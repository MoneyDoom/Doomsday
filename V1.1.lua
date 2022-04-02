local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Local = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local World = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local topBar = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local nameBar = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local RotateFix = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Wood = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TPS = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Credits_2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local topBar_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local nameBar_2 = Instance.new("TextLabel")
local categoryBar = Instance.new("TextLabel")
local creditsLabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Local_2 = Instance.new("Frame")
local InfJump = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local WaterCollisions = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local nameBar_3 = Instance.new("TextLabel")
local topBar_3 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local categoryBar_2 = Instance.new("TextLabel")
local SuperSpeed = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local ResetSpeed = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local World_2 = Instance.new("Frame")
local nameBar_4 = Instance.new("TextLabel")
local topBar_4 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local categoryBar_3 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local Wood_2 = Instance.new("Frame")
local nameBar_5 = Instance.new("TextLabel")
local topBar_5 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local categoryBar_4 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local TPCaveCrawler = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TPFireWood = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Teleports = Instance.new("Frame")
local nameBar_6 = Instance.new("TextLabel")
local topBar_6 = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local categoryBar_5 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local WoodRUs = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local LandPlace = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local FurnatureShop = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local CarShop = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")

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

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Credits.Position = UDim2.new(0.408203125, 0, 0.694968581, 0)
Credits.Size = UDim2.new(0, 94, 0, 26)
Credits.Font = Enum.Font.Ubuntu
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner.Parent = Credits

Local.Name = "Local"
Local.Parent = Frame
Local.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Local.Position = UDim2.new(0.408203125, 0, 0.229559749, 0)
Local.Size = UDim2.new(0, 94, 0, 26)
Local.Font = Enum.Font.Ubuntu
Local.Text = "Local"
Local.TextColor3 = Color3.fromRGB(255, 255, 255)
Local.TextScaled = true
Local.TextSize = 14.000
Local.TextWrapped = true

UICorner_2.Parent = Local

World.Name = "World"
World.Parent = Frame
World.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
World.Position = UDim2.new(0.408203125, 0, 0.342767298, 0)
World.Size = UDim2.new(0, 94, 0, 26)
World.Font = Enum.Font.Ubuntu
World.Text = "World"
World.TextColor3 = Color3.fromRGB(255, 255, 255)
World.TextScaled = true
World.TextSize = 14.000
World.TextWrapped = true

UICorner_3.Parent = World

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

Wood.Name = "Wood"
Wood.Parent = Frame
Wood.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Wood.Position = UDim2.new(0.40625, 0, 0.572327018, 0)
Wood.Size = UDim2.new(0, 94, 0, 26)
Wood.Font = Enum.Font.Ubuntu
Wood.Text = "TP To Wood"
Wood.TextColor3 = Color3.fromRGB(255, 255, 255)
Wood.TextScaled = true
Wood.TextSize = 14.000
Wood.TextWrapped = true

UICorner_7.Parent = Wood

TPS.Name = "TPS"
TPS.Parent = Frame
TPS.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPS.Position = UDim2.new(0.408203125, 0, 0.459119469, 0)
TPS.Size = UDim2.new(0, 94, 0, 26)
TPS.Font = Enum.Font.Ubuntu
TPS.Text = "Teleports"
TPS.TextColor3 = Color3.fromRGB(255, 255, 255)
TPS.TextScaled = true
TPS.TextSize = 14.000
TPS.TextWrapped = true

UICorner_8.Parent = TPS

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

UICorner_9.Parent = Open

Credits_2.Name = "Credits"
Credits_2.Parent = ScreenGui
Credits_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Credits_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Credits_2.BorderSizePixel = 5
Credits_2.Position = UDim2.new(0.165000007, 0, 0.202999994, 0)
Credits_2.Size = UDim2.new(0, 512, 0, 318)
Credits_2.Visible = false

TextButton_2.Parent = Credits_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.910839856, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 36, 0, 33)
TextButton_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextButton_2.ZIndex = 3
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

topBar_2.Name = "topBar"
topBar_2.Parent = Credits_2
topBar_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
topBar_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
topBar_2.Size = UDim2.new(0, 512, 0, 34)
topBar_2.Font = Enum.Font.SourceSans
topBar_2.Text = ""
topBar_2.TextColor3 = Color3.fromRGB(0, 0, 0)
topBar_2.TextSize = 14.000

UICorner_10.Parent = topBar_2

nameBar_2.Name = "nameBar"
nameBar_2.Parent = Credits_2
nameBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameBar_2.BackgroundTransparency = 1.000
nameBar_2.Size = UDim2.new(0, 161, 0, 34)
nameBar_2.Font = Enum.Font.Ubuntu
nameBar_2.Text = "Doomsday"
nameBar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
nameBar_2.TextScaled = true
nameBar_2.TextSize = 14.000
nameBar_2.TextWrapped = true

categoryBar.Name = "categoryBar"
categoryBar.Parent = Credits_2
categoryBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
categoryBar.BackgroundTransparency = 1.000
categoryBar.Position = UDim2.new(0.556640625, 0, 0, 0)
categoryBar.Size = UDim2.new(0, 161, 0, 34)
categoryBar.ZIndex = 3
categoryBar.Font = Enum.Font.Ubuntu
categoryBar.Text = "Credits"
categoryBar.TextColor3 = Color3.fromRGB(255, 255, 255)
categoryBar.TextScaled = true
categoryBar.TextSize = 14.000
categoryBar.TextWrapped = true

creditsLabel.Name = "creditsLabel"
creditsLabel.Parent = Credits_2
creditsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditsLabel.BackgroundTransparency = 1.000
creditsLabel.Position = UDim2.new(0.240234375, 0, 0.333059877, 0)
creditsLabel.Size = UDim2.new(0, 266, 0, 104)
creditsLabel.ZIndex = 3
creditsLabel.Font = Enum.Font.Ubuntu
creditsLabel.Text = "Made By Doom#4680    This is my first GUI so dont flame me"
creditsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
creditsLabel.TextScaled = true
creditsLabel.TextSize = 14.000
creditsLabel.TextWrapped = true

UICorner_11.Parent = Credits_2

Local_2.Name = "Local"
Local_2.Parent = ScreenGui
Local_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Local_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Local_2.BorderSizePixel = 5
Local_2.Position = UDim2.new(0.165000007, 0, 0.202999994, 0)
Local_2.Size = UDim2.new(0, 512, 0, 318)
Local_2.Visible = false

InfJump.Name = "InfJump"
InfJump.Parent = Local_2
InfJump.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
InfJump.Position = UDim2.new(0.1953125, 0, 0.245283023, 0)
InfJump.Size = UDim2.new(0, 312, 0, 26)
InfJump.Font = Enum.Font.Ubuntu
InfJump.Text = "Infinite Jump ( Irrevertable)"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

UICorner_12.Parent = InfJump

WaterCollisions.Name = "WaterCollisions"
WaterCollisions.Parent = Local_2
WaterCollisions.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WaterCollisions.Position = UDim2.new(0.1953125, 0, 0.78930819, 0)
WaterCollisions.Size = UDim2.new(0, 312, 0, 26)
WaterCollisions.Font = Enum.Font.Ubuntu
WaterCollisions.Text = "Walk On Water (Irrevertable)"
WaterCollisions.TextColor3 = Color3.fromRGB(255, 255, 255)
WaterCollisions.TextScaled = true
WaterCollisions.TextSize = 14.000
WaterCollisions.TextWrapped = true

UICorner_13.Parent = WaterCollisions

nameBar_3.Name = "nameBar"
nameBar_3.Parent = Local_2
nameBar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameBar_3.BackgroundTransparency = 1.000
nameBar_3.Size = UDim2.new(0, 161, 0, 34)
nameBar_3.ZIndex = 3
nameBar_3.Font = Enum.Font.Ubuntu
nameBar_3.Text = "Doomsday"
nameBar_3.TextColor3 = Color3.fromRGB(255, 255, 255)
nameBar_3.TextScaled = true
nameBar_3.TextSize = 14.000
nameBar_3.TextWrapped = true

topBar_3.Name = "topBar"
topBar_3.Parent = Local_2
topBar_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
topBar_3.BorderColor3 = Color3.fromRGB(16, 16, 16)
topBar_3.Size = UDim2.new(0, 512, 0, 34)
topBar_3.Font = Enum.Font.SourceSans
topBar_3.Text = ""
topBar_3.TextColor3 = Color3.fromRGB(0, 0, 0)
topBar_3.TextSize = 14.000

UICorner_14.Parent = topBar_3

TextButton_3.Parent = Local_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.910839856, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 36, 0, 33)
TextButton_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextButton_3.ZIndex = 3
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "X"
TextButton_3.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

categoryBar_2.Name = "categoryBar"
categoryBar_2.Parent = Local_2
categoryBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_2.BackgroundTransparency = 1.000
categoryBar_2.Position = UDim2.new(0.556640625, 0, 0, 0)
categoryBar_2.Size = UDim2.new(0, 161, 0, 34)
categoryBar_2.ZIndex = 3
categoryBar_2.Font = Enum.Font.Ubuntu
categoryBar_2.Text = "Local"
categoryBar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_2.TextScaled = true
categoryBar_2.TextSize = 14.000
categoryBar_2.TextWrapped = true

SuperSpeed.Name = "SuperSpeed"
SuperSpeed.Parent = Local_2
SuperSpeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SuperSpeed.Position = UDim2.new(0.1953125, 0, 0.509433985, 0)
SuperSpeed.Size = UDim2.new(0, 312, 0, 26)
SuperSpeed.Font = Enum.Font.Ubuntu
SuperSpeed.Text = "Super Speed"
SuperSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperSpeed.TextScaled = true
SuperSpeed.TextSize = 14.000
SuperSpeed.TextWrapped = true

UICorner_15.Parent = SuperSpeed

UICorner_16.Parent = Local_2

ResetSpeed.Name = "ResetSpeed"
ResetSpeed.Parent = Local_2
ResetSpeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ResetSpeed.Position = UDim2.new(0.1953125, 0, 0.657232761, 0)
ResetSpeed.Size = UDim2.new(0, 312, 0, 26)
ResetSpeed.Font = Enum.Font.Ubuntu
ResetSpeed.Text = "Reset Speed"
ResetSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetSpeed.TextScaled = true
ResetSpeed.TextSize = 14.000
ResetSpeed.TextWrapped = true

UICorner_17.Parent = ResetSpeed

World_2.Name = "World"
World_2.Parent = ScreenGui
World_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
World_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
World_2.BorderSizePixel = 5
World_2.Position = UDim2.new(0.165000007, 0, 0.202999994, 0)
World_2.Size = UDim2.new(0, 512, 0, 318)
World_2.Visible = false

nameBar_4.Name = "nameBar"
nameBar_4.Parent = World_2
nameBar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameBar_4.BackgroundTransparency = 1.000
nameBar_4.Size = UDim2.new(0, 161, 0, 34)
nameBar_4.ZIndex = 3
nameBar_4.Font = Enum.Font.Ubuntu
nameBar_4.Text = "Doomsday"
nameBar_4.TextColor3 = Color3.fromRGB(255, 255, 255)
nameBar_4.TextScaled = true
nameBar_4.TextSize = 14.000
nameBar_4.TextWrapped = true

topBar_4.Name = "topBar"
topBar_4.Parent = World_2
topBar_4.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
topBar_4.BorderColor3 = Color3.fromRGB(16, 16, 16)
topBar_4.Size = UDim2.new(0, 512, 0, 34)
topBar_4.Font = Enum.Font.SourceSans
topBar_4.Text = ""
topBar_4.TextColor3 = Color3.fromRGB(0, 0, 0)
topBar_4.TextSize = 14.000

UICorner_18.Parent = topBar_4

TextButton_4.Parent = World_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_4.Position = UDim2.new(0.910839856, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 36, 0, 33)
TextButton_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextButton_4.ZIndex = 3
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "X"
TextButton_4.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

categoryBar_3.Name = "categoryBar"
categoryBar_3.Parent = World_2
categoryBar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_3.BackgroundTransparency = 1.000
categoryBar_3.Position = UDim2.new(0.556640625, 0, 0, 0)
categoryBar_3.Size = UDim2.new(0, 161, 0, 34)
categoryBar_3.ZIndex = 3
categoryBar_3.Font = Enum.Font.Ubuntu
categoryBar_3.Text = "World"
categoryBar_3.TextColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_3.TextScaled = true
categoryBar_3.TextSize = 14.000
categoryBar_3.TextWrapped = true

UICorner_19.Parent = World_2

Wood_2.Name = "Wood"
Wood_2.Parent = ScreenGui
Wood_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Wood_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Wood_2.BorderSizePixel = 5
Wood_2.Position = UDim2.new(0.165000007, 0, 0.202999994, 0)
Wood_2.Size = UDim2.new(0, 512, 0, 318)
Wood_2.Visible = false

nameBar_5.Name = "nameBar"
nameBar_5.Parent = Wood_2
nameBar_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameBar_5.BackgroundTransparency = 1.000
nameBar_5.Size = UDim2.new(0, 161, 0, 34)
nameBar_5.ZIndex = 3
nameBar_5.Font = Enum.Font.Ubuntu
nameBar_5.Text = "Doomsday"
nameBar_5.TextColor3 = Color3.fromRGB(255, 255, 255)
nameBar_5.TextScaled = true
nameBar_5.TextSize = 14.000
nameBar_5.TextWrapped = true

topBar_5.Name = "topBar"
topBar_5.Parent = Wood_2
topBar_5.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
topBar_5.BorderColor3 = Color3.fromRGB(16, 16, 16)
topBar_5.Size = UDim2.new(0, 512, 0, 34)
topBar_5.Font = Enum.Font.SourceSans
topBar_5.Text = ""
topBar_5.TextColor3 = Color3.fromRGB(0, 0, 0)
topBar_5.TextSize = 14.000

UICorner_20.Parent = topBar_5

TextButton_5.Parent = Wood_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_5.Position = UDim2.new(0.910839856, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 36, 0, 33)
TextButton_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextButton_5.ZIndex = 3
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "X"
TextButton_5.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

categoryBar_4.Name = "categoryBar"
categoryBar_4.Parent = Wood_2
categoryBar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_4.BackgroundTransparency = 1.000
categoryBar_4.Position = UDim2.new(0.556640625, 0, 0, 0)
categoryBar_4.Size = UDim2.new(0, 161, 0, 34)
categoryBar_4.ZIndex = 3
categoryBar_4.Font = Enum.Font.Ubuntu
categoryBar_4.Text = "Wood"
categoryBar_4.TextColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_4.TextScaled = true
categoryBar_4.TextSize = 14.000
categoryBar_4.TextWrapped = true

UICorner_21.Parent = Wood_2

TPCaveCrawler.Name = "TPCaveCrawler"
TPCaveCrawler.Parent = Wood_2
TPCaveCrawler.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPCaveCrawler.Position = UDim2.new(0.1953125, 0, 0.245283023, 0)
TPCaveCrawler.Size = UDim2.new(0, 312, 0, 26)
TPCaveCrawler.Font = Enum.Font.Ubuntu
TPCaveCrawler.Text = "TP To Cave Crawler Wood"
TPCaveCrawler.TextColor3 = Color3.fromRGB(255, 255, 255)
TPCaveCrawler.TextScaled = true
TPCaveCrawler.TextSize = 14.000
TPCaveCrawler.TextWrapped = true

UICorner_22.Parent = TPCaveCrawler

TPFireWood.Name = "TPFireWood"
TPFireWood.Parent = Wood_2
TPFireWood.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TPFireWood.Position = UDim2.new(0.1953125, 0, 0.374213845, 0)
TPFireWood.Size = UDim2.new(0, 312, 0, 26)
TPFireWood.Font = Enum.Font.Ubuntu
TPFireWood.Text = "TP To Fire Wood"
TPFireWood.TextColor3 = Color3.fromRGB(255, 255, 255)
TPFireWood.TextScaled = true
TPFireWood.TextSize = 14.000
TPFireWood.TextWrapped = true

UICorner_23.Parent = TPFireWood

Teleports.Name = "Teleports"
Teleports.Parent = ScreenGui
Teleports.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Teleports.BorderColor3 = Color3.fromRGB(30, 30, 30)
Teleports.BorderSizePixel = 5
Teleports.Position = UDim2.new(0.167752296, 0, 0.229168221, 0)
Teleports.Size = UDim2.new(0, 512, 0, 318)
Teleports.Visible = false

nameBar_6.Name = "nameBar"
nameBar_6.Parent = Teleports
nameBar_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameBar_6.BackgroundTransparency = 1.000
nameBar_6.Size = UDim2.new(0, 161, 0, 34)
nameBar_6.ZIndex = 3
nameBar_6.Font = Enum.Font.Ubuntu
nameBar_6.Text = "Doomsday"
nameBar_6.TextColor3 = Color3.fromRGB(255, 255, 255)
nameBar_6.TextScaled = true
nameBar_6.TextSize = 14.000
nameBar_6.TextWrapped = true

topBar_6.Name = "topBar"
topBar_6.Parent = Teleports
topBar_6.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
topBar_6.BorderColor3 = Color3.fromRGB(16, 16, 16)
topBar_6.Size = UDim2.new(0, 512, 0, 34)
topBar_6.Font = Enum.Font.SourceSans
topBar_6.Text = ""
topBar_6.TextColor3 = Color3.fromRGB(0, 0, 0)
topBar_6.TextSize = 14.000

UICorner_24.Parent = topBar_6

TextButton_6.Parent = Teleports
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_6.Position = UDim2.new(0.910839856, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 36, 0, 33)
TextButton_6.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextButton_6.ZIndex = 3
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "X"
TextButton_6.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

categoryBar_5.Name = "categoryBar"
categoryBar_5.Parent = Teleports
categoryBar_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_5.BackgroundTransparency = 1.000
categoryBar_5.Position = UDim2.new(0.556640625, 0, 0, 0)
categoryBar_5.Size = UDim2.new(0, 161, 0, 34)
categoryBar_5.ZIndex = 3
categoryBar_5.Font = Enum.Font.Ubuntu
categoryBar_5.Text = "Wood"
categoryBar_5.TextColor3 = Color3.fromRGB(255, 255, 255)
categoryBar_5.TextScaled = true
categoryBar_5.TextSize = 14.000
categoryBar_5.TextWrapped = true

UICorner_25.Parent = Teleports

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = Teleports
WoodRUs.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WoodRUs.Position = UDim2.new(0.1953125, 0, 0.160377353, 0)
WoodRUs.Size = UDim2.new(0, 312, 0, 26)
WoodRUs.Font = Enum.Font.Ubuntu
WoodRUs.Text = "Wood R Us"
WoodRUs.TextColor3 = Color3.fromRGB(255, 255, 255)
WoodRUs.TextScaled = true
WoodRUs.TextSize = 14.000
WoodRUs.TextWrapped = true

UICorner_26.Parent = WoodRUs

LandPlace.Name = "LandPlace"
LandPlace.Parent = Teleports
LandPlace.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LandPlace.Position = UDim2.new(0.1953125, 0, 0.283018887, 0)
LandPlace.Size = UDim2.new(0, 312, 0, 26)
LandPlace.Font = Enum.Font.Ubuntu
LandPlace.Text = "Land Place"
LandPlace.TextColor3 = Color3.fromRGB(255, 255, 255)
LandPlace.TextScaled = true
LandPlace.TextSize = 14.000
LandPlace.TextWrapped = true

UICorner_27.Parent = LandPlace

FurnatureShop.Name = "FurnatureShop"
FurnatureShop.Parent = Teleports
FurnatureShop.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
FurnatureShop.Position = UDim2.new(0.1953125, 0, 0.415094346, 0)
FurnatureShop.Size = UDim2.new(0, 312, 0, 26)
FurnatureShop.Font = Enum.Font.Ubuntu
FurnatureShop.Text = "Furnature Shop"
FurnatureShop.TextColor3 = Color3.fromRGB(255, 255, 255)
FurnatureShop.TextScaled = true
FurnatureShop.TextSize = 14.000
FurnatureShop.TextWrapped = true

UICorner_28.Parent = FurnatureShop

CarShop.Name = "CarShop"
CarShop.Parent = Teleports
CarShop.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CarShop.Position = UDim2.new(0.1953125, 0, 0.544025123, 0)
CarShop.Size = UDim2.new(0, 312, 0, 26)
CarShop.Font = Enum.Font.Ubuntu
CarShop.Text = "Boxed Cars"
CarShop.TextColor3 = Color3.fromRGB(255, 255, 255)
CarShop.TextScaled = true
CarShop.TextSize = 14.000
CarShop.TextWrapped = true

UICorner_29.Parent = CarShop

-- Scripts:

local function EPVLBB_fake_script() -- TextButton.closeScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = true
	end)
end
coroutine.wrap(EPVLBB_fake_script)()
local function DQGQXSV_fake_script() -- Credits.openCredits 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Credits.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(DQGQXSV_fake_script)()
local function IAVB_fake_script() -- Local.openCredits 
	local script = Instance.new('LocalScript', Local)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Local.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(IAVB_fake_script)()
local function GHXP_fake_script() -- World.openCredits 
	local script = Instance.new('LocalScript', World)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.World.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(GHXP_fake_script)()
local function IROECZ_fake_script() -- Frame.DragScript 
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
coroutine.wrap(IROECZ_fake_script)()
local function DKBUFZ_fake_script() -- Wood.openWood 
	local script = Instance.new('LocalScript', Wood)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Wood.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(DKBUFZ_fake_script)()
local function QMQGHSC_fake_script() -- TPS.openTPToWood 
	local script = Instance.new('LocalScript', TPS)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Teleports.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(QMQGHSC_fake_script)()
local function ENIL_fake_script() -- Open.openScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = false
	end)
end
coroutine.wrap(ENIL_fake_script)()
local function PHTGN_fake_script() -- TextButton_2.closeScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(PHTGN_fake_script)()
local function JARP_fake_script() -- Credits_2.DragScript 
	local script = Instance.new('LocalScript', Credits_2)

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
coroutine.wrap(JARP_fake_script)()
local function VEBI_fake_script() -- TextButton_3.closeScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(VEBI_fake_script)()
local function HQLQBLM_fake_script() -- Local_2.DragScript 
	local script = Instance.new('LocalScript', Local_2)

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
coroutine.wrap(HQLQBLM_fake_script)()
local function UYQZLA_fake_script() -- TextButton_4.closeScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(UYQZLA_fake_script)()
local function TUTIEV_fake_script() -- World_2.DragScript 
	local script = Instance.new('LocalScript', World_2)

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
coroutine.wrap(TUTIEV_fake_script)()
local function VFGFUN_fake_script() -- TextButton_5.closeScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(VFGFUN_fake_script)()
local function CQBF_fake_script() -- Wood_2.DragScript 
	local script = Instance.new('LocalScript', Wood_2)

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
coroutine.wrap(CQBF_fake_script)()
local function HJYT_fake_script() -- TextButton_6.closeScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(HJYT_fake_script)()
local function YOYF_fake_script() -- Teleports.DragScript 
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
coroutine.wrap(YOYF_fake_script)()
