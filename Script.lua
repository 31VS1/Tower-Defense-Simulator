local player = game.Players.LocalPlayer
local teleportService = game:GetService("TeleportService")
local runService = game:GetService("RunService")

local function checkTeleport()
    local resultsGui = player.PlayerGui:FindFirstChild("Results")

    if not resultsGui or not resultsGui:IsA("ScreenGui") or not resultsGui.Enabled then
        teleportService:Teleport(3260590327, player)
    end
end

runService.RenderStepped:Connect(function()
    checkTeleport()
end)
