function spamGun()
    local brawler = getPlayerBrawler()
    while true do
    wait(0.1)
    local args = getBrawlerArguments(brawler)
    game:GetService("ReplicatedStorage").RemoteEvents.ShotEvent:FireServer(unpack(args))
    end
end