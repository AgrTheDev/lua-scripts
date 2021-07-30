function getPlayerBrawler()
    return game.Players[game.Players.LocalPlayer.Name].leaderstats.Brawler.Value
end

function spamGun()
    local brawler = getPlayerBrawler()
    while true do
    wait(0.1)
    local args = getBrawlerArguments(brawler)
    game:GetService("ReplicatedStorage").RemoteEvents.ShotEvent:FireServer(unpack(args))
end
end




function getBrawlerArguments(brawler)
    if brawler == "Shelly" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Shotgun.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Shotgun,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Shotgun Bullet"),
            [7] = game:GetService("Players").LocalPlayer.Character.Shotgun.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Shotgun.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Shotgun.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Shotgun,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Nita" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Shockwave.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Shockwave,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Nita's Blast"),
            [7] = game:GetService("Players").LocalPlayer.Character.Shockwave.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Shockwave.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Shockwave.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Shockwave,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Colt" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Revolvers.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Revolvers,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Colt's Bullet"),
            [7] = game:GetService("Players").LocalPlayer.Character.Revolvers.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Revolvers.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Revolvers.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Revolvers,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Bull" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Double-Barreled Shotgun").Handle,
            [4] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Double-Barreled Shotgun"),
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Shotgun Bullet"),
            [7] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Double-Barreled Shotgun").Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Double-Barreled Shotgun").Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Double-Barreled Shotgun").Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Double-Barreled Shotgun"),
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Jessie" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy Crossbow").Handle,
            [4] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy Crossbow"),
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Jessie's Blast"),
            [7] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy Crossbow").Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy Crossbow").Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy Crossbow").Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy Crossbow"),
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Brock" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Launcher").Handle,
            [4] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Launcher"),
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Brock's Rocket"),
            [7] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Launcher").Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Launcher").Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Launcher").Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Launcher"),
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Dynamike" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Dynamite.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Dynamite,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Dynamike's Dynamite"),
            [7] = game:GetService("Players").LocalPlayer.Character.Dynamite.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Dynamite.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Dynamite.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Dynamite,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Bo" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 23.007532119751, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Bow.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Bow,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Bo's Arrow"),
            [7] = game:GetService("Players").LocalPlayer.Character.Bow.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Bow.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 23.007532119751, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Bow.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Bow,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "Tick" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Minimines.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Minimines,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("Tick's Bomb"),
            [7] = game:GetService("Players").LocalPlayer.Character.Minimines.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Minimines.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Minimines.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Minimines,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "8-Bit" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character.Blaster.Handle,
            [4] = game:GetService("Players").LocalPlayer.Character.Blaster,
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("8-Bit Blast"),
            [7] = game:GetService("Players").LocalPlayer.Character.Blaster.Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character.Blaster.Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character.Blaster.Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character.Blaster,
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    elseif brawler == "EMZ" then
        return {
            [1] = game:GetService("Players").LocalPlayer.Character,
            [2] = Vector3.new(0, 0, 0),
            [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hair Spray").Handle,
            [4] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hair Spray"),
            [5] = 0,
            [6] = game:GetService("ReplicatedStorage").Bullets:FindFirstChild("EMZ's Spray"),
            [7] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hair Spray").Handle.Swoosh,
            [8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hair Spray").Handle.HitSound,
            [9] = {
                ["AimSettingsFolder"] = game:GetService("Players").LocalPlayer.Status.AimSettings,
                ["AutoAim"] = true
            },
            [10] = {
                ["Humanoid"] = game:GetService("Players").LocalPlayer.Character.Humanoid,
                ["Power"] = 1,
                ["distance"] = 0,
                ["HumanoidRootPart"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                ["CurrentEnemyFolder"] = workspace.Characters.FFA.Players,
                ["position"] = Vector3.new(0, 0, 0),
                ["TH"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hair Spray").Handle,
                ["CurrentPlayerFolder"] = workspace.Characters.FFA.Players,
                ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hair Spray"),
                ["AimInf"] = {} --[[DUPLICATE]]
            }
        }
    end
end

local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))() -- load the library

local ui = library:CreateWindow("Brawl-Blox Haxx") 
local spamFolder = ui:CreateFolder("Spam Shoot")-- GUI NAME
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