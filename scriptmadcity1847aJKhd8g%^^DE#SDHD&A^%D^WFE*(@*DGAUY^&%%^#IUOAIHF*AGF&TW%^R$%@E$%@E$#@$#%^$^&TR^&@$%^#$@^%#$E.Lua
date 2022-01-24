local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("POOM HUB NO.1!") -- Config แตกนะเดียวค่อยแก้รอเน็ตมาก่อน By MeowX#0001
local CenterHubNo1 = library:CreateWindow("POOM HUB MAP MAD CITY 2 ",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("MAIN MENU 2")
local Sector1 = Tab:CreateSector("GIVE ITEM","left")
Sector1:AddButton("Keycard",function()
   for i = 1,50 do
    for i,v in pairs(game.Players:GetChildren()) do
local args = {
    [1] = "Pickpocket",
    [2] = v
}

game:GetService("ReplicatedStorage").Event:FireServer(unpack(args))
end
end
end)
Sector1:AddButton("Jetpack",function()
   yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame

    game.Workspace.ObjectSelection.BossKey.Nope.BossKey.Event:FireServer()
local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(5,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-2261, 31, -1559);
wait(6)
workspace.ObjectSelection.TakeJetpack.TakeJetpack.TakeJetpack.Event:FireServer()

end)
Sector1:AddButton("Get All Gamepasses no gun",function()
  game.ReplicatedStorage.Event:FireServer("Dialogue",{{Text="Car Radio, Emotes,Mobile Shop, Has Been Given",Delay=2}})
wait()
local g1 = Instance.new("BoolValue",game.Players.LocalPlayer)
g1.Name = "5275404"
g1.Value = true
local g2 = Instance.new("BoolValue",game.Players.LocalPlayer)
g2.Name = "5275406"
g2.Value = true
local g3 = Instance.new("BoolValue",game.Players.LocalPlayer)
g3.Name = "5275408"
g3.Value = true
local g4 = Instance.new("BoolValue",game.Players.LocalPlayer)
g4.Name = "5283883"
g4.Value = true
local g5 = Instance.new("BoolValue",game.Players.LocalPlayer)
g5.Name = "5285945"
g5.Value = true
local g6 = Instance.new("BoolValue",game.Players.LocalPlayer)
g6.Name = "5786950"
g6.Value = true
local g7 = Instance.new("BoolValue",game.Players.LocalPlayer)
g7.Name = "5945566"
g7.Value = true
local g8 = Instance.new("BoolValue",game.Players.LocalPlayer)
g8.Name = "5981868"
g8.Value = true
local g9 = Instance.new("BoolValue",game.Players.LocalPlayer)
g9.Name = "6023566"
g9.Value = true
local g10 = Instance.new("BoolValue",game.Players.LocalPlayer)
g10.Name = "6329988"
g10.Value = true


end)
Sector1:AddButton("Get Deathray",function()
    if game.ReplicatedStorage.HeistStatus.Pyramid.Locked.Value == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Get Deathray Script",     
Text = "Wait to Pyramid Open Again",
Duration = 10, })
else
local _speed=1999
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end


tp(-1047.58899, 18.2789993, -479.790009, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(5)
tp(1044, 51073, 555)
wait(2)
for i = 1,10 do
workspace.ObjectSelection.GoldKey.GoldKey.GoldKey.Event:FireServer()
end
wait(2)
tp(1231.14185, 51051.2344, 381.096191, -1, 0, 0, 0, 1, 0, 0, 0, -1)
wait(2)
tp(-1024, 19, -522)
wait(2)
tp(865, 31, 990)
wait(4)
for c = 0,5 do
workspace.ObjectSelection.DeathRay.DeathRay.DeathRay.Event:FireServer()
end
wait(1)
tp(942, 25, 912)
end







end)
Sector1:AddButton("Infinite Ammo",function()
  game:GetService("RunService").RenderStepped:Connect(function()
local function main(v)
   if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
       local a = getsenv(v)
       if debug.getupvalues(a.Reload) then
           debug.setupvalue(a.Reload, 2, math.huge)
       end
   end
end

for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
end)
 
end)
Sector1:AddButton("Crash Server",function()
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Shotgun") == nil then
    game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Attention",     
Text = "You need equip Shotgun to Server Crash Work",
Duration = 7, })
else
local plr = game.Players.LocalPlayer
local char = plr.Character

for i = 1, 20 do
wait()
workspace.ObjectSelection.Shotgun.Shotgun.Shotgun.Event:FireServer()
end
char.Humanoid:EquipTool(plr.Backpack.Shotgun)
for i = 1, 8000 do
game:GetService("ReplicatedStorage").Event:FireServer("ShootShotgun", workspace[plr.Name], Vector3.new(0, 0, 0), "Shotgun", "inf", "inf", "inf")
end
           game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Crash Server Script",     
Text = "Server Has Been Crashed",
Duration = 7, })
end

end)
