require ('brawl-blox.src.spamGun')

local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))()

local ui = library:CreateWindow("Brawl-Blox Haxx") 

local spamFolder = ui:CreateFolder("Spam Shoot")
spamFolder:Button("Spam your gun (FFA & Trophy Brawlers only)",function()
    spamGun()
end)

local currencyFolder = ui:CreateFolder("Currency")
currencyFolder:Box("Gems", "number", function (value)
    game.Players[game.Players.LocalPlayer.Name].Status.Currencies.Gems.Value = tonumber(value)
end)
currencyFolder:Box("Gold", "number", function (value)
    game.Players[game.Players.LocalPlayer.Name].Status.Currencies.Gold.Value = tonumber(value)
end)
currencyFolder:Box("Tokens", "number", function (value)
    game.Players[game.Players.LocalPlayer.Name].Status.Currencies.Tokens.Value = tonumber(value)
end)