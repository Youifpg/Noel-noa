local function runScript(url)
    loadstring(game:HttpGet(url))()
end

local co1 = coroutine.create(runScript)
local co2 = coroutine.create(runScript)

coroutine.resume(co1, "https://raw.githubusercontent.com/Youifpg/Noel-noa/refs/heads/main/Pc.lua")
coroutine.resume(co2, "https://raw.githubusercontent.com/Youifpg/Noel-noa/refs/heads/main/Text.lua")
