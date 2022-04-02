-- 1st Ever Release. More to come in V1.1 Alpha

-- Instances:

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
local Open = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Credits_2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local topBar_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local nameBar_2 = Instance.new("TextLabel")
local categoryBar = Instance.new("TextLabel")
local creditsLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Local_2 = Instance.new("Frame")
local InfJump = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local WaterCollisions = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local nameBar_3 = Instance.new("TextLabel")
local topBar_3 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local categoryBar_2 = Instance.new("TextLabel")
local SuperSpeed = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local World_2 = Instance.new("Frame")
local nameBar_4 = Instance.new("TextLabel")
local topBar_4 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local categoryBar_3 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")

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
Credits.Position = UDim2.new(0.408203125, 0, 0.459119499, 0)
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

UICorner_6.Parent = Open

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

UICorner_7.Parent = topBar_2

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

UICorner_8.Parent = Credits_2

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

UICorner_9.Parent = InfJump

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
WaterCollisions.MouseButton1Down:connect(function()
	for _,v in pairs(game.Workspace.Water:GetChildren()) do
		v.CanCollide = true
	end
end)

UICorner_10.Parent = WaterCollisions

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

UICorner_11.Parent = topBar_3

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
SuperSpeed.Text = "Super Speed (V To Toggle)"
SuperSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperSpeed.TextScaled = true
SuperSpeed.TextSize = 14.000
SuperSpeed.TextWrapped = true
SuperSpeed.MouseButton1Down:connect(function()
	_G.Speeding = true

	local isSpeeding = false

	game:GetService("UserInputService").InputBegan:connect(function(inputkey)
		if inputkey.KeyCode == Enum.KeyCode.V then
			if isSpeeding == false then

				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 130
				isSpeeding = true
			else

				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
				isSpeeding = false
			end


		end

	end)
end)

UICorner_12.Parent = SuperSpeed

UICorner_13.Parent = Local_2

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

UICorner_14.Parent = topBar_4

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

UICorner_15.Parent = World_2

-- Scripts:

local function ITVPIE_fake_script() -- TextButton.closeScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = true
	end)
end
coroutine.wrap(ITVPIE_fake_script)()
local function TSHE_fake_script() -- Credits.openCredits 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Credits.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(TSHE_fake_script)()
local function KXQMZIB_fake_script() -- Local.openCredits 
	local script = Instance.new('LocalScript', Local)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Local.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(KXQMZIB_fake_script)()
local function MALPCX_fake_script() -- World.openCredits 
	local script = Instance.new('LocalScript', World)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.World.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
end
coroutine.wrap(MALPCX_fake_script)()
local function GPDDYYU_fake_script() -- Frame.DragScript 
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
coroutine.wrap(GPDDYYU_fake_script)()
local function YDZUAC_fake_script() -- Open.openScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Open.Visible = false
	end)
end
coroutine.wrap(YDZUAC_fake_script)()
local function RZML_fake_script() -- TextButton_2.closeScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(RZML_fake_script)()
local function JEVX_fake_script() -- Credits_2.DragScript 
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
coroutine.wrap(JEVX_fake_script)()
local function LGYPNK_fake_script() -- TextButton_3.closeScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(LGYPNK_fake_script)()
local function UZMO_fake_script() -- Local_2.DragScript 
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
coroutine.wrap(UZMO_fake_script)()
local function IOBJ_fake_script() -- TextButton_4.closeScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(IOBJ_fake_script)()
local function LVUICM_fake_script() -- World_2.DragScript 
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
coroutine.wrap(LVUICM_fake_script)()
