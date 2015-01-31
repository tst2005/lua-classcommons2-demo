
local minimal = require("lua-minimal.init") -- with .init because some version of Lua try only the ./?.lua path (but not the ./?/.init one)
local cc2 = require("classcommons2.init")

local class = assert(cc2.class)
local instance = assert(cc2.instance)


-- not yet implemented (the class aliased to classcommons2.class is done on the dragoon framework part)
--local class = require("class")
