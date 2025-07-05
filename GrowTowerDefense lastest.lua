repeat task.wait() until game:IsLoaded()

local placeId = game.PlaceId

if placeId == 108533757090220 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AutumnHub/Lobby/refs/heads/main/Tween"))()
elseif placeId == 123516946198836 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AutumnHub/Lobby/refs/heads/main/grow%20tower%20defense.lua"))()
else
    warn("Unsupported Place ID:", placeId)
end
