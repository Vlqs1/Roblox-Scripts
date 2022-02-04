-- Made By Vl_qs (Credits to all original owners of the scripts)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local DarkHub = Instance.new("TextButton")
local Parkour = Instance.new("TextButton")
local BP = Instance.new("TextButton")
local AUT = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local BP2 = Instance.new("TextButton")
local KAT = Instance.new("TextButton")
local Yield = Instance.new("TextButton")



ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.200
main.BorderColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.319078952, 0, 0.205457464, 0)
main.Size = UDim2.new(0, 350, 0, 387)
main.Active = true
main.Draggable = true

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.200
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0221365988, 0, 0.0177270025, 0)
Frame.Size = UDim2.new(0, 333, 0, 38)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(-0.00524535775, 0, -0.0313847251, 0)
TextLabel.Size = UDim2.new(0, 334, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Just A GUI V2 | Vl_qs"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

DarkHub.Name = "DarkHub"
DarkHub.Parent = main
DarkHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.BorderColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.Position = UDim2.new(0.0514285713, 0, 0.152454779, 0)
DarkHub.Size = UDim2.new(0, 127, 0, 50)
DarkHub.Font = Enum.Font.SourceSans
DarkHub.Text = "Dark Hub"
DarkHub.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.TextScaled = true
DarkHub.TextSize = 14.000
DarkHub.TextWrapped = true
DarkHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)

Parkour.Name = "Parkour"
Parkour.Parent = main
Parkour.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Parkour.BorderColor3 = Color3.fromRGB(255, 255, 255)
Parkour.Position = UDim2.new(0.0514285713, 0, 0.333333313, 0)
Parkour.Size = UDim2.new(0, 127, 0, 50)
Parkour.Font = Enum.Font.SourceSans
Parkour.Text = "Parkour GUI"
Parkour.TextColor3 = Color3.fromRGB(255, 255, 255)
Parkour.TextScaled = true
Parkour.TextSize = 14.000
Parkour.TextWrapped = true
Parkour.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LegoHacks/Parkour/main/Main.lua"))()
end)

BP.Name = "BP"
BP.Parent = main
BP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BP.BorderColor3 = Color3.fromRGB(255, 255, 255)
BP.Position = UDim2.new(0.0514285713, 0, 0.524547815, 0)
BP.Size = UDim2.new(0, 127, 0, 50)
BP.Font = Enum.Font.SourceSans
BP.Text = "BP GUI (only works in bp)"
BP.TextColor3 = Color3.fromRGB(255, 255, 255)
BP.TextScaled = true
BP.TextSize = 14.000
BP.TextWrapped = true
BP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1iseo/breaking-point-public/main/main.lua", true))()
end)

AUT.Name = "AUT"
AUT.Parent = main
AUT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AUT.BorderColor3 = Color3.fromRGB(255, 255, 255)
AUT.Position = UDim2.new(0.0514285713, 0, 0.720930219, 0)
AUT.Size = UDim2.new(0, 127, 0, 50)
AUT.Font = Enum.Font.SourceSans
AUT.Text = "AUT GUI"
AUT.TextColor3 = Color3.fromRGB(255, 255, 255)
AUT.TextScaled = true
AUT.TextSize = 14.000
AUT.TextWrapped = true
AUT.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/johnbruhno/zzz/main/g")))()
end)

OwlHub.Name = "OwlHub"
OwlHub.Parent = main
OwlHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.BorderColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.Position = UDim2.new(0.557142854, 0, 0.152454793, 0)
OwlHub.Size = UDim2.new(0, 127, 0, 50)
OwlHub.Font = Enum.Font.SourceSans
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.TextScaled = true
OwlHub.TextSize = 14.000
OwlHub.TextWrapped = true
OwlHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
end)

MM2.Name = "MM2"
MM2.Parent = main
MM2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MM2.BorderColor3 = Color3.fromRGB(255, 255, 255)
MM2.Position = UDim2.new(0.557142854, 0, 0.333333343, 0)
MM2.Size = UDim2.new(0, 127, 0, 50)
MM2.Font = Enum.Font.SourceSans
MM2.Text = "MM2 GUI"
MM2.TextColor3 = Color3.fromRGB(255, 255, 255)
MM2.TextScaled = true
MM2.TextSize = 14.000
MM2.TextWrapped = true
MM2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))()
end)

BP2.Name = "BP2"
BP2.Parent = main
BP2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BP2.BorderColor3 = Color3.fromRGB(255, 255, 255)
BP2.Position = UDim2.new(0.557142854, 0, 0.524547815, 0)
BP2.Size = UDim2.new(0, 127, 0, 50)
BP2.Font = Enum.Font.SourceSans
BP2.Text = "BP credits (click this once you have the gun in bp gamemode)"
BP2.TextColor3 = Color3.fromRGB(255, 255, 255)
BP2.TextScaled = true
BP2.TextSize = 14.000
BP2.TextWrapped = true
BP2.MouseButton1Down:connect(function()
	while wait() do
		game:GetService("ReplicatedStorage").RemoteEvent:FireServer(16, "public")
		wait()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").RemoteEvent:FireServer(30, v)
			end
		end
	end
end)

KAT.Name = "KAT"
KAT.Parent = main
KAT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KAT.BorderColor3 = Color3.fromRGB(255, 255, 255)
KAT.Position = UDim2.new(0.557142854, 0, 0.720930219, 0)
KAT.Size = UDim2.new(0, 127, 0, 50)
KAT.Font = Enum.Font.SourceSans
KAT.Text = "KAT GUI"
KAT.TextColor3 = Color3.fromRGB(255, 255, 255)
KAT.TextScaled = true
KAT.TextSize = 14.000
KAT.TextWrapped = true
KAT.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/mememasterboi/a-lot-of-scripts/master/Output%20(6).lua'),true))()
end)

Yield.Name = "Yield"
Yield.Parent = main
Yield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Yield.BorderColor3 = Color3.fromRGB(255, 255, 255)
Yield.Position = UDim2.new(0.28285715, 0, 0.868217051, 0)
Yield.Size = UDim2.new(0, 127, 0, 35)
Yield.Font = Enum.Font.SourceSans
Yield.Text = "EXTRA | INF YIELD"
Yield.TextColor3 = Color3.fromRGB(255, 255, 255)
Yield.TextScaled = true
Yield.TextSize = 14.000
Yield.TextWrapped = true
Yield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
