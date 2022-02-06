-- Made By Vl_qs (Credits to original owner of the scripts)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local rain = Instance.new("TextButton")
local RoyalRed = Instance.new("TextButton")
local CandyCrown = Instance.new("TextButton")
local Antlers = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
main.LayoutOrder = 4
main.Position = UDim2.new(0.474723518, 0, 0.149593502, 0)
main.Size = UDim2.new(0, 408, 0, 430)
main.Active = true
main.Draggable = true

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 10
Frame.LayoutOrder = 1
Frame.Position = UDim2.new(0.0121713281, 0, -0.00196635723, 0)
Frame.Size = UDim2.new(0, 398, 0, 431)

Frame_2.Parent = main
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.237477943, 0, -0.0950085074, 0)
Frame_2.Size = UDim2.new(0, 210, 0, 36)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.0135558844, 0, 0.796445429, 0)
TextLabel.Size = UDim2.new(0, 394, 0, 52)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Everything requires 10k credits, except /e rain"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0.237477928, 0, -0.102136515, 0)
TextLabel_2.Size = UDim2.new(0, 210, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Dupe GUI | Vl_qs"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

rain.Name = "rain"
rain.Parent = main
rain.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rain.BorderColor3 = Color3.fromRGB(255, 255, 255)
rain.BorderSizePixel = 2
rain.Position = UDim2.new(0.043432299, 0, 0.193476975, 0)
rain.Size = UDim2.new(0, 124, 0, 50)
rain.Font = Enum.Font.SourceSans
rain.Text = "/e rain"
rain.TextColor3 = Color3.fromRGB(255, 255, 255)
rain.TextScaled = true
rain.TextSize = 14.000
rain.TextWrapped = true
rain.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Animations",
		[3] = "Exclusive"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)

RoyalRed.Name = "Royal Red"
RoyalRed.Parent = main
RoyalRed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RoyalRed.BorderColor3 = Color3.fromRGB(255, 255, 255)
RoyalRed.BorderSizePixel = 2
RoyalRed.Position = UDim2.new(0.660510182, 0, 0.575250506, 0)
RoyalRed.Size = UDim2.new(0, 124, 0, 50)
RoyalRed.Font = Enum.Font.SourceSans
RoyalRed.Text = "Royal Red"
RoyalRed.TextColor3 = Color3.fromRGB(255, 255, 255)
RoyalRed.TextScaled = true
RoyalRed.TextSize = 14.000
RoyalRed.TextWrapped = true
RoyalRed.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Chair Skins",
		[3] = "Winter"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)

CandyCrown.Name = "Candy Crown"
CandyCrown.Parent = main
CandyCrown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CandyCrown.BorderColor3 = Color3.fromRGB(255, 255, 255)
CandyCrown.BorderSizePixel = 2
CandyCrown.Position = UDim2.new(0.660510182, 0, 0.19347696, 0)
CandyCrown.Size = UDim2.new(0, 124, 0, 50)
CandyCrown.Font = Enum.Font.SourceSans
CandyCrown.Text = "Candy Crown"
CandyCrown.TextColor3 = Color3.fromRGB(255, 255, 255)
CandyCrown.TextScaled = true
CandyCrown.TextSize = 14.000
CandyCrown.TextWrapped = true
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
Antlers.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Antlers.BorderColor3 = Color3.fromRGB(255, 255, 255)
Antlers.BorderSizePixel = 2
Antlers.Position = UDim2.new(0.043432299, 0, 0.575250506, 0)
Antlers.Size = UDim2.new(0, 124, 0, 50)
Antlers.Font = Enum.Font.SourceSans
Antlers.Text = "Neon Antlers"
Antlers.TextColor3 = Color3.fromRGB(255, 255, 255)
Antlers.TextScaled = true
Antlers.TextSize = 14.000
Antlers.TextWrapped = true
Antlers.MouseButton1Down:connect(function()
	local args = {
		[1] = 66,
		[2] = "Accessories",
		[3] = "Knife Antlers"
	}

	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
end)
