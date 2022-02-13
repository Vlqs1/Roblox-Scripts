-- Made by Vl_qs (Credits to the original owners of the scripts)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local GUILabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Rain = Instance.new("TextButton")
local CandyCrown = Instance.new("TextButton")
local Antlers = Instance.new("TextButton")
local RoyalRed = Instance.new("TextButton")


ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BorderColor3 = Color3.fromRGB(255, 255, 255)
main.BorderSizePixel = 2
main.Position = UDim2.new(0.258293837, 0, 0.13333334, 0)
main.Size = UDim2.new(0, 283, 0, 360)
main.Active = true
main.Draggable = true

GUILabel.Name = "GUI Label"
GUILabel.Parent = main
GUILabel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
GUILabel.Position = UDim2.new(0.124185666, 0, 0.0180894434, 0)
GUILabel.Size = UDim2.new(0, 210, 0, 20)
GUILabel.Font = Enum.Font.Nunito
GUILabel.Text = "Vl_qs DUPE GUI"
GUILabel.TextColor3 = Color3.fromRGB(255, 255, 255)
GUILabel.TextSize = 25.000
GUILabel.TextWrapped = true

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Frame.Position = UDim2.new(0.0471114703, 0, 0.0716802031, 0)
Frame.Size = UDim2.new(0, 263, 0, 323)

Frame_2.Parent = main
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
Frame_2.LayoutOrder = 4
Frame_2.Position = UDim2.new(0.1642607, 0, 0.0821138099, 0)
Frame_2.Size = UDim2.new(0, 225, 0, 316)

Rain.Name = "Rain"
Rain.Parent = main
Rain.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Rain.BorderColor3 = Color3.fromRGB(255, 255, 255)
Rain.BorderSizePixel = 2
Rain.Position = UDim2.new(0.184340075, 0, 0.149322495, 0)
Rain.Size = UDim2.new(0, 192, 0, 33)
Rain.Font = Enum.Font.Nunito
Rain.Text = "/e rain (3 creds)"
Rain.TextColor3 = Color3.fromRGB(255, 255, 255)
Rain.TextSize = 25.000
Rain.TextWrapped = true
Rain.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Animations",
		[3] = "Exclusive"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)

CandyCrown.Name = "Candy Crown"
CandyCrown.Parent = main
CandyCrown.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
CandyCrown.BorderColor3 = Color3.fromRGB(255, 255, 255)
CandyCrown.BorderSizePixel = 2
CandyCrown.Position = UDim2.new(0.184340075, 0, 0.282926828, 0)
CandyCrown.Size = UDim2.new(0, 192, 0, 33)
CandyCrown.Font = Enum.Font.Nunito
CandyCrown.Text = "CC (10k creds)"
CandyCrown.TextColor3 = Color3.fromRGB(255, 255, 255)
CandyCrown.TextSize = 25.000
CandyCrown.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Knife Skins",
		[3] = "Winter Gift"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)

Antlers.Name = "Antlers"
Antlers.Parent = main
Antlers.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Antlers.BorderColor3 = Color3.fromRGB(255, 255, 255)
Antlers.BorderSizePixel = 2
Antlers.Position = UDim2.new(0.184340075, 0, 0.544783235, 0)
Antlers.Size = UDim2.new(0, 192, 0, 33)
Antlers.Font = Enum.Font.Nunito
Antlers.Text = "Antlers (10k creds)"
Antlers.TextColor3 = Color3.fromRGB(255, 255, 255)
Antlers.TextSize = 25.000
Antlers.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Accessories",
		[3] = "Knife Antlers"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)

RoyalRed.Name = "Royal Red"
RoyalRed.Parent = main
RoyalRed.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
RoyalRed.BorderColor3 = Color3.fromRGB(255, 255, 255)
RoyalRed.BorderSizePixel = 2
RoyalRed.Position = UDim2.new(0.184340075, 0, 0.412804872, 0)
RoyalRed.Size = UDim2.new(0, 192, 0, 33)
RoyalRed.Font = Enum.Font.Nunito
RoyalRed.Text = "Royal Red (10k creds)"
RoyalRed.TextColor3 = Color3.fromRGB(255, 255, 255)
RoyalRed.TextSize = 25.000
RoyalRed.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Chair Skins",
		[3] = "Winter"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)
