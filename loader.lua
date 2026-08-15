if not game:IsLoaded() then
    game.Loaded:Wait()
end

local v = {
    [17541114784]  = "https://raw.githubusercontent.com/ZeroXSpex/ZeroXSpex/refs/heads/main/Games/Cong%20Dong%20Viet%20Nam/Infinite%20Stamina.lua" -- CDVN QT
}

local z = v[game.PlaceId]
if z then
    loadstring(game:HttpGet(z))()
else
    game.Players.LocalPlayer:Kick("Không hỗ trợ game này | Not Support Game")
end
