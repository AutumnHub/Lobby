repeat task.wait() until game:IsLoaded()

_G.autofarm = true
local speed = 2
while _G.autofarm do wait(1)
    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunctions"):WaitForChild("PlaceDifficultyVote"):InvokeServer("dif_impossible")
    wait(.3)
    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunctions"):WaitForChild("SkipWave"):InvokeServer("y")
    wait(.3)
    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunctions"):WaitForChild("ChangeTickSpeed"):InvokeServer(speed)
    game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunctions"):WaitForChild("RestartGame"):InvokeServer()
    wait(.3)
end

