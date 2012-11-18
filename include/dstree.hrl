-record(dstree,
        {id,
         status = initial,
         z1 = xxx_origin,
         origin,
         z2 = xxx_parent,
         parent,
         z3 = xxx_children,
         children = ordsets:new(),
         neighbors = ordsets:new(),
         subtree = orddict:new(),
         z7 = xxx_dead,
         dead = ordsets:new(),
         tree,
         waiting_timeout,
         z8 = xxx_waiting_for,
         waiting_for,
         timers = orddict:new(),
         dbg_fun,
         report_fun,
         send_fun = fun dstree:default_send/2}).
