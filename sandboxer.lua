--[[--
    Name: Sandboxer
    Description: Recreation of Sandboxie. (Run programs in an environment which you can set up)
    Creator: lewislovesgames (LewisTehMinerz)
--]]--

local _ENVIRONMENTS = {
  ["DEFAULT"] = {
    ["name"] = "Default",
    ["readonly"] = true,
    ["restrictions"] = {
      ["io"] = false,
      ["fs"] = false,
      ["http"] = false,
    }
  },
}
