require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Hard Mode Initiated ",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Original By Linxy",true)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "This Is Only The Beginning ",
    Desc = "credits to linxy",
    Reason = "Good Luck",
    Image = "rbxassetid://107161730313394"
})

--Cave ambience
local sound = Instance.new("Sound")

sound.SoundId = "rbxassetid://"

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

-- goofy screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(255, 255, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

-- blink
coroutine.wrap(function()
    while true do
        wait(350)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
        loadstring(game:HttpGet("https://github.com/PABMAXICHAC/doors-monsters-scripts/raw/main/blinkcrux"))()
    end
               
end)()


-- E-60
 
coroutine.wrap(function()
 
while true do
 
local sctm = math.random(350,15000)
 
wait(sctm)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Secret entity did not dangerous',true)
loadstring(game:HttpGet("https://pastebin.com/raw/Z504KNtF"))()
 
end
 
end)()

-- Depth
coroutine.wrap(function()
    while true do
        wait(80)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
        loadstring(game:HttpGet('https://pastefy.app/JztYAL4m/raw'))()

         end      

         end)()

-- A200 Clutch
coroutine.wrap(function()
    while true do
        wait(120)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastefy.app/1xxpTxo3/raw'))()

               end

               end)()

--Smiler The Fake Smile
coroutine.wrap(function()
    while true do
        wait(234)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastefy.app/YMa2CPBC/raw'))() 

end

end)()
