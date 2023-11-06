(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;0;) (type 1)))
  (import "arduino" "delay" (func (;1;) (type 0)))
  (func (;2;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 28
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 1
      i32.load offset=20
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 9
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 3
      local.get 3
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 3
      i32.load
      i32.load
      local.set 7
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 65984
        return
      end
      i32.const 65960
      i32.const 65960
      i64.load
      local.get 0
      i64.extend_i32_u
      i64.add
      i64.store
      i32.const 65968
      i32.const 65968
      i64.load
      i64.const 1
      i64.add
      i64.store
      local.get 0
      i32.const 15
      i32.add
      i32.const 4
      i32.shr_u
      local.set 9
      i32.const 65948
      i32.load
      local.tee 4
      local.set 5
      i32.const 0
      local.set 8
      i32.const 0
      local.set 2
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        local.get 4
        local.get 5
        i32.eq
        global.get 1
        local.tee 3
        select
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 255
                  i32.and
                  local.set 4
                  i32.const 1
                  local.set 1
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      br_table 3 (;@6;) 0 (;@9;) 2 (;@7;)
                    end
                    i32.const 65988
                    i32.load
                    drop
                    i32.const 65804
                    i32.load
                    local.set 2
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      br_if 1 (;@8;)
                      global.get 0
                      local.set 2
                    end
                    local.get 7
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 65536
                      call 12
                      i32.const 0
                      local.set 6
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.eq
                  i32.const 1
                  global.get 1
                  select
                  if  ;; label = @8
                    i32.const 65536
                    i32.const 66288
                    call 12
                    i32.const 1
                    local.set 6
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                  end
                  loop  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      i32.const 65985
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
                        i32.const 0
                        local.set 4
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 65952
                              i32.load
                              i32.lt_u
                              if  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 65944
                                        i32.load
                                        local.get 1
                                        i32.const 2
                                        i32.shr_u
                                        i32.add
                                        i32.load8_u
                                        local.get 1
                                        i32.const 1
                                        i32.shl
                                        i32.const 6
                                        i32.and
                                        i32.shr_u
                                        i32.const 3
                                        i32.and
                                        i32.const 1
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;)
                                      end
                                      i32.const 65944
                                      i32.load
                                      local.get 1
                                      i32.const 2
                                      i32.shr_u
                                      i32.add
                                      local.tee 3
                                      local.get 3
                                      i32.load8_u
                                      i32.const 3
                                      local.get 1
                                      i32.const 1
                                      i32.shl
                                      i32.const 6
                                      i32.and
                                      i32.shl
                                      i32.const -1
                                      i32.xor
                                      i32.and
                                      i32.store8
                                      i32.const 65976
                                      i32.const 65976
                                      i64.load
                                      i64.const 1
                                      i64.add
                                      i64.store
                                      br 4 (;@13;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.and
                                    local.set 3
                                    i32.const 0
                                    local.set 4
                                    local.get 3
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    i32.const 65944
                                    i32.load
                                    local.get 1
                                    i32.const 2
                                    i32.shr_u
                                    i32.add
                                    local.tee 3
                                    local.get 3
                                    i32.load8_u
                                    i32.const 3
                                    local.get 1
                                    i32.const 1
                                    i32.shl
                                    i32.const 6
                                    i32.and
                                    i32.shl
                                    i32.const -1
                                    i32.xor
                                    i32.and
                                    i32.store8
                                    br 3 (;@13;)
                                  end
                                  i32.const 0
                                  local.set 4
                                  i32.const 65944
                                  i32.load
                                  local.get 1
                                  i32.const 2
                                  i32.shr_u
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.load8_u
                                  i32.const 2
                                  local.get 1
                                  i32.const 1
                                  i32.shl
                                  i32.const 6
                                  i32.and
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  i32.and
                                  i32.store8
                                  br 3 (;@12;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.set 2
                                br 2 (;@12;)
                              end
                              i32.const 2
                              local.set 1
                              i32.const 65944
                              i32.load
                              i32.const 66288
                              i32.sub
                              i32.const 3
                              i32.div_u
                              local.get 2
                              i32.le_u
                              br_if 7 (;@6;)
                              call 13
                              drop
                              br 7 (;@6;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 2
                            i32.const 1
                            local.set 4
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 65985
                      i32.const 0
                      i32.store8
                      i32.const 0
                      local.set 1
                      i32.const 65952
                      i32.load
                      local.set 2
                    end
                    loop  ;; label = @9
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.ge_u
                        local.tee 4
                        br_if 2 (;@8;)
                        i32.const 65944
                        i32.load
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        i32.add
                        i32.load8_u
                        local.get 1
                        i32.const 1
                        i32.shl
                        i32.const 6
                        i32.and
                        i32.shr_u
                        i32.const 3
                        i32.and
                        i32.const 3
                        i32.ne
                        local.set 4
                      end
                      global.get 1
                      local.tee 3
                      i32.const 1
                      local.get 4
                      select
                      if  ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.eq
                        i32.const 1
                        local.get 3
                        select
                        if  ;; label = @11
                          local.get 1
                          call 14
                          i32.const 2
                          local.set 6
                          global.get 1
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                        end
                        global.get 1
                        if (result i32)  ;; label = @11
                          local.get 2
                        else
                          i32.const 65952
                          i32.load
                        end
                        local.set 2
                      end
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  local.set 1
                  call 13
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 65952
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 0
                  local.set 5
                  br 3 (;@4;)
                end
                i32.const 65944
                i32.load
                local.get 5
                i32.const 2
                i32.shr_u
                i32.add
                i32.load8_u
                local.get 5
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shr_u
                i32.const 3
                i32.and
                if  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 2
                local.get 9
                local.get 8
                i32.const 1
                i32.add
                local.tee 8
                i32.ne
                if  ;; label = @7
                  local.get 2
                  local.set 5
                  br 4 (;@3;)
                end
                i32.const 65948
                local.get 2
                i32.store
                i32.const 65944
                i32.load
                local.get 2
                local.get 9
                i32.sub
                local.tee 3
                i32.const 2
                i32.shr_u
                i32.add
                local.tee 2
                local.get 2
                i32.load8_u
                i32.const 1
                local.get 3
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shl
                i32.or
                i32.store8
                local.get 5
                local.get 9
                i32.sub
                i32.const 2
                i32.add
                local.set 1
                loop  ;; label = @7
                  local.get 1
                  i32.const 65948
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    i32.const 65944
                    i32.load
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    i32.add
                    local.tee 2
                    local.get 2
                    i32.load8_u
                    i32.const 2
                    local.get 1
                    i32.const 1
                    i32.shl
                    i32.const 6
                    i32.and
                    i32.shl
                    i32.or
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 4
                i32.shl
                i32.const 66288
                i32.add
                local.tee 2
                i32.const 0
                local.get 0
                memory.fill
                local.get 2
                return
              end
            end
            local.get 7
            i32.const 3
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              i32.const 65616
              i32.const 13
              call 7
              i32.const 3
              local.set 6
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              unreachable
            end
          end
          local.get 8
          i32.const 0
          global.get 1
          select
          local.set 8
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65948
          i32.load
          local.set 4
          local.get 1
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    global.get 2
    local.tee 7
    local.tee 3
    i32.load
    local.get 6
    i32.store
    local.get 3
    local.get 3
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get 3
    i32.load
    local.tee 6
    local.get 0
    i32.store
    local.get 6
    local.get 1
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 4
    i32.store offset=12
    local.get 6
    local.get 5
    i32.store offset=16
    local.get 6
    local.get 8
    i32.store offset=20
    local.get 6
    local.get 9
    i32.store offset=24
    local.get 3
    local.get 7
    i32.load
    i32.const 28
    i32.add
    i32.store
    i32.const 0)
  (func (;3;) (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        local.tee 0
        local.get 0
        i32.load
        i32.const 4
        i32.sub
        i32.store
        local.get 0
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      local.tee 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
        local.get 1
        i32.const 2
        i32.eq
        if  ;; label = @3
          global.get 2
          local.tee 0
          local.get 0
          i32.load
          i32.const 4
          i32.sub
          i32.store
          local.get 0
          i32.load
          i32.load
          local.set 0
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65808
          memory.size
          i32.const 16
          i32.shl
          i32.store
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 0
            global.get 1
            local.tee 1
            select
            i32.eqz
            if  ;; label = @5
              i32.const 0
              local.set 0
              local.get 1
              i32.const 2
              i32.eq
              if  ;; label = @6
                global.get 2
                local.tee 0
                local.get 0
                i32.load
                i32.const 4
                i32.sub
                i32.store
                local.get 0
                i32.load
                i32.load
                local.set 0
              end
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      i32.const 900
                      call 1
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    global.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                global.get 2
                local.tee 0
                i32.load
                i32.const 0
                i32.store
                local.get 0
                local.get 0
                i32.load
                i32.const 4
                i32.add
                i32.store
              end
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              unreachable
            end
            br 1 (;@3;)
          end
          global.get 2
          local.tee 0
          i32.load
          i32.const 0
          i32.store
          local.get 0
          local.get 0
          i32.load
          i32.const 4
          i32.add
          i32.store
        end
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;4;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 2
        local.get 4
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 4
        i32.add
        local.set 3
        local.get 0
        local.get 4
        i32.add
        local.set 5
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        i32.load8_u
        local.get 3
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.sub
    end
    local.get 2
    i32.ge_u)
  (func (;5;) (type 1) (param i32 i32 i32 i32) (result i32)
    local.get 1
    i32.const -962287725
    i32.mul
    local.get 2
    i32.xor
    i32.const -1130422988
    i32.xor
    local.set 2
    loop  ;; label = @1
      local.get 1
      i32.const 4
      i32.ge_s
      if  ;; label = @2
        local.get 0
        i32.load align=1
        local.get 2
        i32.add
        i32.const -962287725
        i32.mul
        local.tee 2
        local.get 2
        i32.const 16
        i32.shr_u
        i32.xor
        local.set 2
        local.get 1
        i32.const 4
        i32.sub
        local.set 1
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=2
          i32.const 16
          i32.shl
          local.get 2
          i32.add
          local.set 2
        end
        local.get 0
        i32.load8_u offset=1
        i32.const 8
        i32.shl
        local.get 2
        i32.add
        local.set 2
      end
      local.get 2
      local.get 0
      i32.load8_u
      i32.add
      i32.const -962287725
      i32.mul
      local.tee 0
      local.get 0
      i32.const 24
      i32.shr_u
      i32.xor
      local.set 2
    end
    local.get 2)
  (func (;6;) (type 2)
    (local i32)
    block  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        local.tee 0
        local.get 0
        i32.load
        i32.const 4
        i32.sub
        i32.store
        local.get 0
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65681
        i32.const 18
        call 7
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;7;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 8
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 2
      local.get 2
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 2
      i32.load
      i32.load
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65636
        i32.const 22
        call 9
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        local.get 0
        local.get 1
        call 9
        i32.const 1
        local.set 3
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call 10
        i32.const 2
        local.set 3
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 2
    i32.load
    local.get 3
    i32.store
    local.get 2
    local.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func (;8;) (type 2)
    (local i32)
    block  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        local.tee 0
        local.get 0
        i32.load
        i32.const 4
        i32.sub
        i32.store
        local.get 0
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65699
        i32.const 18
        call 7
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;9;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 12
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 2
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 3
      local.get 3
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 3
      i32.load
      i32.load
      local.set 3
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 0
      local.get 1
      i32.const 0
      i32.gt_s
      local.tee 2
      select
      local.set 1
    end
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u
            local.set 2
          end
          local.get 3
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 2
            call 11
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 2 (;@2;)
          end
        end
      end
      return
    end
    global.get 2
    local.tee 3
    i32.load
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 3
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func (;10;) (type 2)
    (local i32)
    block  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        local.tee 0
        local.get 0
        i32.load
        i32.const 4
        i32.sub
        i32.store
        local.get 0
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 10
        call 11
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;11;) (type 0) (param i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 1
      local.get 1
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 1
      i32.load
      i32.load
      local.set 1
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 65812
      i32.load
      local.tee 2
      i32.const 119
      i32.gt_u
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 3
          br_if 1 (;@2;)
          i32.const 65812
          local.get 2
          i32.const 1
          i32.add
          local.tee 3
          i32.store
          local.get 2
          i32.const 65816
          i32.add
          local.get 0
          i32.store8
          local.get 0
          i32.const 255
          i32.and
          i32.const 10
          i32.eq
          local.set 0
        end
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.eqz
            local.get 2
            i32.const 119
            i32.ne
            i32.and
            br_if 1 (;@3;)
            i32.const 65752
            local.get 3
            i32.store
          end
          local.get 1
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            i32.const 1
            i32.const 65748
            i32.const 1
            i32.const 65992
            call 0
            drop
            i32.const 0
            local.set 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 65812
            i32.const 0
            i32.store
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          return
        end
      end
      local.get 1
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call 6
        i32.const 1
        local.set 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 1
    local.tee 2
    i32.load
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;12;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 16
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=12
      local.set 2
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 4
      local.get 4
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 4
      i32.load
      i32.load
      local.set 4
    end
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.load
            local.tee 3
            i32.const 66288
            i32.lt_u
            local.set 2
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              br_if 1 (;@4;)
              local.get 3
              i32.const 65944
              i32.load
              local.tee 5
              i32.ge_u
              local.tee 2
              br_if 1 (;@4;)
              local.get 3
              i32.const 66288
              i32.sub
              i32.const 4
              i32.shr_u
              local.tee 3
              i32.const 2
              i32.shr_u
              local.get 5
              i32.add
              i32.load8_u
              local.get 3
              i32.const 1
              i32.shl
              i32.const 6
              i32.and
              i32.shr_u
              i32.const 3
              i32.and
              i32.eqz
              local.tee 2
              br_if 1 (;@4;)
              local.get 3
              call 16
              local.set 3
              i32.const 65944
              i32.load
              local.get 3
              i32.const 2
              i32.shr_u
              i32.add
              i32.load8_u
              local.get 3
              i32.const 1
              i32.shl
              i32.const 6
              i32.and
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 3
              i32.eq
              local.tee 2
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              call 14
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            br 2 (;@2;)
          end
        end
      end
      return
    end
    global.get 2
    local.tee 4
    i32.load
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get 4
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 3
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 4
    i32.load
    i32.const 16
    i32.add
    i32.store)
  (func (;13;) (type 6) (result i32)
    (local i32 i32 i32 i32)
    memory.size
    memory.grow
    i32.const -1
    i32.ne
    local.tee 2
    if  ;; label = @1
      memory.size
      local.set 0
      i32.const 65808
      i32.load
      local.set 3
      i32.const 65808
      local.get 0
      i32.const 16
      i32.shl
      i32.store
      i32.const 65944
      i32.load
      local.set 0
      i32.const 65944
      i32.const 65808
      i32.load
      local.tee 1
      local.get 1
      i32.const 66224
      i32.sub
      i32.const 65
      i32.div_u
      i32.sub
      local.tee 1
      i32.store
      i32.const 65952
      local.get 1
      i32.const 66288
      i32.sub
      i32.const 4
      i32.shr_u
      i32.store
      i32.const 65944
      i32.load
      local.get 0
      local.get 3
      local.get 0
      i32.sub
      memory.copy
    end
    local.get 2)
  (func (;14;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 1
      local.get 1
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 1
      i32.load
      i32.load
      local.set 8
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      i32.const 4
      i32.add
      i32.const 0
      i32.const 60
      memory.fill
      local.get 5
      local.get 0
      i32.store
      i32.const 65944
      i32.load
      local.get 0
      i32.const 2
      i32.shr_u
      i32.add
      local.tee 1
      local.get 1
      i32.load8_u
      i32.const 3
      local.get 0
      i32.const 1
      i32.shl
      i32.const 6
      i32.and
      i32.shl
      i32.or
      i32.store8
      i32.const 1
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 1
            i32.const 4
            i32.shl
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 65944
                i32.load
                local.get 1
                i32.const 2
                i32.shr_u
                i32.add
                i32.load8_u
                local.get 1
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shr_u
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
            end
            local.get 0
            i32.const 66288
            i32.add
            local.set 6
            local.get 1
            i32.const 4
            i32.shl
            local.tee 4
            local.get 0
            i32.sub
            local.set 3
            local.get 4
            i32.const 66288
            i32.add
            local.set 7
            i32.const 65944
            i32.load
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.set 0
                local.get 7
                local.get 9
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.set 3
                local.get 7
                i32.const 16
                i32.add
                local.set 7
                local.get 1
                local.tee 4
                i32.const 1
                i32.add
                local.set 1
                i32.const 65944
                i32.load
                local.get 4
                i32.const 2
                i32.shr_u
                i32.add
                i32.load8_u
                local.get 4
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shr_u
                i32.const 3
                i32.and
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
              end
            end
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 6
                i32.load
                local.tee 1
                i32.const 66288
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 65944
                i32.load
                local.tee 3
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 66288
                i32.sub
                i32.const 4
                i32.shr_u
                local.tee 1
                i32.const 2
                i32.shr_u
                local.get 3
                i32.add
                i32.load8_u
                local.get 1
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shr_u
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                call 16
                local.set 1
                i32.const 65944
                i32.load
                local.tee 3
                local.get 1
                i32.const 2
                i32.shr_u
                local.tee 4
                i32.add
                i32.load8_u
                local.get 1
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shr_u
                i32.const 3
                i32.and
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.add
                local.tee 3
                local.get 3
                i32.load8_u
                i32.const 3
                local.get 1
                i32.const 1
                i32.shl
                i32.const 6
                i32.and
                i32.shl
                i32.or
                i32.store8
                local.get 2
                i32.const 16
                i32.eq
                if  ;; label = @7
                  i32.const 65985
                  i32.const 1
                  i32.store8
                  i32.const 16
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 15
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                local.get 1
                i32.store
                local.get 2
                i32.const 1
                i32.add
                local.set 2
              end
              local.get 0
              i32.const 4
              i32.sub
              local.set 0
              local.get 6
              i32.const 4
              i32.add
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
    end
    block  ;; label = @1
      local.get 8
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call 6
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;15;) (type 2)
    (local i32)
    block  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        local.tee 0
        local.get 0
        i32.load
        i32.const 4
        i32.sub
        i32.store
        local.get 0
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65658
        i32.const 23
        call 7
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;16;) (type 5) (param i32) (result i32)
    (local i32)
    loop  ;; label = @1
      local.get 0
      local.tee 1
      i32.const 1
      i32.sub
      local.set 0
      i32.const 65944
      i32.load
      local.get 1
      i32.const 2
      i32.shr_u
      i32.add
      i32.load8_u
      local.get 1
      i32.const 1
      i32.shl
      i32.const 6
      i32.and
      i32.shr_u
      i32.const 3
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 1
    i32.add)
  (func (;17;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 16
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=12
      local.set 6
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 3
      i32.load offset=8
      local.set 2
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 4
      local.tee 3
      local.get 3
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 4
      i32.load
      i32.load
      local.set 4
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 2
      i32.store offset=20
      i32.const 65988
      i32.load
      local.set 6
      i32.const 65988
      local.get 1
      i32.const 16
      i32.add
      i32.store
      local.get 1
      local.get 6
      i32.store offset=16
      local.get 0
      i32.eqz
      local.set 5
      i32.const 0
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 5
            br_if 1 (;@3;)
            local.get 0
            i32.const 0
            i32.lt_s
            local.tee 2
            br_if 2 (;@2;)
          end
          local.get 4
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 0
            call 2
            local.set 3
            i32.const 0
            local.set 5
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.set 2
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=24
            local.get 1
            local.get 2
            i32.store offset=28
            local.get 1
            local.get 0
            i32.store offset=8
            local.get 1
            local.get 0
            i32.store offset=4
            local.get 1
            local.get 2
            i32.store
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 1
            i32.const 12
            i32.add
            local.set 0
          end
          local.get 4
          i32.const 1
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 0
            local.get 1
            call 18
            i32.const 1
            local.set 5
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65988
          local.get 6
          i32.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          return
        end
      end
      local.get 4
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call 8
        i32.const 2
        local.set 5
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    global.get 2
    local.tee 4
    i32.load
    local.get 5
    i32.store
    local.get 4
    local.get 4
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 6
    i32.store offset=12
    local.get 4
    global.get 2
    i32.load
    i32.const 16
    i32.add
    i32.store
    i32.const 0)
  (func (;18;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 12
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 3
      i32.load offset=8
      local.set 3
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 2
      local.get 2
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 2
      i32.load
      i32.load
      local.set 2
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 65768
      i32.load
      i32.const 65760
      i32.load
      local.get 0
      call 5
      local.set 3
    end
    block  ;; label = @1
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65756
        local.get 0
        local.get 1
        local.get 3
        call 29
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      return
    end
    global.get 2
    local.tee 2
    i32.load
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func (;19;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 12
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=8
      local.set 4
      local.get 3
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 2
      local.tee 3
      local.get 3
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 2
      i32.load
      i32.load
      local.set 2
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 0
      i32.eqz
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            i32.store offset=12
            local.get 4
            i32.const 12
            i32.add
            local.set 1
          end
          local.get 2
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 4
            call 20
            local.set 3
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.set 1
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            i32.store
          end
          local.get 2
          i32.const 1
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 4
            call 21
            i32.const 1
            local.set 5
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          return
        end
      end
      local.get 2
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 65576
        call 22
        i32.const 2
        local.set 5
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 2
    local.tee 3
    i32.load
    local.get 5
    i32.store
    local.get 3
    local.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 3
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func (;20;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 12
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=8
      local.set 4
      local.get 2
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 3
      local.tee 2
      local.get 2
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 3
      i32.load
      i32.load
      local.set 3
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 65768
      i32.load
      i32.const 65760
      i32.load
      local.get 0
      call 5
      local.set 4
    end
    block  ;; label = @1
      local.get 3
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65756
        local.get 0
        local.get 1
        local.get 4
        call 27
        local.set 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        return
      end
      unreachable
    end
    global.get 2
    local.tee 3
    local.tee 2
    i32.load
    i32.const 0
    i32.store
    local.get 2
    local.get 3
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func (;21;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 44
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 5
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=20
      local.set 7
      local.get 1
      i32.load offset=24
      local.set 8
      local.get 1
      i32.load offset=28
      local.set 9
      local.get 1
      i32.load offset=32
      local.set 10
      local.get 1
      i32.load offset=36
      local.set 11
      local.get 1
      i32.load offset=40
      local.set 12
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load offset=16
      local.set 4
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 6
      local.tee 1
      local.get 1
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 6
      i32.load
      i32.load
      local.set 6
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=16
      local.get 2
      i32.const 6
      i32.store offset=4
      i32.const 65988
      i32.load
      local.set 8
      i32.const 65988
      local.get 2
      i32.store
      local.get 2
      local.get 8
      i32.store
      local.get 0
      i32.const 65768
      i32.load
      i32.const 65760
      i32.load
      local.tee 7
      local.get 3
      call 5
      local.tee 3
      i32.const 24
      i32.shr_u
      local.tee 1
      i32.const 1
      local.get 1
      select
      local.set 9
      i32.const 65756
      local.get 3
      call 28
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            local.get 5
            i32.store offset=8
            local.get 2
            local.get 5
            i32.store offset=12
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 3
          end
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.eq
                  local.tee 7
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 65768
                  i32.load
                  local.tee 10
                  local.get 3
                  i32.mul
                  local.get 5
                  i32.add
                  i32.const 12
                  i32.add
                  local.tee 7
                  i32.store offset=16
                  local.get 9
                  local.get 3
                  local.get 5
                  i32.add
                  local.tee 11
                  i32.load8_u
                  i32.ne
                  local.set 4
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 65780
                    i32.load
                    local.tee 12
                    i32.store offset=20
                    local.get 2
                    i32.const 65784
                    i32.load
                    local.tee 4
                    i32.store offset=24
                    local.get 4
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 6
                  i32.const 0
                  global.get 1
                  select
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    local.get 7
                    local.get 10
                    local.get 12
                    local.get 4
                    call_indirect (type 1)
                    local.set 1
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 1
                    local.set 4
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    local.tee 4
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 0
                    i32.store8
                    local.get 7
                    i32.const 0
                    i32.const 65768
                    i32.load
                    memory.fill
                    local.get 5
                    i32.const 65772
                    i32.load
                    local.tee 0
                    local.get 3
                    i32.mul
                    i32.const 65768
                    i32.load
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    i32.const 0
                    local.get 0
                    memory.fill
                    i32.const 65764
                    i32.const 65764
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.store
                    br 6 (;@2;)
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 2 (;@5;)
                end
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.set 5
              br 2 (;@3;)
            end
          end
        end
        local.get 6
        i32.const 1
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call 15
          i32.const 1
          local.set 13
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 65988
        local.get 8
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      end
      return
    end
    global.get 2
    local.tee 6
    i32.load
    local.get 13
    i32.store
    local.get 6
    local.get 6
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 1
    local.get 0
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 5
    i32.store offset=8
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 4
    i32.store offset=16
    local.get 1
    local.get 7
    i32.store offset=20
    local.get 1
    local.get 8
    i32.store offset=24
    local.get 1
    local.get 9
    i32.store offset=28
    local.get 1
    local.get 10
    i32.store offset=32
    local.get 1
    local.get 11
    i32.store offset=36
    local.get 1
    local.get 12
    i32.store offset=40
    local.get 6
    global.get 2
    i32.load
    i32.const 44
    i32.add
    i32.store)
  (func (;22;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 0
      i32.load
      i32.load
      local.set 0
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 1
      local.get 1
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 1
      i32.load
      i32.load
      local.set 4
    end
    block  ;; label = @1
      local.get 4
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 65629
        i32.const 7
        call 9
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      local.tee 5
      select
      if  ;; label = @2
        local.get 0
        local.set 1
        local.get 5
        i32.const 2
        i32.eq
        if  ;; label = @3
          global.get 2
          local.tee 1
          local.get 1
          i32.load
          i32.const 8
          i32.sub
          i32.store
          local.get 1
          i32.load
          local.tee 3
          i32.load
          local.set 1
          local.get 3
          i32.load offset=4
          local.set 3
        end
        global.get 1
        i32.const 2
        i32.eq
        if  ;; label = @3
          global.get 2
          local.tee 2
          local.get 2
          i32.load
          i32.const 4
          i32.sub
          i32.store
          local.get 2
          i32.load
          i32.load
          local.set 2
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i32.load offset=4
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              local.get 1
              call 9
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            br 1 (;@3;)
          end
          global.get 2
          local.tee 2
          i32.load
          i32.const 0
          i32.store
          local.get 2
          local.get 2
          i32.load
          i32.const 4
          i32.add
          i32.store
          local.get 2
          i32.load
          local.tee 5
          local.get 1
          i32.store
          local.get 5
          local.get 3
          i32.store offset=4
          local.get 2
          local.get 2
          i32.load
          i32.const 8
          i32.add
          i32.store
        end
        i32.const 1
        local.set 3
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call 10
        i32.const 2
        local.set 3
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 1
    i32.load
    local.get 3
    i32.store
    local.get 1
    local.get 1
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get 1
    i32.load
    local.get 0
    i32.store
    local.get 1
    local.get 1
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;23;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 12
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=4
      local.set 4
      local.get 3
      i32.load offset=8
      local.set 3
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 2
      local.get 2
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 2
      i32.load
      i32.load
      local.set 2
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      i32.const 65988
      i32.load
      local.set 3
      i32.const 65988
      local.get 4
      i32.store
      local.get 0
      local.get 1
      i32.mul
      local.set 0
    end
    block  ;; label = @1
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        call 17
        local.set 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 65988
        local.get 3
        i32.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    global.get 2
    local.tee 1
    i32.load
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 4
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 1
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func (;24;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 24
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 1
      i32.load offset=16
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 8
      local.get 1
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 3
      local.tee 5
      local.get 5
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 3
      i32.load
      i32.load
      local.set 3
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 2
      i32.store offset=20
      i32.const 65988
      i32.load
      local.set 8
      i32.const 65988
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      i32.store
      local.get 2
      local.get 8
      i32.store offset=16
      i32.const 0
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            global.get 1
            local.tee 5
            i32.const 1
            local.get 1
            select
            if  ;; label = @5
              local.get 3
              i32.const 0
              local.get 5
              select
              i32.eqz
              if  ;; label = @6
                local.get 0
                call 19
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
              end
              global.get 1
              i32.eqz
              br_if 1 (;@4;)
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              local.tee 6
              br_if 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 1
              call 2
              local.set 5
              i32.const 1
              local.set 7
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.set 6
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 6
              i32.store offset=24
              local.get 2
              local.get 6
              i32.store offset=28
              local.get 0
              i32.eqz
              local.set 4
            end
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                i32.store offset=12
                local.get 2
                i32.const 12
                i32.add
                local.set 4
              end
              local.get 3
              i32.const 2
              i32.eq
              i32.const 1
              global.get 1
              select
              if  ;; label = @6
                local.get 4
                local.get 2
                call 20
                local.set 5
                i32.const 2
                local.set 7
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 5
                local.set 4
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                local.tee 4
                local.get 1
                local.get 1
                local.get 4
                i32.gt_u
                select
                memory.copy
                local.get 2
                local.get 0
                i32.store
              end
              local.get 3
              i32.const 3
              i32.eq
              i32.const 1
              global.get 1
              select
              if  ;; label = @6
                local.get 2
                call 21
                i32.const 3
                local.set 7
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 6
              i32.store
              local.get 2
              local.get 6
              i32.store offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 0
            end
            local.get 3
            i32.const 4
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 0
              local.get 2
              call 18
              i32.const 4
              local.set 7
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 65988
            local.get 8
            i32.store
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 6
            return
          end
        end
        local.get 3
        i32.const 5
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call 8
          i32.const 5
          local.set 7
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      local.get 3
      i32.const 6
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 65608
        call 22
        i32.const 6
        local.set 7
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    global.get 2
    local.tee 3
    i32.load
    local.get 7
    i32.store
    local.get 3
    local.get 3
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 4
    i32.store offset=12
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    local.get 8
    i32.store offset=20
    local.get 3
    global.get 2
    i32.load
    i32.const 24
    i32.add
    i32.store
    i32.const 0)
  (func (;25;) (type 2)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 0
      i32.load
      i32.load
      local.set 4
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 65808
      memory.size
      i32.const 16
      i32.shl
      i32.store
    end
    block  ;; label = @1
      local.get 4
      i32.const 0
      global.get 1
      local.tee 0
      select
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 4
        local.get 0
        i32.const 2
        i32.eq
        if  ;; label = @3
          global.get 2
          local.tee 0
          local.get 0
          i32.load
          i32.const 4
          i32.sub
          i32.store
          local.get 0
          i32.load
          i32.load
          local.set 4
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65944
          i32.const 65808
          i32.load
          local.tee 0
          local.get 0
          i32.const 66224
          i32.sub
          i32.const 65
          i32.div_u
          i32.sub
          local.tee 0
          i32.store
          i32.const 65952
          local.get 0
          i32.const 66288
          i32.sub
          i32.const 4
          i32.shr_u
          i32.store
          i32.const 65944
          i32.load
          local.tee 0
          i32.const 0
          i32.const 65808
          i32.load
          local.get 0
          i32.sub
          memory.fill
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 0
            global.get 1
            local.tee 1
            select
            i32.eqz
            if  ;; label = @5
              i32.const 0
              local.set 0
              local.get 1
              i32.const 2
              i32.eq
              if  ;; label = @6
                global.get 2
                local.tee 0
                local.get 0
                i32.load
                i32.const 20
                i32.sub
                i32.store
                local.get 0
                i32.load
                local.tee 2
                i32.load
                local.set 0
                local.get 2
                i32.load offset=12
                local.set 6
                local.get 2
                i32.load offset=16
                local.set 7
                local.get 2
                i32.load offset=4
                local.set 3
                local.get 2
                i32.load offset=8
                local.set 2
              end
              global.get 1
              i32.const 2
              i32.eq
              if  ;; label = @6
                global.get 2
                local.tee 1
                local.get 1
                i32.load
                i32.const 4
                i32.sub
                i32.store
                local.get 1
                i32.load
                i32.load
                local.set 5
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                global.get 0
                i32.const 48
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 3
                i32.const 40
                i32.add
                i32.const 0
                i32.store
                local.get 3
                i64.const 0
                i64.store offset=16
                local.get 3
                i32.const 7
                i32.store offset=12
                i32.const 65988
                i32.load
                local.set 6
                i32.const 65988
                local.get 3
                i32.const 8
                i32.add
                local.tee 0
                i32.store
                local.get 3
                local.get 6
                i32.store offset=8
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const 0
                  global.get 1
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 48
                    call 2
                    local.set 1
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.set 0
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.store offset=20
                    local.get 0
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    i32.store offset=16
                    local.get 0
                    i32.const 28
                    i32.add
                    local.set 7
                  end
                  local.get 5
                  i32.const 1
                  i32.eq
                  i32.const 1
                  global.get 1
                  select
                  if  ;; label = @8
                    i32.const 32768
                    call 2
                    local.set 1
                    i32.const 1
                    local.set 8
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.set 2
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    local.get 2
                    i32.store
                    local.get 2
                    i32.const -1204030091
                    i32.store
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 32768
                    i32.add
                    i32.store
                    i32.const 65940
                    i32.load
                    local.tee 2
                    if  ;; label = @9
                      local.get 2
                      local.get 0
                      i32.store
                    end
                    local.get 0
                    i32.const 0
                    i32.store
                    i32.const 65940
                    local.get 0
                    i32.store
                    i32.const 65936
                    i32.load
                    i32.eqz
                    if  ;; label = @9
                      i32.const 65936
                      local.get 0
                      i32.store
                    end
                    i32.const 65988
                    local.get 6
                    i32.store
                    local.get 3
                    i32.const 48
                    i32.add
                    global.set 0
                  end
                  br 1 (;@6;)
                end
                global.get 2
                local.tee 1
                i32.load
                local.get 8
                i32.store
                local.get 1
                local.get 1
                i32.load
                i32.const 4
                i32.add
                i32.store
                local.get 1
                i32.load
                local.tee 5
                local.get 0
                i32.store
                local.get 5
                local.get 3
                i32.store offset=4
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 5
                local.get 6
                i32.store offset=12
                local.get 5
                local.get 7
                i32.store offset=16
                local.get 1
                local.get 1
                i32.load
                i32.const 20
                i32.add
                i32.store
              end
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            local.tee 1
            select
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 0
              local.set 2
              i32.const 0
              local.set 4
              local.get 1
              i32.const 2
              i32.eq
              if  ;; label = @6
                global.get 2
                local.tee 0
                local.get 0
                i32.load
                i32.const 8
                i32.sub
                i32.store
                local.get 0
                i32.load
                local.tee 2
                i32.load
                local.set 0
                local.get 2
                i32.load offset=4
                local.set 2
              end
              global.get 1
              i32.const 2
              i32.eq
              if  ;; label = @6
                global.get 2
                local.tee 1
                local.get 1
                i32.load
                i32.const 4
                i32.sub
                i32.store
                local.get 1
                i32.load
                i32.load
                local.set 4
              end
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      i32.const 65936
                      i32.load
                      local.tee 0
                      i32.eqz
                      local.set 2
                    end
                    block  ;; label = @9
                      global.get 1
                      local.get 2
                      i32.or
                      i32.eqz
                      if  ;; label = @10
                        i32.const 65936
                        local.get 0
                        i32.load
                        i32.store
                        local.get 0
                        i32.const 65940
                        i32.load
                        i32.eq
                        if  ;; label = @11
                          i32.const 65940
                          i32.const 0
                          i32.store
                        end
                        local.get 0
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.load offset=16
                        local.set 2
                        local.get 0
                        i32.const 65988
                        i32.load
                        i32.store offset=16
                        i32.const 65988
                        local.get 2
                        i32.store
                        i32.const 65804
                        i32.load
                        local.set 2
                        i32.const 65804
                        local.get 0
                        i32.store
                        local.get 0
                        i32.const 20
                        i32.add
                        local.set 1
                        local.get 0
                        i32.const 36
                        i32.add
                        i32.load8_u
                        if  ;; label = @11
                          global.get 0
                          local.set 3
                          local.get 1
                          i32.load offset=12
                          global.set 0
                          local.get 1
                          i32.load offset=4
                          local.set 6
                          local.get 1
                          i32.load
                          local.set 5
                          i32.const 65800
                          i32.const 1
                          i32.store8
                          i32.const 2
                          global.set 1
                          local.get 1
                          i32.const 8
                          i32.add
                          global.set 2
                          global.get 2
                          local.tee 1
                          i32.load
                          local.get 1
                          i32.load offset=4
                          i32.gt_u
                          if  ;; label = @12
                            unreachable
                          end
                          local.get 6
                          local.get 5
                          call_indirect (type 0)
                          i32.const 0
                          global.set 1
                          global.get 2
                          local.tee 1
                          i32.load
                          local.get 1
                          i32.load offset=4
                          i32.gt_u
                          if  ;; label = @12
                            unreachable
                          end
                          local.get 3
                          global.set 0
                          br 2 (;@9;)
                        end
                        global.get 0
                        local.set 3
                        local.get 1
                        i32.load offset=12
                        global.set 0
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 0)
                        i32.const 0
                        global.set 1
                        global.get 2
                        local.tee 1
                        i32.load
                        local.get 1
                        i32.load offset=4
                        i32.gt_u
                        if  ;; label = @11
                          unreachable
                        end
                        local.get 3
                        global.set 0
                        local.get 0
                        i32.const 1
                        i32.store8 offset=36
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.const 0
                      global.get 1
                      local.tee 1
                      select
                      i32.eqz
                      if  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 2
                            i32.eq
                            if (result i32)  ;; label = @13
                              global.get 2
                              local.tee 1
                              local.get 1
                              i32.load
                              i32.const 4
                              i32.sub
                              i32.store
                              local.get 1
                              i32.load
                              i32.load
                            else
                              i32.const 0
                            end
                            i32.const 0
                            global.get 1
                            select
                            i32.eqz
                            if  ;; label = @13
                              i32.const 65717
                              i32.const 27
                              call 26
                              global.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            global.get 1
                            i32.eqz
                            if  ;; label = @13
                              unreachable
                            end
                            br 1 (;@11;)
                          end
                          global.get 2
                          local.tee 1
                          i32.load
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 1
                          i32.load
                          i32.const 4
                          i32.add
                          i32.store
                        end
                        i32.const 0
                        local.set 3
                        global.get 1
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        unreachable
                      end
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      i32.const 65804
                      local.get 2
                      i32.store
                      i32.const 65988
                      i32.load
                      local.set 2
                      i32.const 65988
                      local.get 0
                      i32.load offset=16
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store offset=16
                      local.get 0
                      i32.const 28
                      i32.add
                      i32.load
                      local.tee 2
                      local.get 0
                      i32.const 32
                      i32.add
                      i32.load
                      i32.le_u
                      local.tee 0
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 1
                  i32.eq
                  i32.const 1
                  global.get 1
                  select
                  if  ;; label = @8
                    i32.const 65536
                    i32.const 14
                    call 26
                    i32.const 1
                    local.set 3
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    unreachable
                  end
                  br 1 (;@6;)
                end
                global.get 2
                local.tee 1
                i32.load
                local.get 3
                i32.store
                local.get 1
                local.get 1
                i32.load
                i32.const 4
                i32.add
                i32.store
                local.get 1
                i32.load
                local.tee 3
                local.get 0
                i32.store
                local.get 3
                local.get 2
                i32.store offset=4
                local.get 1
                local.get 1
                i32.load
                i32.const 8
                i32.add
                i32.store
              end
              i32.const 1
              local.set 9
              global.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              unreachable
            end
            br 1 (;@3;)
          end
          global.get 2
          local.tee 0
          i32.load
          local.get 9
          i32.store
          local.get 0
          local.get 0
          i32.load
          i32.const 4
          i32.add
          i32.store
        end
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 0
    i32.load
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func (;26;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 8
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        local.tee 2
        local.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        local.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call 7
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    global.get 2
    local.tee 2
    i32.load
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func (;27;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const 52
      i32.sub
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 6
      local.get 1
      i32.load offset=24
      local.set 7
      local.get 1
      i32.load offset=28
      local.set 9
      local.get 1
      i32.load offset=32
      local.set 10
      local.get 1
      i32.load offset=36
      local.set 11
      local.get 1
      i32.load offset=40
      local.set 12
      local.get 1
      i32.load offset=44
      local.set 13
      local.get 1
      i32.load offset=48
      local.set 14
      local.get 1
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 8
      local.tee 5
      local.get 5
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 8
      i32.load
      i32.load
      local.set 8
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 32
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 40
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i64.const 0
      i64.store offset=24
      local.get 4
      i32.const 7
      i32.store offset=12
      i32.const 65988
      i32.load
      local.set 10
      i32.const 65988
      local.get 4
      i32.const 8
      i32.add
      i32.store
      local.get 4
      local.get 10
      i32.store offset=8
      local.get 4
      local.get 0
      local.get 3
      call 28
      local.tee 6
      i32.store offset=16
      local.get 3
      i32.const 24
      i32.shr_u
      local.tee 3
      i32.const 1
      local.get 3
      select
      local.set 11
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 6
                i32.store offset=20
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
              end
              loop  ;; label = @6
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.eq
                    local.tee 7
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 6
                    local.get 0
                    i32.load offset=12
                    local.tee 7
                    local.get 3
                    i32.mul
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 12
                    i32.store offset=24
                    local.get 4
                    local.get 6
                    local.get 0
                    i32.load offset=16
                    local.get 3
                    i32.mul
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 13
                    i32.store offset=28
                    local.get 11
                    local.get 3
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.ne
                    local.set 9
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 0
                      i32.load offset=24
                      local.tee 14
                      i32.store offset=32
                      local.get 4
                      local.get 0
                      i32.load offset=28
                      local.tee 9
                      i32.store offset=36
                      local.get 9
                      i32.eqz
                      br_if 7 (;@2;)
                    end
                    local.get 8
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      local.get 12
                      local.get 7
                      local.get 14
                      local.get 9
                      call_indirect (type 1)
                      local.set 5
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      local.set 7
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 7
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 13
                      local.get 0
                      i32.load offset=16
                      memory.copy
                      br 6 (;@3;)
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 2 (;@6;)
                  end
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 6
                i32.load offset=8
                local.tee 6
                i32.store offset=40
                br 2 (;@4;)
              end
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 0
            local.get 0
            i32.load offset=16
            memory.fill
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 65988
          local.get 10
          i32.store
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 6
          i32.const 0
          i32.ne
          return
        end
      end
      local.get 8
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call 15
        i32.const 1
        local.set 15
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    global.get 2
    local.tee 8
    i32.load
    local.get 15
    i32.store
    local.get 8
    local.get 8
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 4
    i32.store offset=16
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 7
    i32.store offset=24
    local.get 5
    local.get 9
    i32.store offset=28
    local.get 5
    local.get 10
    i32.store offset=32
    local.get 5
    local.get 11
    i32.store offset=36
    local.get 5
    local.get 12
    i32.store offset=40
    local.get 5
    local.get 13
    i32.store offset=44
    local.get 5
    local.get 14
    i32.store offset=48
    local.get 8
    global.get 2
    i32.load
    i32.const 52
    i32.add
    i32.store
    i32.const 0)
  (func (;28;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=12
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    local.get 0
    i32.load8_u offset=20
    local.tee 0
    i32.shl
    i32.const -1
    i32.xor
    local.get 0
    i32.const 31
    i32.gt_u
    select
    local.get 1
    i32.and
    i32.mul
    i32.add)
  (func (;29;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 0
      local.get 0
      i32.load
      i32.const -64
      i32.add
      i32.store
      local.get 0
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.load offset=16
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      local.get 1
      i32.load offset=24
      local.set 8
      local.get 1
      i32.load offset=28
      local.set 6
      local.get 1
      i32.load offset=32
      local.set 9
      local.get 1
      i32.load offset=36
      local.set 10
      local.get 1
      i32.load offset=40
      local.set 12
      local.get 1
      i32.load offset=44
      local.set 13
      local.get 1
      i32.load offset=48
      local.set 15
      local.get 1
      i32.load offset=52
      local.set 16
      local.get 1
      i32.load offset=56
      local.set 17
      local.get 1
      i32.load offset=60
      local.set 18
      local.get 1
      i32.load offset=4
      local.set 1
    end
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      local.tee 11
      local.tee 5
      local.get 5
      i32.load
      i32.const 4
      i32.sub
      i32.store
      local.get 11
      i32.load
      i32.load
      local.set 11
    end
    global.get 1
    i32.eqz
    if  ;; label = @1
      global.get 0
      i32.const 272
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 55
      i32.store offset=44
      local.get 4
      i32.const 48
      i32.add
      i32.const 0
      i32.const 220
      memory.fill
      local.get 4
      i32.const 65988
      i32.load
      local.tee 18
      i32.store offset=40
      i32.const 65988
      local.get 4
      i32.const 40
      i32.add
      i32.store
      local.get 0
      i32.eqz
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 7
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=20
            local.tee 8
            i32.const 29
            i32.gt_u
            local.set 7
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=8
              local.tee 9
              i32.const 6
              local.get 8
              i32.shl
              i32.le_u
              local.tee 7
              br_if 1 (;@4;)
              local.get 4
              i64.const 0
              i64.store offset=16
              local.get 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=64
              local.get 4
              local.get 0
              i32.load offset=32
              local.tee 7
              i32.store offset=60
              local.get 4
              local.get 0
              i32.load offset=28
              local.tee 6
              i32.store offset=56
              local.get 4
              local.get 0
              i32.load offset=24
              local.tee 10
              i32.store offset=52
              local.get 4
              local.get 0
              i32.load
              i32.store offset=48
              local.get 4
              local.get 3
              i32.store offset=36
              local.get 4
              local.get 7
              i32.store offset=32
              local.get 4
              local.get 6
              i32.store offset=28
              local.get 4
              local.get 10
              i32.store offset=24
              local.get 4
              local.get 0
              i32.load offset=16
              i32.store offset=16
              local.get 4
              local.get 0
              i32.load offset=12
              i32.store offset=12
              i32.const 65744
              i32.const 65744
              i32.load
              local.tee 3
              i32.const 7
              i32.shl
              local.get 3
              i32.xor
              local.tee 3
              i32.const 1
              i32.shr_u
              local.get 3
              i32.xor
              local.tee 3
              i32.const 9
              i32.shl
              local.get 3
              i32.xor
              local.tee 3
              i32.store
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=4
              local.get 4
              local.get 8
              i32.const 1
              i32.add
              local.tee 3
              i32.store8 offset=20
              local.get 0
              i32.load offset=12
              local.tee 9
              local.get 0
              i32.load offset=16
              i32.add
              i32.const 3
              i32.shl
              i32.const 12
              i32.add
              local.tee 7
              local.get 3
              i32.shl
              local.set 3
            end
            local.get 11
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              call 2
              local.set 5
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.set 3
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 3
              i32.store
              local.get 4
              local.get 3
              i32.store offset=68
              local.get 0
              i32.load offset=12
              local.set 3
            end
            local.get 11
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 3
              call 2
              local.set 5
              i32.const 1
              local.set 14
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.set 7
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 7
              i32.store offset=72
              local.get 0
              i32.load offset=16
              local.set 3
            end
            local.get 11
            i32.const 2
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 3
              call 2
              local.set 5
              i32.const 2
              local.set 14
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.set 15
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 15
              i32.store offset=76
              i32.const 0
              local.set 9
              i32.const 0
              local.set 8
              i32.const 0
              local.set 17
              i32.const 0
              local.set 13
              i32.const 0
              local.set 3
            end
            loop  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 13
                i32.store offset=80
                local.get 13
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 0
                  i32.load
                  local.tee 13
                  i32.store offset=84
                  i32.const 0
                  i32.const 1
                  local.get 0
                  i32.load8_u offset=20
                  local.tee 6
                  i32.shl
                  local.tee 10
                  local.get 6
                  i32.const 31
                  i32.gt_u
                  local.tee 6
                  select
                  local.set 17
                end
                local.get 4
                local.get 13
                i32.store offset=100
                local.get 4
                local.get 13
                i32.store offset=120
              end
              block  ;; label = @6
                loop  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 3
                    i32.store offset=88
                    local.get 8
                    i32.const 255
                    i32.and
                    i32.const 8
                    i32.lt_u
                    local.tee 6
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      i32.store offset=92
                      i32.const 0
                      local.set 8
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=96
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      local.get 17
                      i32.ge_u
                      local.tee 3
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 13
                      local.get 9
                      local.get 0
                      i32.load offset=16
                      local.get 0
                      i32.load offset=12
                      i32.add
                      i32.const 3
                      i32.shl
                      i32.const 12
                      i32.add
                      i32.mul
                      i32.add
                      local.tee 3
                      i32.store offset=104
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 9
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=112
                    local.get 4
                    local.get 3
                    i32.store offset=128
                    local.get 4
                    local.get 3
                    i32.store offset=108
                    local.get 3
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 255
                    i32.and
                    local.tee 10
                    local.get 3
                    i32.add
                    i32.load8_u
                    local.tee 6
                    i32.eqz
                    if  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 10
                    local.get 0
                    i32.load offset=12
                    local.tee 6
                    i32.mul
                    local.get 3
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 5
                    i32.store offset=116
                    local.get 7
                    local.get 5
                    local.get 6
                    memory.copy
                    local.get 4
                    local.get 0
                    i32.load
                    local.tee 5
                    i32.store offset=124
                    local.get 5
                    local.get 13
                    i32.ne
                    local.set 12
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 12
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.const 3
                        i32.shl
                        local.set 12
                        local.get 4
                        local.get 12
                        local.get 10
                        local.get 0
                        i32.load offset=16
                        local.tee 6
                        i32.mul
                        i32.add
                        local.get 3
                        i32.add
                        i32.const 12
                        i32.add
                        local.tee 10
                        i32.store offset=132
                        local.get 15
                        local.get 10
                        local.get 6
                        memory.copy
                        local.get 8
                        i32.const 1
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 0
                      i32.load offset=32
                      local.tee 12
                      i32.store offset=136
                      local.get 4
                      local.get 0
                      i32.load offset=36
                      local.tee 10
                      i32.store offset=140
                      local.get 10
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=4
                      local.set 16
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                    local.get 11
                    i32.const 3
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 7
                      local.get 6
                      local.get 16
                      local.get 12
                      local.get 10
                      call_indirect (type 1)
                      local.set 5
                      i32.const 3
                      local.set 14
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      local.set 6
                    end
                    local.get 11
                    i32.const 4
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 0
                      local.get 7
                      local.get 15
                      local.get 6
                      call 27
                      local.set 5
                      i32.const 4
                      local.set 14
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      local.set 6
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 6
                      br_if 2 (;@7;)
                    end
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 4
                  i32.load offset=32
                  local.tee 10
                  i32.store offset=144
                  local.get 4
                  local.get 4
                  i32.load offset=36
                  local.tee 6
                  i32.store offset=148
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.load offset=4
                  local.set 16
                  local.get 4
                  i32.load offset=12
                  local.set 12
                end
                local.get 11
                i32.const 5
                i32.eq
                i32.const 1
                global.get 1
                select
                if  ;; label = @7
                  local.get 7
                  local.get 12
                  local.get 16
                  local.get 10
                  local.get 6
                  call_indirect (type 1)
                  local.set 5
                  i32.const 5
                  local.set 14
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 5
                  local.set 6
                end
                local.get 11
                i32.const 6
                i32.eq
                i32.const 1
                global.get 1
                select
                if  ;; label = @7
                  local.get 4
                  local.get 7
                  local.get 15
                  local.get 6
                  call 29
                  i32.const 6
                  local.set 14
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                end
                global.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 4
              i32.load
              local.tee 3
              i32.store
              local.get 0
              local.get 4
              i64.load offset=4 align=4
              i64.store offset=4 align=4
              local.get 0
              local.get 4
              i64.load offset=12 align=4
              i64.store offset=12 align=4
              local.get 0
              local.get 4
              i32.load8_u offset=20
              i32.store8 offset=20
              local.get 0
              local.get 4
              i32.load offset=24
              local.tee 8
              i32.store offset=24
              local.get 0
              local.get 4
              i32.load offset=28
              local.tee 7
              i32.store offset=28
              local.get 0
              local.get 4
              i32.load offset=32
              local.tee 6
              i32.store offset=32
              local.get 0
              local.get 4
              i32.load offset=36
              local.tee 10
              i32.store offset=36
              local.get 4
              local.get 3
              i32.store offset=152
              local.get 4
              local.get 8
              i32.store offset=156
              local.get 4
              local.get 7
              i32.store offset=160
              local.get 4
              local.get 6
              i32.store offset=164
              local.get 4
              local.get 10
              i32.store offset=168
              local.get 4
              local.get 0
              i32.load offset=32
              local.tee 8
              i32.store offset=172
              local.get 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=176
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load offset=12
              local.set 7
            end
            local.get 11
            i32.const 7
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 1
              local.get 7
              local.get 9
              local.get 8
              local.get 3
              call_indirect (type 1)
              local.set 5
              i32.const 7
              local.set 14
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.set 3
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 4
            local.get 0
            local.get 3
            call 28
            local.tee 9
            i32.store offset=180
            local.get 3
            i32.const 24
            i32.shr_u
            local.tee 3
            i32.const 1
            local.get 3
            select
            local.set 16
            i32.const 0
            local.set 8
            i32.const 0
            local.set 10
            i32.const 0
            local.set 6
            i32.const 0
            local.set 3
          end
          loop  ;; label = @4
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=196
                local.get 4
                local.get 9
                local.tee 7
                i32.store offset=200
                local.get 4
                local.get 8
                i32.store offset=192
                local.get 4
                local.get 10
                i32.store offset=188
                local.get 4
                local.get 6
                i32.store offset=184
                local.get 7
                i32.eqz
                local.tee 9
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
              end
              loop  ;; label = @6
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 10
                    i32.store offset=208
                    local.get 4
                    local.get 8
                    i32.store offset=212
                    local.get 4
                    local.get 6
                    i32.store offset=204
                    local.get 3
                    i32.const 8
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 0
                    i32.load offset=12
                    local.tee 13
                    local.get 3
                    i32.mul
                    local.get 7
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 15
                    i32.store offset=216
                    local.get 4
                    local.get 0
                    i32.load offset=16
                    local.get 3
                    i32.mul
                    local.get 13
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 7
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 17
                    i32.store offset=220
                    local.get 4
                    local.get 8
                    local.get 15
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 9
                    i32.load8_u
                    local.get 8
                    i32.or
                    local.tee 12
                    select
                    local.tee 8
                    i32.store offset=232
                    local.get 4
                    local.get 6
                    local.get 9
                    local.get 12
                    select
                    local.tee 6
                    i32.store offset=224
                    local.get 4
                    local.get 10
                    local.get 17
                    local.get 12
                    select
                    local.tee 10
                    i32.store offset=228
                    local.get 16
                    local.get 9
                    i32.load8_u
                    i32.ne
                    local.set 9
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 0
                      i32.load offset=24
                      local.tee 12
                      i32.store offset=236
                      local.get 4
                      local.get 0
                      i32.load offset=28
                      local.tee 9
                      i32.store offset=240
                      local.get 9
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 11
                    i32.const 8
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 1
                      local.get 15
                      local.get 13
                      local.get 12
                      local.get 9
                      call_indirect (type 1)
                      local.set 5
                      i32.const 8
                      local.set 14
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      local.set 9
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 9
                      br_if 1 (;@8;)
                      local.get 17
                      local.get 2
                      local.get 0
                      i32.load offset=16
                      memory.copy
                      br 7 (;@2;)
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 2 (;@6;)
                  end
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 7
                i32.load offset=8
                local.tee 9
                i32.store offset=244
                local.get 7
                local.set 3
                br 2 (;@4;)
              end
            end
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 8
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=16
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 3
              i32.shl
              i32.const 12
              i32.add
              local.set 7
            end
            local.get 11
            i32.const 9
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 7
              call 2
              local.set 5
              i32.const 9
              local.set 14
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.set 8
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 4
              local.get 8
              i32.store offset=252
              local.get 4
              local.get 8
              i32.store offset=264
              local.get 4
              local.get 8
              i32.store offset=248
              local.get 4
              local.get 8
              i32.const 12
              i32.add
              local.tee 7
              i32.store offset=256
              local.get 4
              local.get 0
              i32.load offset=12
              local.tee 6
              i32.const 3
              i32.shl
              local.get 7
              i32.add
              local.tee 10
              i32.store offset=260
              local.get 7
              local.get 1
              local.get 6
              memory.copy
              local.get 10
              local.get 2
              local.get 0
              i32.load offset=16
              memory.copy
              local.get 8
              local.get 16
              i32.store8
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 8
              i32.store offset=8
              br 3 (;@2;)
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 8
            local.get 1
            local.get 0
            i32.load offset=12
            memory.copy
            local.get 10
            local.get 2
            local.get 0
            i32.load offset=16
            memory.copy
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 16
            i32.store8
            br 2 (;@2;)
          end
        end
        local.get 11
        i32.const 10
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call 15
          i32.const 10
          local.set 14
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 65988
        local.get 18
        i32.store
        local.get 4
        i32.const 272
        i32.add
        global.set 0
      end
      return
    end
    global.get 2
    local.tee 11
    i32.load
    local.get 14
    i32.store
    local.get 11
    local.get 11
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 4
    i32.store offset=16
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 8
    i32.store offset=24
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 9
    i32.store offset=32
    local.get 5
    local.get 10
    i32.store offset=36
    local.get 5
    local.get 12
    i32.store offset=40
    local.get 5
    local.get 13
    i32.store offset=44
    local.get 5
    local.get 15
    i32.store offset=48
    local.get 5
    local.get 16
    i32.store offset=52
    local.get 5
    local.get 17
    i32.store offset=56
    local.get 5
    local.get 18
    i32.store offset=60
    local.get 11
    global.get 2
    i32.load
    i32.const -64
    i32.sub
    i32.store)
  (func (;30;) (type 0) (param i32)
    i32.const 1
    global.set 1
    local.get 0
    global.set 2
    global.get 2
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func (;31;) (type 2)
    (local i32)
    i32.const 0
    global.set 1
    global.get 2
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func (;32;) (type 0) (param i32)
    i32.const 2
    global.set 1
    local.get 0
    global.set 2
    global.get 2
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func (;33;) (type 6) (result i32)
    global.get 1)
  (table (;0;) 4 4 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "malloc" (func 17))
  (export "free" (func 19))
  (export "calloc" (func 23))
  (export "realloc" (func 24))
  (export "_start" (func 25))
  (export "asyncify_start_unwind" (func 30))
  (export "asyncify_stop_unwind" (func 31))
  (export "asyncify_start_rewind" (func 32))
  (export "asyncify_stop_rewind" (func 31))
  (export "asyncify_get_state" (func 33))
  (elem (;0;) (i32.const 1) func 3 4 5)
  (data (;0;) (i32.const 65536) "stack overflowfree: invalid pointer\00\00\00\00\00\0e\00\01\00\15\00\00\00realloc: invalid pointer0\00\01\00\18\00\00\00out of memorypanic: panic: runtime error: nil pointer dereferenceindex out of rangeslice out of rangedeadlocked: no event source")
  (data (;1;) (i32.const 65744) "\c1\82\01\00\18\01\01\00\00\00\00\00\cc\01\01\00\c1\82\01\00\00\00\00\00\04\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03"))
