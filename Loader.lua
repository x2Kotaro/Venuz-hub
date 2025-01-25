local PlaceId = game.PlaceId
if PlaceId == 83258181266838 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/x2Kotaro/Venuz-hub/main/Planets.lua'))()
elseif PlaceId == 76455837887178 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/x2Kotaro/Venuz-hub/main/Digit.lua'))()
else
    game.Players.LocalPlayer:Kick("game not support!")
end
