local TuyaCommand = require "st.zigbee.generated.zcl_clusters.TuyaE000.server.commands.TuyaCommand"

local Generic = {}
setmetatable(Generic, TuyaCommand.new_mt("Generic", 0x0A))
return Generic