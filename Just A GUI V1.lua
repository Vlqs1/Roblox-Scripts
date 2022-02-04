-- Made By Vl_qs (Credits To All The Original Owners Of The Scripts)

local JustAGUIV1 = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local DarkHub = Instance.new("TextButton")
local Parkour = Instance.new("TextButton")
local BP = Instance.new("TextButton")
local AUT = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local BP2 = Instance.new("TextButton")
local Kat = Instance.new("TextButton")
local Yield = Instance.new("TextButton")



JustAGUIV1.Name = "Just A GUI V1"
JustAGUIV1.Parent = game.CoreGui
JustAGUIV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = JustAGUIV1
main.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
main.Position = UDim2.new(0.281798244, 0, 0.200642049, 0)
main.Size = UDim2.new(0, 427, 0, 441)
main.Active = true
main.Draggable = true

TextLabel.Parent = JustAGUIV1
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.281798244, 0, 0.200642049, 0)
TextLabel.Size = UDim2.new(0, 427, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Just A GUI V1 | By Vl_qs"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

DarkHub.Name = "DarkHub"
DarkHub.Parent = JustAGUIV1
DarkHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.Position = UDim2.new(0.286184222, 0, 0.332263231, 0)
DarkHub.Size = UDim2.new(0, 200, 0, 50)
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
Parkour.Parent = JustAGUIV1
Parkour.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Parkour.Position = UDim2.new(0.286184222, 0, 0.457463861, 0)
Parkour.Size = UDim2.new(0, 200, 0, 50)
Parkour.Font = Enum.Font.SourceSans
Parkour.Text = "Parkour"
Parkour.TextColor3 = Color3.fromRGB(255, 255, 255)
Parkour.TextScaled = true
Parkour.TextSize = 14.000
Parkour.TextWrapped = true
Parkour.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LegoHacks/Parkour/main/Main.lua"))()
end)

BP.Name = "BP"
BP.Parent = JustAGUIV1
BP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BP.Position = UDim2.new(0.286184222, 0, 0.606741548, 0)
BP.Size = UDim2.new(0, 200, 0, 50)
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
AUT.Parent = JustAGUIV1
AUT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AUT.Position = UDim2.new(0.286184222, 0, 0.751203835, 0)
AUT.Size = UDim2.new(0, 200, 0, 50)
AUT.Font = Enum.Font.SourceSans
AUT.Text = "AUT Gui"
AUT.TextColor3 = Color3.fromRGB(255, 255, 255)
AUT.TextScaled = true
AUT.TextSize = 14.000
AUT.TextWrapped = true
AUT.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/johnbruhno/zzz/main/g")))()
end)

OwlHub.Name = "OwlHub"
OwlHub.Parent = JustAGUIV1
OwlHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.Position = UDim2.new(0.46084851, 0, 0.332263231, 0)
OwlHub.Size = UDim2.new(0, 200, 0, 50)
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
MM2.Parent = JustAGUIV1
MM2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MM2.Position = UDim2.new(0.46084857, 0, 0.457463861, 0)
MM2.Size = UDim2.new(0, 200, 0, 50)
MM2.Font = Enum.Font.SourceSans
MM2.Text = "MM2"
MM2.TextColor3 = Color3.fromRGB(255, 255, 255)
MM2.TextScaled = true
MM2.TextSize = 14.000
MM2.TextWrapped = true
MM2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))()
end)

BP2.Name = "BP2"
BP2.Parent = JustAGUIV1
BP2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BP2.Position = UDim2.new(0.46084857, 0, 0.606741548, 0)
BP2.Size = UDim2.new(0, 200, 0, 50)
BP2.Font = Enum.Font.SourceSans
BP2.Text = "BP credits (Only works in all gamemodes, wait for bp gamemode and wait for your turn to use the gun.)"
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

Kat.Name = "Kat"
Kat.Parent = JustAGUIV1
Kat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Kat.Position = UDim2.new(0.46084851, 0, 0.751203835, 0)
Kat.Size = UDim2.new(0, 200, 0, 50)
Kat.Font = Enum.Font.SourceSans
Kat.Text = "KAT Gui"
Kat.TextColor3 = Color3.fromRGB(255, 255, 255)
Kat.TextScaled = true
Kat.TextSize = 14.000
Kat.TextWrapped = true
Kat.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/mememasterboi/a-lot-of-scripts/master/Output%20(6).lua'),true))()
end)

Yield.Name = "Yield"
Yield.Parent = JustAGUIV1
Yield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Yield.Position = UDim2.new(0.371248037, 0, 0.845906913, 0)
Yield.Size = UDim2.new(0, 200, 0, 31)
Yield.Font = Enum.Font.SourceSans
Yield.Text = "EXTRA | INF YIELD"
Yield.TextColor3 = Color3.fromRGB(255, 255, 255)
Yield.TextScaled = true
Yield.TextSize = 14.000
Yield.TextWrapped = true
Yield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
