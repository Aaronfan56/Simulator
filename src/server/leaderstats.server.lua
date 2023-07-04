--- Leaderstats Here ---
local function LeaderstatsLoader(player)
    local leaderstats = Instance.new("Folder", player)
    leaderstats.Name = "leaderstats"

    local Coins = Instance.new("IntValue", leaderstats)
    Coins.Name = "Coins"
end

-- You can get rid of this if you do not want it.
local function Values(player)
    local BoomValue = Instance.new("BoolValue", player)
    BoomValue.Name = "BOOM"
end

game.Players.PlayerAdded:Connect(function(plr)
    LeaderstatsLoader(plr)
	Values(plr)
end)