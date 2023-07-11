local player = game.Players.LocalPlayer
local results = game:GetService("StarterGui").GameGui.Results
local teleportService = game:GetService("TeleportService")

if results and teleportService:Teleport(3260590327, player) and player:FindFirstChild("PlayerGui") then
    local resultsGui = player.PlayerGui:FindFirstChild("Results")
    if resultsGui and resultsGui:IsA("ScreenGui") and resultsGui.Enabled then
        teleportService:Teleport(3260590327, player)
    end
end
