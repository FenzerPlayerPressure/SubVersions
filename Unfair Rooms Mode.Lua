require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Made By Ripper The Destructorr",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Unfair Rooms Mode Intitiated ",true)

-- Rooms Theme
loadstring(game:HttpGet("https://raw.githubusercontent.com/Script5039392/Script/main/Hotel%20rooms.lua"))()

-- Rooms Intro 
local shut = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.IntroText
local intro = shut:Clone()
intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
intro.Name = "Rooms Mode Intro"
intro.Visible = true
intro.Text = "The Insane Rooms"
intro.TextTransparency = 0
local underline = UDim2.new(1.1, 0, 0.015, 6)
game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
wait(7)
game.TweenService:Create(intro.Underline, TweenInfo.new(1.3), {Size = UDim2.new(0.95, 0, 0.015, 6)}):Play()
wait(1)
game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
game.TweenService:Create(intro.Underline, TweenInfo.new(7), {Size = UDim2.new(0, 0, 0.015, 6)}):Play()
wait(2.3)
intro.Visible = false
wait(4)
intro:Destroy()

-- goofy screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(255, 255, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

-- A-185
coroutine.wrap(function()
    while true do
        wait(50)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/aTy1kLpd"))()
    end
end)()

-- E-60
 
coroutine.wrap(function()
 
while true do
 
local sctm = math.random(35,15)
 
wait(sctm)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Secret entity did not dangerous',true)
loadstring(game:HttpGet("https://pastebin.com/raw/Z504KNtF"))()
 
end
 
end)()

-- A-60
coroutine.wrap(function()
    while true do
        wait(78)
         game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
loadstring(game:HttpGet("https://pastebin.com/raw/KpqhHcyx"))()
 
end
 
end)()

-- A-10
coroutine.wrap(function()
    while true do
        wait(80)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/PRWXYuTb"))()

end

end)()

-- A-200
coroutine.wrap(function()
    while true do
        wait(30)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastefy.app/1xxpTxo3/raw'))()

end

end)()

-- A-120
coroutine.wrap(function()
    while true do
        wait(59)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/S9KGv5Ce"))()

end

end)()

-- A-90
coroutine.wrap(function()
    while true do
        wait(10)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/DsS87QeW"))()

end

end)()

-- E-200/E-120
coroutine.wrap(function()
    while true do
        wait(37)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/BZ3gSy86"))()

end

end)()               
