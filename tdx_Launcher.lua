if not game:IsLoaded() then
   game.Loaded:Wait();
end
queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()")

loadstring(game:HttpGet("https://raw.githubusercontent.com/RomanTrotman/freeamongussus/main/tdx_failsafe.lua", true))()
if game.PlaceId == 9503261072 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/RomanTrotman/freeamongussus/main/tdx_auto_lobby.lua", true))()
elseif game.PlaceId == 11739766412 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/RomanTrotman/freeamongussus/main/tdx_match.lua", true))()
end
