local Games = {
    [12003400278] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/+1BlocksEverySecond.lua",
    [12186476801] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/Fishit.lua",
    [537413528] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/BuildABoat.lua",
    [8609808635] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/+1SizeRace.lua",
    [2753915549] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/Aimbot-bloxfruits.lua",
    [4442272183] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/Aimbot-bloxfruits.lua",
    [9397859573] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/Violence-District.lua",
    [3351674303] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/driving-empire.lua",
    [9447816192] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/Dont-Get-Crushed.lua",
    [8144063261] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/DigtoEarths.lua",
    [8144063261906] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/DigtoEarth.lua",
    [1358806242] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/CutTrees.lua",
    [127707120843339] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/MathMurder.lua",
    [18126510175] = "https://raw.githubusercontent.com/lphisv5/rbxScriptEN/main/Rivals.lua",
}

local placeId = game.PlaceId
local url = Games[placeId]

if url then
    local ok, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)

    if ok then
        print("Loaded YANZ script for:", placeId)
    else
        warn("Failed loading script:", result)
    end
else
    warn("No script found for PlaceId:", placeId)
end
