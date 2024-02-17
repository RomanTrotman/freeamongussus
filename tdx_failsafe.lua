if not game:IsLoaded() then
   game.Loaded:Wait();
end

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
