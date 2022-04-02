local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local CreditsButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local LocalButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local WorldButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local topBar = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local nameBar = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local RotateFix = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WoodButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TPS = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Local = Instance.new("Frame")
local InfJump = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local WaterCollisions = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local SuperSpeed = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ResetSpeed = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local creditsLabel = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Teleports = Instance.new("Frame")
local WoodRUs = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local LandPlace = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FurnatureShop = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local CarShop = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Wood = Instance.new("Frame")
local TPCaveCrawler = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TPFireWood = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local World = Instance.new("Frame")
local Open = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.164648265, 0, 0.202629626, 0)
Frame.Size = UDim2.new(0, 512, 0, 318)
Frame.Visible = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(170, 0, 0)
TextButton.Position = UDim2.new(0.926953137, 0, 0, 0)
TextButton.Size = UDim2.new(0, 37, 0, 34)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Frame
CreditsButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CreditsButton.Position = UDim2.new(0.013671875, 0, 0.559748471, 0)
CreditsButton.Size = UDim2.new(0, 94, 0, 26)
CreditsButton.Font = Enum.Font.Ubuntu
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextScaled = true
CreditsButton.TextSize = 14.000
CreditsButton.TextWrapped = true

UICorner.Parent = CreditsButton

LocalButton.Name = "LocalButton"
LocalButton.Parent = Frame
LocalButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LocalButton.Position = UDim2.new(0.013671875, 0, 0.141509429, 0)
LocalButton.Size = UDim2.new(0, 94, 0, 26)
LocalButton.Font = Enum.Font.Ubuntu
LocalButton.Text = "Local"
LocalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalButton.TextScaled = true
LocalButton.TextSize = 14.000
LocalButton.TextWrapped = true

UICorner_2.Parent = LocalButton

WorldButton.Name = "WorldButton"
WorldButton.Parent = Frame
WorldButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WorldButton.Position = UDim2.new(0.013671875, 0, 0.242138371, 0)
WorldButton.Size = UDim2.new(0, 94, 0, 26)
WorldButton.Font = Enum.Font.Ubuntu
WorldButton.Text = "World"
WorldButton.TextColor3 = Color3.fromRGB(255, 255, 255)
WorldButton.TextScaled = true
WorldButton.TextSize = 14.000
WorldButton.TextWrapped = true

UICorner_3.Parent = WorldButton

topBar.Name = "topBar"
topBar.Parent = Frame
topBar.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
topBar.BorderColor3 = Color3.fromRGB(16, 16, 16)
topBar.Size = UDim2.new(0, 512, 0, 34)
topBar.Font = Enum.Font.SourceSans
topBar.Text = ""
topBar.TextColor3 = Color3.fromRGB(0, 0, 0)
topBar.TextSize = 14.000

UICorner_4.Parent = topBar

nameBar.Name = "nameBar"
nameBar.Parent = Frame
nameBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameBar.BackgroundTransparency = 1.000
nameBar.Size = UDim2.new(0, 161, 0, 34)
nameBar.Font = Enum.Font.Ubuntu
nameBar.Text = "Doomsday"
nameBar.TextColor3 = Color3.fromRGB(255, 255, 255)
nameBar.TextScaled = true
nameBar.TextSize = 14.000
nameBar.TextWrapped = true

UICorner_5.Parent = Frame

RotateFix.Name = "RotateFix"
RotateFix.Parent = Frame
RotateFix.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
RotateFix.Position = UDim2.new(0.197265625, 0, 0.814465404, 0)
RotateFix.Size = UDim2.new(0, 309, 0, 26)
RotateFix.Font = Enum.Font.Ubuntu
RotateFix.Text = "Fix Shift To Rotate"
RotateFix.TextColor3 = Color3.fromRGB(255, 255, 255)
RotateFix.TextScaled = true
RotateFix.TextSize = 14.000
RotateFix.TextWrapped = true

UICorner_6.Parent = RotateFix

WoodButton.Name = "WoodButton"
WoodButton.Parent = Frame
WoodButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WoodButton.Position = UDim2.new(0.013671875, 0, 0.459119469, 0)
WoodButton.Size = UDim2.new(0, 94, 0, 26)
WoodButton.Font = Enum.Font.Ubuntu
WoodButton.Text = "TP To Wood"
WoodButton.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodButton.TextScaled = true
WoodButton.TextSize = 14.000
WoodButton.TextWrapped = true

UICorner_7.Parent = WoodButton

TPS.Name = "TPS"
TPS.Parent = Frame
TPS.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPS.Position = UDim2.new(0.013671875, 0, 0.34591192, 0)
TPS.Size = UDim2.new(0, 94, 0, 26)
TPS.Font = Enum.Font.Ubuntu
TPS.Text = "Teleports"
TPS.TextColor3 = Color3.fromRGB(255, 255, 255)
TPS.TextScaled = true
TPS.TextSize = 14.000
TPS.TextWrapped = true

UICorner_8.Parent = TPS

Local.Name = "Local"
Local.Parent = Frame
Local.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Local.BackgroundTransparency = 1.000
Local.BorderColor3 = Color3.fromRGB(30, 30, 30)
Local.BorderSizePixel = 5
Local.Position = UDim2.new(0.308327258, 0, 0.104351863, 0)
Local.Size = UDim2.new(0, 316, 0, 196)
Local.Visible = false

InfJump.Name = "InfJump"
InfJump.Parent = Local
InfJump.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
InfJump.Position = UDim2.new(0.075059332, 0, 0.138140157, 0)
InfJump.Size = UDim2.new(0, 272, 0, 26)
InfJump.Font = Enum.Font.Ubuntu
InfJump.Text = "Infinite Jump ( Irrevertable)"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

UICorner_9.Parent = InfJump

WaterCollisions.Name = "WaterCollisions"
WaterCollisions.Parent = Local
WaterCollisions.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WaterCollisions.Position = UDim2.new(0.075059332, 0, 0.656655133, 0)
WaterCollisions.Size = UDim2.new(0, 270, 0, 26)
WaterCollisions.Font = Enum.Font.Ubuntu
WaterCollisions.Text = "Walk On Water (Irrevertable)"
WaterCollisions.TextColor3 = Color3.fromRGB(255, 255, 255)
WaterCollisions.TextScaled = true
WaterCollisions.TextSize = 14.000
WaterCollisions.TextWrapped = true

UICorner_10.Parent = WaterCollisions

SuperSpeed.Name = "SuperSpeed"
SuperSpeed.Parent = Local
SuperSpeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SuperSpeed.Position = UDim2.new(0.0761857852, 0, 0.30535233, 0)
SuperSpeed.Size = UDim2.new(0, 271, 0, 26)
SuperSpeed.Font = Enum.Font.Ubuntu
SuperSpeed.Text = "Super Speed"
SuperSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperSpeed.TextScaled = true
SuperSpeed.TextSize = 14.000
SuperSpeed.TextWrapped = true

UICorner_11.Parent = SuperSpeed

ResetSpeed.Name = "ResetSpeed"
ResetSpeed.Parent = Local
ResetSpeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ResetSpeed.Position = UDim2.new(0.0761857852, 0, 0.47355932, 0)
ResetSpeed.Size = UDim2.new(0, 270, 0, 26)
ResetSpeed.Font = Enum.Font.Ubuntu
ResetSpeed.Text = "Reset Speed"
ResetSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetSpeed.TextScaled = true
ResetSpeed.TextSize = 14.000
ResetSpeed.TextWrapped = true

UICorner_12.Parent = ResetSpeed

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(30, 30, 30)
Credits.BorderSizePixel = 5
Credits.Position = UDim2.new(0.352386415, 0, 0.285308421, 0)
Credits.Size = UDim2.new(0, 316, 0, 196)
Credits.Visible = false

creditsLabel.Name = "creditsLabel"
creditsLabel.Parent = Credits
creditsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditsLabel.BackgroundTransparency = 1.000
creditsLabel.Position = UDim2.new(-0.000271953642, 0, -0.00367483497, 0)
creditsLabel.Size = UDim2.new(0, 266, 0, 104)
creditsLabel.ZIndex = 3
creditsLabel.Font = Enum.Font.Ubuntu
creditsLabel.Text = "Made By Doom#4680    This is my first GUI so dont flame me"
creditsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
creditsLabel.TextScaled = true
creditsLabel.TextSize = 14.000
creditsLabel.TextWrapped = true

UICorner_13.Parent = Credits

Teleports.Name = "Teleports"
Teleports.Parent = Frame
Teleports.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Teleports.BackgroundTransparency = 1.000
Teleports.BorderColor3 = Color3.fromRGB(30, 30, 30)
Teleports.BorderSizePixel = 5
Teleports.Position = UDim2.new(0.251736701, 0, 0.141117886, 0)
Teleports.Size = UDim2.new(0, 336, 0, 171)
Teleports.Visible = false

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = Teleports
WoodRUs.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WoodRUs.Position = UDim2.new(0.0345982164, 0, 0.107745774, 0)
WoodRUs.Size = UDim2.new(0, 312, 0, 26)
WoodRUs.Font = Enum.Font.Ubuntu
WoodRUs.Text = "Wood R Us"
WoodRUs.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodRUs.TextScaled = true
WoodRUs.TextSize = 14.000
WoodRUs.TextWrapped = true

UICorner_14.Parent = WoodRUs

LandPlace.Name = "LandPlace"
LandPlace.Parent = Teleports
LandPlace.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LandPlace.Position = UDim2.new(0.0345982164, 0, 0.312258661, 0)
LandPlace.Size = UDim2.new(0, 312, 0, 26)
LandPlace.Font = Enum.Font.Ubuntu
LandPlace.Text = "Land Place"
LandPlace.TextColor3 = Color3.fromRGB(255, 255, 255)
LandPlace.TextScaled = true
LandPlace.TextSize = 14.000
LandPlace.TextWrapped = true

UICorner_15.Parent = LandPlace

FurnatureShop.Name = "FurnatureShop"
FurnatureShop.Parent = Teleports
FurnatureShop.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
FurnatureShop.Position = UDim2.new(0.0345982164, 0, 0.532053411, 0)
FurnatureShop.Size = UDim2.new(0, 312, 0, 26)
FurnatureShop.Font = Enum.Font.Ubuntu
FurnatureShop.Text = "Furnature Shop"
FurnatureShop.TextColor3 = Color3.fromRGB(255, 255, 255)
FurnatureShop.TextScaled = true
FurnatureShop.TextSize = 14.000
FurnatureShop.TextWrapped = true

UICorner_16.Parent = FurnatureShop

CarShop.Name = "CarShop"
CarShop.Parent = Teleports
CarShop.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CarShop.Position = UDim2.new(0.0345982164, 0, 0.742855549, 0)
CarShop.Size = UDim2.new(0, 312, 0, 26)
CarShop.Font = Enum.Font.Ubuntu
CarShop.Text = "Boxed Cars"
CarShop.TextColor3 = Color3.fromRGB(255, 255, 255)
CarShop.TextScaled = true
CarShop.TextSize = 14.000
CarShop.TextWrapped = true

UICorner_17.Parent = CarShop

Wood.Name = "Wood"
Wood.Parent = Frame
Wood.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Wood.BackgroundTransparency = 1.000
Wood.BorderColor3 = Color3.fromRGB(30, 30, 30)
Wood.BorderSizePixel = 5
Wood.Position = UDim2.new(0.252890646, 0, 0.140500069, 0)
Wood.Size = UDim2.new(0, 288, 0, 178)
Wood.Visible = false

TPCaveCrawler.Name = "TPCaveCrawler"
TPCaveCrawler.Parent = Wood
TPCaveCrawler.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPCaveCrawler.Position = UDim2.new(-0.00260417163, 0, 0.419440329, 0)
TPCaveCrawler.Size = UDim2.new(0, 312, 0, 26)
TPCaveCrawler.Font = Enum.Font.Ubuntu
TPCaveCrawler.Text = "TP To Cave Crawler Wood"
TPCaveCrawler.TextColor3 = Color3.fromRGB(255, 255, 255)
TPCaveCrawler.TextScaled = true
TPCaveCrawler.TextSize = 14.000
TPCaveCrawler.TextWrapped = true

UICorner_18.Parent = TPCaveCrawler

TPFireWood.Name = "TPFireWood"
TPFireWood.Parent = Wood
TPFireWood.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPFireWood.Position = UDim2.new(-0.00260417163, 0, 0.638258815, 0)
TPFireWood.Size = UDim2.new(0, 312, 0, 26)
TPFireWood.Font = Enum.Font.Ubuntu
TPFireWood.Text = "TP To Fire Wood"
TPFireWood.TextColor3 = Color3.fromRGB(255, 255, 255)
TPFireWood.TextScaled = true
TPFireWood.TextSize = 14.000
TPFireWood.TextWrapped = true

UICorner_19.Parent = TPFireWood

World.Name = "World"
World.Parent = Frame
World.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
World.BackgroundTransparency = 1.000
World.BorderColor3 = Color3.fromRGB(30, 30, 30)
World.BorderSizePixel = 5
World.Position = UDim2.new(0.280234396, 0, 0.141509414, 0)
World.Size = UDim2.new(0, 287, 0, 178)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.772919178, 0)
Open.Size = UDim2.new(0, 112, 0, 28)
Open.Font = Enum.Font.Ubuntu
Open.Text = "Open Doomsday"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_20.Parent = Open

-- Scripts:

local function KZFBS_fake_script() -- TextButton.closeScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = true
	end)
end
coroutine.wrap(KZFBS_fake_script)()
local function XZTT_fake_script() -- CreditsButton.openCredits 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Credits.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Local.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Teleports.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Wood.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.World.Visible = false
	end)
end
coroutine.wrap(XZTT_fake_script)()
local function ZVDTKSA_fake_script() -- LocalButton.openLocal 
	local script = Instance.new('LocalScript', LocalButton)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Credits.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Local.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Teleports.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Wood.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.World.Visible = false
	end)
end
coroutine.wrap(ZVDTKSA_fake_script)()
local function TRJCP_fake_script() -- WorldButton.openWorld 
	local script = Instance.new('LocalScript', WorldButton)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Credits.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Local.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Teleports.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Wood.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.World.Visible = true
	end)
end
coroutine.wrap(TRJCP_fake_script)()
local function PVAODDG_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(PVAODDG_fake_script)()
local function TLDXO_fake_script() -- WoodButton.openWood 
	local script = Instance.new('LocalScript', WoodButton)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Credits.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Local.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Teleports.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Wood.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.World.Visible = false
	end)
end
coroutine.wrap(TLDXO_fake_script)()
local function WPTYK_fake_script() -- TPS.openTeleports 
	local script = Instance.new('LocalScript', TPS)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Credits.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Local.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Teleports.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Wood.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.World.Visible = false
	end)
end
coroutine.wrap(WPTYK_fake_script)()
local function YIWFYD_fake_script() -- Local.DragScript 
	local script = Instance.new('LocalScript', Local)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(YIWFYD_fake_script)()
local function TRGAP_fake_script() -- Credits.DragScript 
	local script = Instance.new('LocalScript', Credits)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(TRGAP_fake_script)()
local function KIIFOTH_fake_script() -- Teleports.DragScript 
	local script = Instance.new('LocalScript', Teleports)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(KIIFOTH_fake_script)()
local function PBYP_fake_script() -- Wood.DragScript 
	local script = Instance.new('LocalScript', Wood)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(PBYP_fake_script)()
local function YAWQBZ_fake_script() -- World.DragScript 
	local script = Instance.new('LocalScript', World)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(YAWQBZ_fake_script)()
local function XMRQD_fake_script() -- Open.openScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = false
	end)
	
	-- TELEPORTS

	local WayPoints = {
		["Wood R Us"] = CFrame.new(265, 5, 57),
		["Land Store"] = CFrame.new(258, 5, -99),
		["Fancy Furnishings"] = CFrame.new(491, 13, -1720),
		["Boxed Cars"] = CFrame.new(509, 5.2, -1463)
	}

	WoodRUs.MouseButton1Down:connect(function()
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = WayPoints["Wood R Us"]
	end)

	LandPlace.MouseButton1Down:connect(function()
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = WayPoints["Land Store"]
	end)

	FurnatureShop.MouseButton1Down:connect(function()
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = WayPoints["Fancy Furnishings"]
	end)

	CarShop.MouseButton1Down:connect(function()
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = WayPoints["Boxed Cars"]
	end)

	-- TP TO WOOD

	local WoodCords = {
		["Cave Crawler Wood"] = CFrame.new(3635, -166, 412),
		["Fire Wood"] = CFrame.new(-1577.57, 622.74, 1137.7),
	}

	TPCaveCrawler.MouseButton1Down:connect(function()
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = WoodCords["Cave Crawler Wood"]
	end)

	TPFireWood.MouseButton1Down:connect(function()
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = WoodCords["Fire Wood"]
	end)


	-- BUTTON SCRIPTS

	RotateFix.MouseButton1Down:connect(function()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Doomsday"; -- Required. Has to be a string!
			Text = "This Function Is Still In Development"; -- Required. Has to be a string!
			Icon = ""; -- Optional, defaults to "" (no icon)
			Duration = 5; -- Optional, defaults to 5 seconds
			Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
			Button1 = "Close"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
		})
	end)

	WaterCollisions.MouseButton1Down:connect(function()
		for _,v in pairs(game.Workspace.Water:GetChildren()) do
			v.CanCollide = true
		end
	end)

	SuperSpeed.MouseButton1Down:connect(function()
		local Config = {
			Start = true,
			Value = 120
		}

		local Players = game:GetService('Players')
		local LP = Players.LocalPlayer
		local Humanoid = LP.Character:WaitForChild('Humanoid')

		_G.on = Config.Start

		while _G.on and wait() do
			if _G.on == true then
				Humanoid.WalkSpeed = Config.Value
			elseif _G.on == false then
				Humanoid.WalkSpeed = 16
			end
		end
	end)

	ResetSpeed.MouseButton1Down:connect(function()
		local Config = {
			Start = false,
			Value = 120
		}

		local Players = game:GetService('Players')
		local LP = Players.LocalPlayer
		local Humanoid = LP.Character:WaitForChild('Humanoid')

		_G.on = Config.Start

		while _G.on and wait() do
			if _G.on == true then
				Humanoid.WalkSpeed = Config.Value
			elseif _G.on == false then
				Humanoid.WalkSpeed = 16
			end
		end
	end)

	InfJump.MouseButton1Down:connect(function()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';

		_G.JumpHeight = 50;

		function Action(Object, Function) if Object ~= nil then Function(Object); end end

		UIS.InputBegan:connect(function(UserInput)
			if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
				Action(Player.Character.Humanoid, function(self)
					if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
						Action(self.Parent.HumanoidRootPart, function(self)
							self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
						end)
					end
				end)
			end
		end)
	end)
	
end
coroutine.wrap(XMRQD_fake_script)()
