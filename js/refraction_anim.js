'use strict';

function degreeToRadian(x) {
    return x * Math.PI / 180;
}

const width = 300;
const height = 200;
const margin = { top: 5, bottom: 5, left: 5, right: 5 };

const svg = d3.select("#svg-canvas")
    .append('svg')
    .attr("preserveAspectRatio", "xMinYMin meet")
    .attr("viewBox", `0 0 ${width} ${height}`)
    .style('border', '1px dotted #999');

const hMid = height / 2;
const wMid = width / 2;
const center = [wMid, hMid];

const hLine =
    svg.append("path")
        .attr("stroke", "black")
        .attr("d", d3.line()([[margin.left, hMid], [width - margin.right, hMid]]));
const vLine =
    svg.append("path")
        .attr("stroke", "grey")
        .attr("stroke-dasharray", "5,5")
        .attr("d", d3.line()([[wMid, margin.top], [wMid, height - margin.bottom]]));

const rayIn = svg.append("path").attr("id", "ray-in");
const rayOut = svg.append("path").attr("id", "ray-out");

const docAngle = document.getElementById("angle");

function vNorm(v) {
    return Math.sqrt(v[0] * v[0] + v[1] * v[1]);
}

function vNormalize(v) {
    const norm = vNorm(v);
    return [v[0] / norm, v[1] / norm];
}

function vDot(v, w) {
    return v[0] * w[0] + v[1] * w[1];
}

function vMulScalar(v, k) {
    return [v[0] * k, v[1] * k];
}

function vAdd(v, w) {
    return [v[0] + w[0], v[1] + w[1]];
}

function reflect(ri, normal) {
    const dot = -2 * vDot(vMulScalar(ri, 1), normal);
    return vAdd(ri, vMulScalar(normal, dot));
}

function refract(ri, normal, mu) {
    const cosTheta = Math.min(vDot(vMulScalar(ri, -1), normal), 1);
    const sinTheta2 = 1 - cosTheta * cosTheta
    if ((mu * Math.sqrt(sinTheta2)) > 1.0) {
        return reflect(ri, normal);
    }
    const normalComp = vMulScalar(normal, mu * cosTheta - Math.sqrt(1 - mu * mu * sinTheta2));
    const riComp = vMulScalar(ri, mu);
    return vAdd(normalComp, riComp);
}

function drawRays(ni, nr) {
    console.log(`drawRays with ni=${ni}, nr=${nr}`)
    const norm = 100;
    const alpha = degreeToRadian(90 - docAngle.value);
    const rayInDir = [Math.sin(alpha), Math.cos(alpha)]

    const rayInSrc = [center[0] - norm * rayInDir[0], center[1] - norm * rayInDir[1]]
    rayIn
        .attr("stroke", "red")
        .attr("d", d3.line()([rayInSrc, center]));

    const normal = [0, -1]
    const rayOutDir = refract(rayInDir, normal, ni / nr);
    const cosAngleOut = vDot(vNormalize(rayOutDir), [0, 1]);
    const angleOut = Math.acos(cosAngleOut);
    const rayOutDst = [center[0] + norm * rayOutDir[0], center[1] + norm * rayOutDir[1]]
    rayOut
        .attr("stroke", "blue")
        .attr("d", d3.line()([center, rayOutDst]));
    return angleOut;
}

const docNi = document.getElementById("ni");
const docNr = document.getElementById("nr");
const docAngleOut = document.getElementById("angle-out");

function update() {
    const ni = +docNi.value;
    const nr = +docNr.value;
    const angleOut = 180 * (drawRays(ni, nr) / Math.PI);
    docAngleOut.innerHTML = `${angleOut.toFixed(2)} &#176;`;
}

update()

document.getElementById("angle")
    .addEventListener("input", (event) => {
        const angle = document.getElementById('angle-value');
        const angleValue = 90 - event.target.value;
        angle.innerHTML = `${angleValue.toFixed(2)} &#176;`;
        update()
    });
