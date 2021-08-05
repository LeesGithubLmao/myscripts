--Made by HypixelAI

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local dontscript = Instance.new("TextLabel")
local Infyield = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local autofarm = Instance.new("TextButton")
local reach = Instance.new("TextButton")
local MVIP = Instance.new("TextButton")
local vip = Instance.new("TextButton")
local shop = Instance.new("TextButton")
local map = Instance.new("TextButton")
local ctrltp = Instance.new("TextButton")
local Reach = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local map_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Main.BorderColor3 = Color3.fromRGB(65, 65, 65)
Main.Position = UDim2.new(0.0143415909, 0, 0.529411793, 0)
Main.Size = UDim2.new(0, 490, 0, 237)
Main.Active = true
Main.Draggable = true

dontscript.Name = "dont script"
dontscript.Parent = Main
dontscript.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
dontscript.BorderColor3 = Color3.fromRGB(56, 56, 56)
dontscript.Size = UDim2.new(0, 490, 0, 29)
dontscript.Font = Enum.Font.SourceSans
dontscript.Text = "Skywars GUI"
dontscript.TextColor3 = Color3.fromRGB(255, 255, 255)
dontscript.TextSize = 28.000

Infyield.Name = "Infyield"
Infyield.Parent = Main
Infyield.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Infyield.BorderColor3 = Color3.fromRGB(74, 74, 74)
Infyield.Position = UDim2.new(0.0142857144, 0, 0.15611814, 0)
Infyield.Size = UDim2.new(0, 97, 0, 34)
Infyield.Font = Enum.Font.SourceSans
Infyield.Text = "Infinite Yield"
Infyield.TextColor3 = Color3.fromRGB(255, 255, 255)
Infyield.TextScaled = true
Infyield.TextSize = 22.000
Infyield.TextWrapped = true
Infyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

noclip.Name = "noclip"
noclip.Parent = Main
noclip.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
noclip.BorderColor3 = Color3.fromRGB(74, 74, 74)
noclip.Position = UDim2.new(0.0142857144, 0, 0.329113901, 0)
noclip.Size = UDim2.new(0, 97, 0, 34)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 22.000
noclip.MouseButton1Down:Connect(function()
	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.Torso.CanCollide = false
		end
	end)
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "e" then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Head.CanCollide = true
			game.Players.LocalPlayer.Character.Torso.CanCollide = true
		end
	end)
end)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextLabel.BorderColor3 = Color3.fromRGB(43, 43, 43)
TextLabel.Position = UDim2.new(0.851020396, 0, 0.122362867, 0)
TextLabel.Size = UDim2.new(0, 0, 0, 208)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_2.BorderColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_2.Position = UDim2.new(0.863265336, 0, 0.15611814, 0)
TextLabel_2.Size = UDim2.new(0, 60, 0, 17)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Features"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000

Speed.Name = "Speed"
Speed.Parent = Main
Speed.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Speed.BorderColor3 = Color3.fromRGB(74, 74, 74)
Speed.Position = UDim2.new(0.0142857144, 0, 0.497890294, 0)
Speed.Size = UDim2.new(0, 97, 0, 35)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 22.000
Speed.MouseButton1Down:Connect(function()
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()

	key = "y"

	toggled = false

	lastspeed = nil

	speed = 50

	mouse.KeyDown:connect(function(k)
		k = k:lower()

		if k == key then

			if toggled == false then
				toggled = true
				lastspeed = plr.Character.Humanoid.WalkSpeed

				plr.Character.Humanoid.WalkSpeed = speed

			else

				toggled = false

				plr.Character.Humanoid.WalkSpeed = lastspeed

			end

		end

	end)


end)

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_3.BorderColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_3.Position = UDim2.new(0.863265336, 0, 0.257383972, 0)
TextLabel_3.Size = UDim2.new(0, 60, 0, 17)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Noclip (E)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000

autofarm.Name = "autofarm"
autofarm.Parent = Main
autofarm.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
autofarm.BorderColor3 = Color3.fromRGB(74, 74, 74)
autofarm.Position = UDim2.new(0.0142857144, 0, 0.675105453, 0)
autofarm.Size = UDim2.new(0, 97, 0, 35)
autofarm.Font = Enum.Font.SourceSans
autofarm.Text = "Autofarm"
autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
autofarm.TextSize = 22.000
autofarm.MouseButton1Down:connect(function()
	local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

	local stuff = workspace:getDescendants()
	for i=1,#stuff do
		if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
			repeat
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
				game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
			until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
		end
	end

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
end)

reach.Name = "reach"
reach.Parent = Main
reach.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
reach.BorderColor3 = Color3.fromRGB(74, 74, 74)
reach.Position = UDim2.new(0.224489793, 0, 0.156118155, 0)
reach.Size = UDim2.new(0, 97, 0, 35)
reach.Font = Enum.Font.SourceSans
reach.Text = "Reach"
reach.TextColor3 = Color3.fromRGB(255, 255, 255)
reach.TextSize = 22.000
reach.MouseButton1Down:Connect(function()
	a=Instance.new("SelectionBox",game.Players.LocalPlayer.Backpack.Sword.Handle)
	a.Adornee=game.Players.LocalPlayer.Backpack.Sword.Handle
	game.Players.LocalPlayer.Backpack.Sword.Handle.Size=Vector3.new(1,1,30)
end)

MVIP.Name = "MVIP"
MVIP.Parent = Main
MVIP.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
MVIP.BorderColor3 = Color3.fromRGB(74, 74, 74)
MVIP.Position = UDim2.new(0.224489793, 0, 0.329113901, 0)
MVIP.Size = UDim2.new(0, 97, 0, 34)
MVIP.Font = Enum.Font.SourceSans
MVIP.Text = "Mega VIP"
MVIP.TextColor3 = Color3.fromRGB(255, 255, 255)
MVIP.TextSize = 22.000
MVIP.MouseButton1Down:connect(function()
	local plr = game:GetService('Players').LocalPlayer.Character
	plr.HumanoidRootPart.CFrame = CFrame.new(12, 264, 79)
end)

vip.Name = "vip"
vip.Parent = Main
vip.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
vip.BorderColor3 = Color3.fromRGB(74, 74, 74)
vip.Position = UDim2.new(0.224489793, 0, 0.497890294, 0)
vip.Size = UDim2.new(0, 97, 0, 35)
vip.Font = Enum.Font.SourceSans
vip.Text = "VIP"
vip.TextColor3 = Color3.fromRGB(255, 255, 255)
vip.TextSize = 22.000
vip.MouseButton1Down:connect(function()
	local plr = game:GetService('Players').LocalPlayer.Character
	plr.HumanoidRootPart.CFrame = CFrame.new(-11, 264, -79)
end)

shop.Name = "shop"
shop.Parent = Main
shop.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
shop.BorderColor3 = Color3.fromRGB(74, 74, 74)
shop.Position = UDim2.new(0.224489793, 0, 0.675105453, 0)
shop.Size = UDim2.new(0, 97, 0, 35)
shop.Font = Enum.Font.SourceSans
shop.Text = "Shop"
shop.TextColor3 = Color3.fromRGB(255, 255, 255)
shop.TextSize = 22.000
shop.MouseButton1Down:connect(function()
	local plr = game:GetService('Players').LocalPlayer.Character
	plr.HumanoidRootPart.CFrame = CFrame.new(60, 260.5, 0)
end)

map.Name = "map"
map.Parent = Main
map.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
map.BorderColor3 = Color3.fromRGB(74, 74, 74)
map.Position = UDim2.new(0.434693873, 0, 0.156118095, 0)
map.Size = UDim2.new(0, 97, 0, 35)
map.Font = Enum.Font.SourceSans
map.Text = "Map"
map.TextColor3 = Color3.fromRGB(255, 255, 255)
map.TextSize = 22.000
map.MouseButton1Down:connect(function()
	local plr = game:GetService('Players').LocalPlayer.Character
	plr.HumanoidRootPart.CFrame = CFrame.new(-8, 164, 12)
	game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
	wait(1)
	game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
end)

ctrltp.Name = "ctrltp"
ctrltp.Parent = Main
ctrltp.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
ctrltp.BorderColor3 = Color3.fromRGB(74, 74, 74)
ctrltp.Position = UDim2.new(0.434693873, 0, 0.329113901, 0)
ctrltp.Size = UDim2.new(0, 97, 0, 34)
ctrltp.Font = Enum.Font.SourceSans
ctrltp.Text = "Ctrl + TP"
ctrltp.TextColor3 = Color3.fromRGB(255, 255, 255)
ctrltp.TextSize = 22.000
ctrltp.MouseButton1Down:connect(function()
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local UserInputService = game:GetService('UserInputService')

	local HoldingControl = false

	Mouse.Button1Down:connect(function()
		if HoldingControl then
			Player.Character:MoveTo(Mouse.Hit.p)
		end
	end)

	UserInputService.InputBegan:connect(function(Input, Processed)
		if Input.UserInputType == Enum.UserInputType.Keyboard then
			if Input.KeyCode == Enum.KeyCode.LeftControl then
				HoldingControl = true
			elseif Input.KeyCode == Enum.KeyCode.RightControl then
				HoldingControl = true 
			end
		end
	end)

	UserInputService.InputEnded:connect(function(Input, Processed)
		if Input.UserInputType == Enum.UserInputType.Keyboard then
			if Input.KeyCode == Enum.KeyCode.LeftControl then
				HoldingControl = false
			elseif Input.KeyCode == Enum.KeyCode.RightControl then
				HoldingControl = false
			end
		end
	end)
end)

Reach.Name = "Reach"
Reach.Parent = Main
Reach.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Reach.BorderColor3 = Color3.fromRGB(74, 74, 74)
Reach.Position = UDim2.new(0.434693873, 0, 0.497890294, 0)
Reach.Size = UDim2.new(0, 97, 0, 35)
Reach.Font = Enum.Font.SourceSans
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextSize = 22.000
Reach.MouseButton1Down:Connect(function()
	a=Instance.new("SelectionBox",game.Players.LocalPlayer.Backpack.Sword.Handle)
	a.Adornee=game.Players.LocalPlayer.Backpack.Sword.Handle
	game.Players.LocalPlayer.Backpack.Sword.Handle.Size=Vector3.new(1,1,30)
end)

esp.Name = "esp"
esp.Parent = Main
esp.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
esp.BorderColor3 = Color3.fromRGB(74, 74, 74)
esp.Position = UDim2.new(0.434693873, 0, 0.675105453, 0)
esp.Size = UDim2.new(0, 97, 0, 35)
esp.Font = Enum.Font.SourceSans
esp.Text = "Esp"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 22.000

TextLabel_4.Parent = Main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_4.BorderColor3 = Color3.fromRGB(65, 65, 65)
TextLabel_4.Position = UDim2.new(0.863265336, 0, 0.362869203, 0)
TextLabel_4.Size = UDim2.new(0, 60, 0, 17)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Speed (Y)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 18.000

TextLabel_5.Parent = Main
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0, 0, 0.911392391, 0)
TextLabel_5.Size = UDim2.new(0, 417, 0, 21)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Made & scripted by HypixelAI"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

exit.Name = "exit"
exit.Parent = Main
exit.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
exit.BorderColor3 = Color3.fromRGB(63, 63, 63)
exit.Position = UDim2.new(0.955102026, 0, 0, 0)
exit.Size = UDim2.new(0, 22, 0, 23)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 20.000
exit.TextWrapped = true
exit.MouseButton1Down:Connect(function()
	Main.Visible = false
end)

map_2.Name = "map"
map_2.Parent = Main
map_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
map_2.BorderColor3 = Color3.fromRGB(74, 74, 74)
map_2.Position = UDim2.new(0.646938801, 0, 0.15611814, 0)
map_2.Size = UDim2.new(0, 93, 0, 35)
map_2.Font = Enum.Font.SourceSans
map_2.Text = "Remove Anticheat"
map_2.TextColor3 = Color3.fromRGB(255, 255, 255)
map_2.TextScaled = true
map_2.TextSize = 22.000
map_2.TextWrapped = true
map_2.MouseButton1Down:connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Skywars GUI";
		Text = "Removed Anticheat!";
	})
	game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
	wait(1)
	game:GetService("Players").LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
end)