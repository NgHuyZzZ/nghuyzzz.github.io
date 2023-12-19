print("NgHuy Hub Free")
toclipboard("https://discord.gg/b4Myfv76UU")

repeat task.wait() until game:IsLoaded()
local TablePlace = {13772394625,14915220621,14732610803,15264892126}
if table.find(TablePlace,game.PlaceId) then 
    loadstring(game:HttpGet("https://nghuyy.ddns.net/scripts/BladeBall.lua"))()
elseif game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://nghuyy.ddns.net/scripts/BloxFruits.lua"))()
elseif game.PlaceId == 3101667897 then
    loadstring(game:HttpGet('https://shz.al/~nghuylos"))()
else
    game.Players.LocalPlayer:Kick("Not Support")
end
