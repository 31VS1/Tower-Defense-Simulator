repeat task.wait() until game:IsLoaded()
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or function() end
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/31VS1/Tower-Defense-Simulator/main/Script.lua'))()")
    end
end)

loadstring(game:HttpGet('https://raw.githubusercontent.com/31VS1/Tower-Defense-Simulator/main/Script.lua'))()
