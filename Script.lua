local player = game.Players.LocalPlayer
local teleportService = game:GetService("TeleportService")
local runService = game:GetService("RunService")

local function checkTeleport()
    local results = game:GetService("StarterGui").GameGui.Results

    if results and player:FindFirstChild("PlayerGui") then
        local resultsGui = player.PlayerGui:FindFirstChild("Results")
        if resultsGui and resultsGui:IsA("ScreenGui") and resultsGui.Enabled then
            teleportService:Teleport(3260590327, player)
            return
        end
    end
end

runService.Stepped:Connect(function()
    checkTeleport()
end)
