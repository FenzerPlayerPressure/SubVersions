require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("You Find A Strange Place That Was Abandoned For Years",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("You Will Not Know What Is Gonna Be The Fear That You Gonna Pass",true)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Detourness",
    Desc = "The Strange Place ",
    Reason = "Enter This Place......",
    Image = "rbxassetid://107161730313394"
})

--Cave ambience
local sound = Instance.new("Sound")

sound.SoundId = "rbxassetid://273398061"

sound.Volume = 1

sound.Looped = true

sound:Play()

sound.Parent = workspace

-- new fog
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.new(0, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 50
Lighting.FogStart = 35
Lighting.FogColor = Color3.new(0, 0, 0)


-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

-- a-60 OldTimer
coroutine.wrap(function()
    while true do
        wait(40)
         game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
loadstring(game:HttpGet("https://pastebin.com/raw/KpqhHcyx"))()
 
end
 
end)()


