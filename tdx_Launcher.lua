local function rejoin ()
repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')

local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')

po.ChildAdded:connect(function(a)
    if a.Name == 'ErrorPrompt' then
        repeat
            ts:Teleport(9503261072)
            wait(2)
        until false
    end
end)
end

task.spawn(rejoin)

if not game:IsLoaded() then
   game.Loaded:Wait();
end

local function autoskip ()
while wait(0.5) do
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SkipWaveVoteCast"):FireServer(unpack(args))
end
end

local function antiafk ()
if game.PlaceId == 9503261072 then

print("lobby failsafe")
wait(300)
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(9503261072, p)
   
elseif game.PlaceId == 11739766412 then
   
print("game failsafe")
wait(1200)
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(9503261072, p)
   
end
end


if game.PlaceId == 9503261072 then
   print("lobby")
   task.spawn(antiafk)
loadstring(game:HttpGet("https://raw.githubusercontent.com/RomanTrotman/freeamongussus/main/tdx_auto_lobby.lua", true))()
elseif game.PlaceId == 11739766412 then
   print("game")
   task.spawn(antiafk)
   task.spawn(autoskip)
loadstring(game:HttpGet("https://raw.githubusercontent.com/RomanTrotman/freeamongussus/main/tdx_match.lua", true))()
end
