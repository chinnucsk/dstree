-record(forward,  {origin, sender, visited}).
-record(finished, {origin, sender, tree}).
-record(return,   {origin, sender, subtree, visited}).
-record(timeout,  {origin, sender, dead, attempt = 0, visited}).
-record(working,  {origin, sender, waiting_for, visited}).
