(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (func (;0;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048664
    i32.const 1060528
    i32.const 8192
    call 2
    drop
    i32.const -8192
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.const 1056856
      i32.add
      local.tee 3
      local.get 3
      i32.load
      i32.const -16777216
      i32.or
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      br_if 0 (;@1;)
    end
    i32.const 1060520
    i32.load
    local.get 0
    i32.mul
    local.tee 0
    i32.const 1000
    i32.div_u
    local.set 10
    i32.const 1072836
    i32.load
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1000
        i32.ge_u
        if  ;; label = @3
          i32.const 1060524
          i32.load
          local.set 11
          loop  ;; label = @4
            i32.const 1060456
            i32.const 1060456
            i64.load
            i64.const 1
            i64.add
            i64.store
            i32.const 1060498
            i32.load16_u
            local.tee 6
            i32.const 16534
            i32.gt_u
            if  ;; label = @5
              i32.const 2
              local.set 1
              br 4 (;@1;)
            end
            local.get 6
            i32.const 1068740
            i32.add
            i32.load16_u align=1
            local.tee 0
            i32.const 24
            i32.shl
            local.get 0
            i32.const 8
            i32.shl
            i32.const 16711680
            i32.and
            i32.or
            local.get 0
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 0
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            local.tee 0
            i32.const 16
            i32.shr_u
            local.set 4
            local.get 0
            i32.const 20
            i32.shr_u
            i32.const 15
            i32.and
            local.set 5
            local.get 0
            i32.const 24
            i32.shr_u
            i32.const 15
            i32.and
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        local.get 0
                                                                                        i32.const 28
                                                                                        i32.shr_u
                                                                                        i32.const 1
                                                                                        i32.sub
                                                                                        br_table 8 (;@34;) 10 (;@32;) 11 (;@31;) 12 (;@30;) 1 (;@41;) 13 (;@29;) 14 (;@28;) 2 (;@40;) 3 (;@39;) 24 (;@18;) 9 (;@33;) 26 (;@16;) 27 (;@15;) 4 (;@38;) 5 (;@37;) 0 (;@42;)
                                                                                      end
                                                                                      local.get 4
                                                                                      i32.const 224
                                                                                      i32.eq
                                                                                      br_if 5 (;@36;)
                                                                                      local.get 4
                                                                                      i32.const 238
                                                                                      i32.eq
                                                                                      br_if 6 (;@35;)
                                                                                      br 39 (;@2;)
                                                                                    end
                                                                                    local.get 4
                                                                                    i32.const 15
                                                                                    i32.and
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 5
                                                                                    i32.const 8
                                                                                    i32.shl
                                                                                    local.get 3
                                                                                    i32.or
                                                                                    local.tee 0
                                                                                    i32.const 15
                                                                                    i32.and
                                                                                    i32.const 1060503
                                                                                    i32.add
                                                                                    i32.load8_u
                                                                                    local.get 0
                                                                                    i32.const 8
                                                                                    i32.shr_u
                                                                                    i32.const 1060503
                                                                                    i32.add
                                                                                    i32.load8_u
                                                                                    i32.ne
                                                                                    br_if 34 (;@6;)
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    i32.store16 offset=10
                                                                                    local.get 2
                                                                                    i32.const 0
                                                                                    i32.store8 offset=8
                                                                                    local.get 2
                                                                                    local.get 6
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    i32.store16 offset=12
                                                                                    br 35 (;@5;)
                                                                                  end
                                                                                  i32.const 0
                                                                                  local.set 1
                                                                                  local.get 4
                                                                                  i32.const 15
                                                                                  i32.and
                                                                                  local.tee 0
                                                                                  i32.const 15
                                                                                  i32.eq
                                                                                  br_if 38 (;@1;)
                                                                                  local.get 0
                                                                                  i32.const 1
                                                                                  i32.sub
                                                                                  br_table 13 (;@26;) 14 (;@25;) 15 (;@24;) 16 (;@23;) 17 (;@22;) 19 (;@20;) 18 (;@21;) 38 (;@1;) 38 (;@1;) 38 (;@1;) 38 (;@1;) 38 (;@1;) 38 (;@1;) 20 (;@19;) 12 (;@27;)
                                                                                end
                                                                                local.get 4
                                                                                i32.const 15
                                                                                i32.and
                                                                                br_if 36 (;@2;)
                                                                                local.get 5
                                                                                i32.const 8
                                                                                i32.shl
                                                                                local.get 3
                                                                                i32.or
                                                                                local.tee 0
                                                                                i32.const 15
                                                                                i32.and
                                                                                i32.const 1060503
                                                                                i32.add
                                                                                i32.load8_u
                                                                                local.get 0
                                                                                i32.const 8
                                                                                i32.shr_u
                                                                                i32.const 1060503
                                                                                i32.add
                                                                                i32.load8_u
                                                                                i32.eq
                                                                                br_if 32 (;@6;)
                                                                                local.get 2
                                                                                i32.const 1
                                                                                i32.store16 offset=10
                                                                                local.get 2
                                                                                i32.const 0
                                                                                i32.store8 offset=8
                                                                                local.get 2
                                                                                local.get 6
                                                                                i32.const 4
                                                                                i32.add
                                                                                i32.store16 offset=12
                                                                                br 33 (;@5;)
                                                                              end
                                                                              i32.const 0
                                                                              local.set 1
                                                                              local.get 4
                                                                              i32.const 255
                                                                              i32.and
                                                                              i32.const -158
                                                                              i32.add
                                                                              local.tee 0
                                                                              i32.const 3
                                                                              i32.gt_u
                                                                              br_if 36 (;@1;)
                                                                              local.get 0
                                                                              i32.const 1
                                                                              i32.sub
                                                                              br_table 36 (;@1;) 36 (;@1;) 24 (;@13;) 23 (;@14;)
                                                                            end
                                                                            i32.const 0
                                                                            local.set 1
                                                                            local.get 4
                                                                            i32.const 255
                                                                            i32.and
                                                                            local.tee 0
                                                                            i32.const 29
                                                                            i32.le_s
                                                                            if  ;; label = @37
                                                                              local.get 0
                                                                              i32.const -7
                                                                              i32.add
                                                                              local.tee 4
                                                                              i32.const 3
                                                                              i32.le_u
                                                                              br_if 30 (;@7;)
                                                                              local.get 0
                                                                              i32.const -21
                                                                              i32.add
                                                                              local.tee 0
                                                                              i32.const 3
                                                                              i32.gt_u
                                                                              br_if 36 (;@1;)
                                                                              local.get 0
                                                                              i32.const 1
                                                                              i32.sub
                                                                              br_table 36 (;@1;) 36 (;@1;) 26 (;@11;) 25 (;@12;)
                                                                            end
                                                                            local.get 0
                                                                            i32.const 50
                                                                            i32.le_s
                                                                            if  ;; label = @37
                                                                              local.get 0
                                                                              i32.const 30
                                                                              i32.eq
                                                                              br_if 20 (;@17;)
                                                                              local.get 0
                                                                              i32.const 41
                                                                              i32.ne
                                                                              br_if 36 (;@1;)
                                                                              local.get 3
                                                                              i32.const 1060503
                                                                              i32.add
                                                                              i32.load8_u
                                                                              local.tee 0
                                                                              i32.const 15
                                                                              i32.gt_u
                                                                              br_if 27 (;@10;)
                                                                              i32.const 1060464
                                                                              local.get 0
                                                                              i32.const 5
                                                                              i32.mul
                                                                              i32.store16
                                                                              br 31 (;@6;)
                                                                            end
                                                                            local.get 0
                                                                            i32.const 51
                                                                            i32.eq
                                                                            br_if 27 (;@9;)
                                                                            local.get 0
                                                                            i32.const 85
                                                                            i32.eq
                                                                            br_if 28 (;@8;)
                                                                            local.get 0
                                                                            i32.const 101
                                                                            i32.ne
                                                                            br_if 35 (;@1;)
                                                                            loop  ;; label = @37
                                                                              local.get 1
                                                                              i32.const 1060503
                                                                              i32.add
                                                                              local.get 1
                                                                              i32.const 1060464
                                                                              i32.load16_u
                                                                              i32.add
                                                                              i32.const 1068740
                                                                              i32.add
                                                                              i32.load8_u
                                                                              i32.store8
                                                                              local.get 1
                                                                              local.get 1
                                                                              local.get 3
                                                                              i32.lt_u
                                                                              local.tee 0
                                                                              i32.add
                                                                              local.tee 1
                                                                              local.get 3
                                                                              i32.gt_u
                                                                              br_if 31 (;@6;)
                                                                              local.get 0
                                                                              br_if 0 (;@37;)
                                                                            end
                                                                            br 30 (;@6;)
                                                                          end
                                                                          i32.const 88
                                                                          local.set 1
                                                                          loop  ;; label = @36
                                                                            local.get 1
                                                                            i32.const 1060440
                                                                            i32.add
                                                                            i32.const 0
                                                                            i32.store
                                                                            local.get 1
                                                                            i32.const 4
                                                                            i32.add
                                                                            local.tee 1
                                                                            i32.const 8280
                                                                            i32.ne
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          br 29 (;@6;)
                                                                        end
                                                                        i32.const 1060500
                                                                        i32.load16_u
                                                                        local.tee 0
                                                                        if  ;; label = @35
                                                                          i32.const 1060500
                                                                          local.get 0
                                                                          i32.const -1
                                                                          i32.add
                                                                          local.tee 0
                                                                          i32.store16
                                                                          local.get 2
                                                                          i32.const 0
                                                                          i32.store8 offset=8
                                                                          local.get 2
                                                                          i32.const 1
                                                                          i32.store16 offset=10
                                                                          local.get 2
                                                                          local.get 0
                                                                          i32.const 65535
                                                                          i32.and
                                                                          i32.const 1
                                                                          i32.shl
                                                                          i32.const 1060466
                                                                          i32.add
                                                                          i32.load16_u
                                                                          i32.store16 offset=12
                                                                          br 30 (;@5;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 769
                                                                        i32.store16 offset=8
                                                                        i32.const 3
                                                                        local.set 1
                                                                        br 33 (;@1;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 1
                                                                      i32.store16 offset=10
                                                                      local.get 2
                                                                      i32.const 0
                                                                      i32.store8 offset=8
                                                                      local.get 2
                                                                      local.get 4
                                                                      i32.const 4095
                                                                      i32.and
                                                                      i32.store16 offset=12
                                                                      br 28 (;@5;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 1
                                                                    i32.store16 offset=10
                                                                    local.get 2
                                                                    i32.const 0
                                                                    i32.store8 offset=8
                                                                    local.get 2
                                                                    i32.const 1060503
                                                                    i32.load8_u
                                                                    local.get 4
                                                                    i32.const 4095
                                                                    i32.and
                                                                    i32.add
                                                                    i32.store16 offset=12
                                                                    br 27 (;@5;)
                                                                  end
                                                                  i32.const 1060500
                                                                  i32.load16_u
                                                                  local.tee 0
                                                                  i32.const 16
                                                                  i32.ne
                                                                  if  ;; label = @32
                                                                    local.get 2
                                                                    i32.const 1
                                                                    i32.store16 offset=10
                                                                    local.get 0
                                                                    i32.const 1
                                                                    i32.shl
                                                                    i32.const 1060466
                                                                    i32.add
                                                                    local.get 6
                                                                    i32.const 2
                                                                    i32.add
                                                                    i32.store16
                                                                    i32.const 1060500
                                                                    i32.const 1060500
                                                                    i32.load16_u
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store16
                                                                    local.get 2
                                                                    i32.const 0
                                                                    i32.store8 offset=8
                                                                    local.get 2
                                                                    local.get 4
                                                                    i32.const 4095
                                                                    i32.and
                                                                    i32.store16 offset=12
                                                                    br 27 (;@5;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 1025
                                                                  i32.store16 offset=8
                                                                  i32.const 4
                                                                  local.set 1
                                                                  br 30 (;@1;)
                                                                end
                                                                local.get 3
                                                                i32.const 1060503
                                                                i32.add
                                                                i32.load8_u
                                                                local.get 4
                                                                i32.const 255
                                                                i32.and
                                                                i32.ne
                                                                br_if 24 (;@6;)
                                                                local.get 2
                                                                i32.const 1
                                                                i32.store16 offset=10
                                                                local.get 2
                                                                i32.const 0
                                                                i32.store8 offset=8
                                                                local.get 2
                                                                local.get 6
                                                                i32.const 4
                                                                i32.add
                                                                i32.store16 offset=12
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 3
                                                              i32.const 1060503
                                                              i32.add
                                                              i32.load8_u
                                                              local.get 4
                                                              i32.const 255
                                                              i32.and
                                                              i32.eq
                                                              br_if 23 (;@6;)
                                                              local.get 2
                                                              i32.const 1
                                                              i32.store16 offset=10
                                                              local.get 2
                                                              i32.const 0
                                                              i32.store8 offset=8
                                                              local.get 2
                                                              local.get 6
                                                              i32.const 4
                                                              i32.add
                                                              i32.store16 offset=12
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 3
                                                            i32.const 1060503
                                                            i32.add
                                                            local.get 4
                                                            i32.store8
                                                            br 22 (;@6;)
                                                          end
                                                          local.get 3
                                                          i32.const 1060503
                                                          i32.add
                                                          local.tee 0
                                                          local.get 0
                                                          i32.load8_u
                                                          local.get 4
                                                          i32.add
                                                          i32.store8
                                                          br 21 (;@6;)
                                                        end
                                                        local.get 5
                                                        i32.const 8
                                                        i32.shl
                                                        local.get 3
                                                        i32.or
                                                        local.tee 0
                                                        i32.const 15
                                                        i32.and
                                                        i32.const 1060503
                                                        i32.add
                                                        local.get 0
                                                        i32.const 8
                                                        i32.shr_u
                                                        i32.const 1060503
                                                        i32.add
                                                        i32.load8_u
                                                        i32.store8
                                                        br 20 (;@6;)
                                                      end
                                                      local.get 5
                                                      i32.const 8
                                                      i32.shl
                                                      local.get 3
                                                      i32.or
                                                      local.tee 0
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 1060503
                                                      i32.add
                                                      local.tee 1
                                                      local.get 0
                                                      i32.const 8
                                                      i32.shr_u
                                                      i32.const 1060503
                                                      i32.add
                                                      i32.load8_u
                                                      local.get 1
                                                      i32.load8_u
                                                      i32.or
                                                      i32.store8
                                                      br 19 (;@6;)
                                                    end
                                                    local.get 5
                                                    i32.const 8
                                                    i32.shl
                                                    local.get 3
                                                    i32.or
                                                    local.tee 0
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 1060503
                                                    i32.add
                                                    local.tee 1
                                                    local.get 0
                                                    i32.const 8
                                                    i32.shr_u
                                                    i32.const 1060503
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 1
                                                    i32.load8_u
                                                    i32.and
                                                    i32.store8
                                                    br 18 (;@6;)
                                                  end
                                                  local.get 5
                                                  i32.const 8
                                                  i32.shl
                                                  local.get 3
                                                  i32.or
                                                  local.tee 0
                                                  i32.const 15
                                                  i32.and
                                                  i32.const 1060503
                                                  i32.add
                                                  local.tee 1
                                                  local.get 0
                                                  i32.const 8
                                                  i32.shr_u
                                                  i32.const 1060503
                                                  i32.add
                                                  i32.load8_u
                                                  local.get 1
                                                  i32.load8_u
                                                  i32.xor
                                                  i32.store8
                                                  br 17 (;@6;)
                                                end
                                                i32.const 1060518
                                                local.get 5
                                                i32.const 8
                                                i32.shl
                                                local.get 3
                                                i32.or
                                                local.tee 0
                                                i32.const 8
                                                i32.shr_u
                                                i32.const 1060503
                                                i32.add
                                                i32.load8_u
                                                local.get 0
                                                i32.const 15
                                                i32.and
                                                i32.const 1060503
                                                i32.add
                                                local.tee 0
                                                i32.load8_u
                                                i32.add
                                                local.tee 1
                                                i32.const 255
                                                i32.gt_u
                                                i32.store8
                                                local.get 0
                                                local.get 1
                                                i32.store8
                                                br 16 (;@6;)
                                              end
                                              i32.const 1060518
                                              local.get 5
                                              i32.const 8
                                              i32.shl
                                              local.get 3
                                              i32.or
                                              local.tee 0
                                              i32.const 15
                                              i32.and
                                              i32.const 1060503
                                              i32.add
                                              local.tee 1
                                              i32.load8_u
                                              local.tee 3
                                              local.get 0
                                              i32.const 8
                                              i32.shr_u
                                              i32.const 1060503
                                              i32.add
                                              i32.load8_u
                                              local.tee 0
                                              i32.gt_u
                                              i32.store8
                                              local.get 1
                                              local.get 3
                                              local.get 0
                                              i32.sub
                                              i32.store8
                                              br 15 (;@6;)
                                            end
                                            i32.const 1060518
                                            local.get 5
                                            i32.const 8
                                            i32.shl
                                            local.get 3
                                            i32.or
                                            local.tee 0
                                            i32.const 8
                                            i32.shr_u
                                            i32.const 1060503
                                            i32.add
                                            i32.load8_u
                                            local.tee 1
                                            local.get 0
                                            i32.const 15
                                            i32.and
                                            i32.const 1060503
                                            i32.add
                                            local.tee 0
                                            i32.load8_u
                                            local.tee 3
                                            i32.gt_u
                                            i32.store8
                                            local.get 0
                                            local.get 1
                                            local.get 3
                                            i32.sub
                                            i32.store8
                                            br 14 (;@6;)
                                          end
                                          i32.const 1060518
                                          local.get 3
                                          i32.const 1060503
                                          i32.add
                                          local.tee 0
                                          i32.load8_u
                                          local.tee 1
                                          i32.const 1
                                          i32.and
                                          i32.store8
                                          local.get 0
                                          local.get 1
                                          i32.const 1
                                          i32.shr_u
                                          i32.store8
                                          br 13 (;@6;)
                                        end
                                        i32.const 1060518
                                        local.get 3
                                        i32.const 1060503
                                        i32.add
                                        local.tee 0
                                        i32.load8_u
                                        local.tee 1
                                        i32.const 7
                                        i32.shr_u
                                        i32.store8
                                        local.get 0
                                        local.get 1
                                        i32.const 1
                                        i32.shl
                                        i32.store8
                                        br 12 (;@6;)
                                      end
                                      i32.const 1060464
                                      local.get 4
                                      i32.const 4095
                                      i32.and
                                      i32.store16
                                      br 11 (;@6;)
                                    end
                                    i32.const 1060464
                                    i32.const 1060464
                                    i32.load16_u
                                    local.get 3
                                    i32.const 1060503
                                    i32.add
                                    i32.load8_u
                                    i32.add
                                    i32.store16
                                    br 10 (;@6;)
                                  end
                                  i32.const 1060440
                                  i32.const 1060448
                                  i64.load
                                  i32.const 1060440
                                  i64.load
                                  local.tee 17
                                  i64.const 6364136223846793005
                                  i64.mul
                                  i64.add
                                  i64.store
                                  local.get 3
                                  i32.const 1060503
                                  i32.add
                                  local.get 4
                                  local.get 17
                                  i64.const 45
                                  i64.shr_u
                                  local.get 17
                                  i64.const 27
                                  i64.shr_u
                                  i64.xor
                                  local.tee 18
                                  i64.const 0
                                  local.get 17
                                  i64.const 59
                                  i64.shr_u
                                  local.tee 17
                                  i64.sub
                                  i64.const 31
                                  i64.and
                                  i64.shl
                                  local.get 18
                                  local.get 17
                                  i64.shr_u
                                  i64.or
                                  i32.wrap_i64
                                  i32.and
                                  i32.store8
                                  br 9 (;@6;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 4
                                i32.const 15
                                i32.and
                                local.tee 6
                                if  ;; label = @15
                                  local.get 5
                                  i32.const 8
                                  i32.shl
                                  local.get 3
                                  i32.or
                                  local.tee 0
                                  i32.const 8
                                  i32.shr_u
                                  i32.const 1060503
                                  i32.add
                                  i32.load8_u
                                  local.set 5
                                  local.get 0
                                  i32.const 15
                                  i32.and
                                  i32.const 1060503
                                  i32.add
                                  i32.load8_u
                                  local.set 12
                                  i32.const 1060464
                                  i32.load16_u
                                  local.set 13
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 3
                                    local.tee 1
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    local.get 1
                                    local.get 5
                                    i32.add
                                    i32.const 31
                                    i32.and
                                    local.tee 14
                                    i32.const -1
                                    i32.xor
                                    local.set 15
                                    local.get 1
                                    local.get 13
                                    i32.add
                                    i32.const 1068740
                                    i32.add
                                    i32.load8_u
                                    local.set 1
                                    i32.const 8
                                    local.set 4
                                    loop  ;; label = @17
                                      i32.const 1068720
                                      i32.load
                                      i32.const 1068724
                                      i32.load
                                      local.get 15
                                      i32.add
                                      local.get 14
                                      i32.const 1068728
                                      i32.load8_u
                                      select
                                      i32.mul
                                      local.get 4
                                      i32.const -1
                                      i32.add
                                      local.tee 4
                                      local.get 12
                                      i32.add
                                      i32.const 63
                                      i32.and
                                      i32.add
                                      i32.const 2
                                      i32.shl
                                      i32.const 1060528
                                      i32.add
                                      local.tee 9
                                      local.get 9
                                      i32.load
                                      local.tee 9
                                      i32.const 0
                                      local.get 1
                                      i32.const 1
                                      i32.and
                                      local.tee 16
                                      i32.sub
                                      i32.xor
                                      i32.store
                                      local.get 0
                                      local.get 16
                                      local.get 9
                                      i32.const 0
                                      i32.ne
                                      i32.and
                                      i32.or
                                      local.set 0
                                      local.get 1
                                      i32.const 254
                                      i32.and
                                      i32.const 1
                                      i32.shr_u
                                      local.set 1
                                      local.get 4
                                      i32.const 255
                                      i32.and
                                      br_if 0 (;@17;)
                                    end
                                    local.get 3
                                    local.get 6
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 1060518
                                local.get 0
                                i32.const 1
                                i32.and
                                i32.store8
                                br 8 (;@6;)
                              end
                              i32.const 1068732
                              i32.load
                              local.get 3
                              i32.const 1060503
                              i32.add
                              i32.load8_u
                              i32.const 31
                              i32.and
                              i32.shr_u
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 2
                              i32.const 1
                              i32.store16 offset=10
                              local.get 2
                              i32.const 0
                              i32.store8 offset=8
                              local.get 2
                              local.get 6
                              i32.const 4
                              i32.add
                              i32.store16 offset=12
                              br 8 (;@5;)
                            end
                            i32.const 1068732
                            i32.load
                            local.get 3
                            i32.const 1060503
                            i32.add
                            i32.load8_u
                            i32.const 31
                            i32.and
                            i32.shr_u
                            i32.const 1
                            i32.and
                            br_if 6 (;@6;)
                            local.get 2
                            i32.const 1
                            i32.store16 offset=10
                            local.get 2
                            i32.const 0
                            i32.store8 offset=8
                            local.get 2
                            local.get 6
                            i32.const 4
                            i32.add
                            i32.store16 offset=12
                            br 7 (;@5;)
                          end
                          i32.const 1068736
                          local.get 3
                          i32.const 1060503
                          i32.add
                          i32.load8_u
                          i32.store16
                          br 5 (;@6;)
                        end
                        i32.const 1068738
                        local.get 3
                        i32.const 1060503
                        i32.add
                        i32.load8_u
                        i32.store16
                        br 4 (;@6;)
                      end
                      local.get 2
                      i32.const 1281
                      i32.store16 offset=8
                      i32.const 5
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 1060503
                    i32.add
                    i32.load8_u
                    local.set 4
                    i32.const 8302
                    local.set 1
                    loop  ;; label = @9
                      local.get 1
                      i32.const 1060464
                      i32.load16_u
                      i32.add
                      i32.const 1060440
                      i32.add
                      local.get 4
                      i32.const 255
                      i32.and
                      local.tee 0
                      i32.const 10
                      i32.rem_u
                      i32.store8
                      local.get 0
                      i32.const 10
                      i32.div_u
                      local.set 4
                      local.get 1
                      i32.const -1
                      i32.add
                      local.tee 1
                      i32.const 8299
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  loop  ;; label = @8
                    local.get 1
                    i32.const 1060464
                    i32.load16_u
                    i32.add
                    i32.const 1068740
                    i32.add
                    local.get 1
                    i32.const 1060503
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 1
                    local.get 1
                    local.get 3
                    i32.lt_u
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 3
                    i32.ge_u
                    local.get 0
                    local.set 1
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    br_table 7 (;@1;) 7 (;@1;) 0 (;@8;) 1 (;@7;)
                  end
                  block  ;; label = @8
                    i32.const 1068732
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 1
                      local.tee 0
                      i32.const 255
                      i32.and
                      i32.const 15
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 4
                      local.get 0
                      i32.const 31
                      i32.and
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    i32.const 1060503
                    i32.add
                    local.get 0
                    i32.store8
                    i32.const 1060502
                    i32.const 0
                    i32.store8
                    br 2 (;@6;)
                  end
                  i32.const 1060502
                  i32.const 1
                  i32.store8
                  local.get 2
                  local.get 6
                  i32.store16 offset=12
                  local.get 2
                  i32.const 1
                  i32.store16 offset=10
                  local.get 2
                  i32.const 0
                  i32.store8 offset=8
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 1060503
                i32.add
                i32.const 1068736
                i32.load8_u
                i32.store8
              end
              local.get 2
              i32.const 0
              i32.store8 offset=8
              local.get 2
              i32.const 0
              i32.store16 offset=10
            end
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            i32.const 1060498
            local.get 2
            i32.load16_u offset=12
            i32.const 1060498
            i32.load16_u
            i32.const 2
            i32.add
            local.get 2
            i32.load16_u offset=10
            i32.const 1
            i32.eq
            select
            i32.store16
            local.get 7
            local.get 11
            i32.add
            local.tee 7
            i32.const 1060520
            i32.load
            local.tee 0
            i32.ge_u
            if  ;; label = @5
              i32.const 1068736
              i32.load16_u
              local.tee 1
              if  ;; label = @6
                i32.const 1068736
                local.get 1
                i32.const -1
                i32.add
                i32.store16
              end
              i32.const 1068738
              i32.load16_u
              local.tee 1
              if  ;; label = @6
                i32.const 1068738
                local.get 1
                i32.const -1
                i32.add
                i32.store16
              end
              local.get 7
              local.get 0
              i32.sub
              local.set 7
            end
            local.get 8
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 1072836
        local.get 7
        i32.store
        i32.const 6
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 6
    i32.eq)
  (func (;1;) (type 1)
    (local i32 i32 i32)
    global.get 0
    i32.const 24672
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048656
    i32.load
    local.set 2
    local.get 0
    i32.const 12328
    i32.add
    i32.const 34
    call 3
    local.get 0
    i32.const 12320
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    i32.const 12312
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=12304
    local.get 0
    i32.const 12368
    i32.add
    i32.const 4096
    call 3
    loop  ;; label = @1
      local.get 0
      i32.const 12368
      i32.add
      local.get 1
      i32.add
      local.get 1
      i32.const -1048576
      i32.sub
      i32.load8_u
      i32.store8
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 80
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 16464
    i32.add
    i32.const 8192
    call 3
    local.get 0
    i64.const 137438953536
    i64.store offset=24656
    local.get 0
    i32.const 1
    i32.store8 offset=24664
    i32.const 0
    local.set 1
    loop  ;; label = @1
      local.get 0
      i32.const 16464
      i32.add
      local.get 1
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      i32.const 8192
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 0
    i32.const 12368
    i32.add
    i32.const 4096
    call 2
    local.tee 0
    i32.const 4096
    i32.add
    local.get 0
    i32.const 16464
    i32.add
    i32.const 8204
    call 2
    drop
    i32.const 1060440
    i64.const 0
    i64.store
    i32.const 1060448
    i64.const 0
    i64.store
    i32.const 1060456
    i64.const 0
    i64.store
    i32.const 1060464
    local.get 0
    i32.const 12328
    i32.add
    i32.const 34
    call 2
    drop
    i32.const 1060498
    i32.const 512
    i32.store align=2
    i32.const 1060524
    i32.const 60
    i32.store
    i32.const 1060520
    local.get 2
    i32.store
    i32.const 1060502
    local.get 0
    i64.load offset=12304
    i64.store align=2
    i32.const 1060510
    local.get 0
    i32.const 12312
    i32.add
    i64.load
    i64.store align=2
    i32.const 1060518
    local.get 0
    i32.const 12320
    i32.add
    i32.load8_u
    i32.store8
    i32.const 1060528
    local.get 0
    i32.const 4096
    i32.add
    i32.const 8204
    call 2
    drop
    i32.const 1068732
    i64.const 0
    i64.store align=4
    i32.const 1068740
    local.get 0
    i32.const 512
    call 2
    drop
    i32.const 1072836
    i32.const 0
    i32.store
    i32.const 1068728
    i32.const 0
    i32.store8
    i32.const 1069252
    i32.const 1056856
    i32.const 3584
    call 2
    drop
    local.get 0
    i32.const 24672
    i32.add
    global.set 0)
  (func (;2;) (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    if  ;; label = @1
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;3;) (type 4) (param i32 i32)
    local.get 1
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func (;4;) (type 3) (param i32) (result i32)
    (local i32)
    i32.const -1
    local.set 1
    local.get 0
    i32.const 60
    i32.ge_u
    if (result i32)  ;; label = @1
      i32.const 1060520
      local.get 0
      i32.store
      i32.const 1048656
      local.get 0
      i32.store
      i32.const 0
    else
      i32.const -1
    end)
  (func (;5;) (type 2) (param i32)
    i32.const 1068732
    i32.const 1068732
    i32.load
    i32.const 1
    local.get 0
    i32.const 31
    i32.and
    i32.shl
    i32.or
    i32.store)
  (func (;6;) (type 2) (param i32)
    i32.const 1068732
    i32.const 1068732
    i32.load
    i32.const -2
    local.get 0
    i32.rotl
    i32.and
    i32.store)
  (func (;7;) (type 1)
    call 1)
  (func (;8;) (type 0) (result i32)
    i32.const 1048664)
  (func (;9;) (type 0) (result i32)
    i32.const 64)
  (func (;10;) (type 0) (result i32)
    i32.const 32)
  (func (;11;) (type 0) (result i32)
    i32.const 1056856)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1072840))
  (global (;2;) i32 (i32.const 1072840))
  (export "memory" (memory 0))
  (export "chip8_init" (func 7))
  (export "chip8_reset" (func 1))
  (export "chip8_advance_ms" (func 0))
  (export "chip8_key_down" (func 5))
  (export "chip8_key_up" (func 6))
  (export "chip8_fb" (func 8))
  (export "chip8_fb_width" (func 9))
  (export "chip8_fb_height" (func 10))
  (export "chip8_memory" (func 11))
  (export "chip8_set_cpu_hz" (func 4))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "\f0\90\90\90\f0 `  p\f0\10\f0\80\f0\f0\10\f0\10\f0\90\90\f0\10\10\f0\80\f0\10\f0\f0\80\f0\90\f0\f0\10 @@\f0\90\f0\90\f0\f0\90\f0\10\f0\f0\90\f0\90\90\e0\90\e0\90\e0\f0\80\80\80\f0\e0\90\90\90\e0\f0\80\f0\80\f0\f0\80\f0\80\80")
  (data (;1;) (i32.const 1048656) "X\02"))
