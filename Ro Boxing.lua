-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ToggleBtn1 = Instance.new("ImageButton")
local DumbBellIcon = Instance.new("ImageLabel")
local AutoTrainLbl = Instance.new("TextLabel")
local ToggleBtn2 = Instance.new("ImageButton")
local PunchBagIcon = Instance.new("ImageLabel")
local TPLbl = Instance.new("TextLabel")
local TPVipBtn = Instance.new("ImageButton")
local TPArenaBtn = Instance.new("ImageButton")
local TPHomeBtn = Instance.new("ImageButton")
local HideLbl = Instance.new("TextLabel")
local BGImgLbl = Instance.new("ImageLabel")

--Properties:
ScreenGui.Parent = game:GetService("CoreGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.113654293, 0, 0.242944792, 0)
MainFrame.Size = UDim2.new(0, 328, 0, 376)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0365853645, 0, 0.0259740297, 0)
Title.Size = UDim2.new(0, 304, 0, 48)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Ro-Boxing Simulator🥊"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 36.000

ToggleBtn1.Name = "ToggleBtn1"
ToggleBtn1.Parent = MainFrame
ToggleBtn1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBtn1.BackgroundTransparency = 1.000
ToggleBtn1.BorderSizePixel = 0
ToggleBtn1.Position = UDim2.new(0.201219514, 0, 0.437114328, 0)
ToggleBtn1.Size = UDim2.new(0, 83, 0, 34)
ToggleBtn1.ZIndex = 2
ToggleBtn1.Image = "rbxassetid://8956771769"

DumbBellIcon.Name = "DumbBellIcon"
DumbBellIcon.Parent = ToggleBtn1
DumbBellIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DumbBellIcon.BackgroundTransparency = 1.000
DumbBellIcon.BorderSizePixel = 0
DumbBellIcon.Position = UDim2.new(-0.00550989341, 0, -1.88388062, 0)
DumbBellIcon.Size = UDim2.new(0, 83, 0, 70)
DumbBellIcon.Image = "rbxassetid://8958976092"

AutoTrainLbl.Name = "AutoTrainLbl"
AutoTrainLbl.Parent = MainFrame
AutoTrainLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoTrainLbl.BackgroundTransparency = 1.000
AutoTrainLbl.BorderSizePixel = 3
AutoTrainLbl.Position = UDim2.new(0.201219499, 0, 0.180091187, 0)
AutoTrainLbl.Size = UDim2.new(0, 200, 0, 34)
AutoTrainLbl.Font = Enum.Font.SourceSans
AutoTrainLbl.Text = " Auto Train"
AutoTrainLbl.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoTrainLbl.TextSize = 30.000

ToggleBtn2.Name = "ToggleBtn2"
ToggleBtn2.Parent = MainFrame
ToggleBtn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBtn2.BackgroundTransparency = 1.000
ToggleBtn2.BorderSizePixel = 0
ToggleBtn2.Position = UDim2.new(0.557926834, 0, 0.437114298, 0)
ToggleBtn2.Size = UDim2.new(0, 83, 0, 34)
ToggleBtn2.ZIndex = 2
ToggleBtn2.Image = "rbxassetid://8956771769"

PunchBagIcon.Name = "PunchBagIcon"
PunchBagIcon.Parent = ToggleBtn2
PunchBagIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PunchBagIcon.BackgroundTransparency = 1.000
PunchBagIcon.BorderSizePixel = 0
PunchBagIcon.Position = UDim2.new(-0.0843373463, 0, -1.88388062, 0)
PunchBagIcon.Size = UDim2.new(0, 97, 0, 58)
PunchBagIcon.Image = "rbxassetid://8959000067"

TPLbl.Name = "TPLbl"
TPLbl.Parent = MainFrame
TPLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPLbl.BackgroundTransparency = 1.000
TPLbl.Position = UDim2.new(0.204268292, 0, 0.564267278, 0)
TPLbl.Size = UDim2.new(0, 200, 0, 34)
TPLbl.Font = Enum.Font.SourceSans
TPLbl.Text = "Teleport"
TPLbl.TextColor3 = Color3.fromRGB(0, 0, 0)
TPLbl.TextSize = 30.000

TPVipBtn.Name = "TPVipBtn"
TPVipBtn.Parent = MainFrame
TPVipBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPVipBtn.BackgroundTransparency = 1.000
TPVipBtn.BorderSizePixel = 0
TPVipBtn.Position = UDim2.new(0.0884146318, 0, 0.678490818, 0)
TPVipBtn.Size = UDim2.new(0, 86, 0, 75)
TPVipBtn.Image = "rbxassetid://8958940106"

TPArenaBtn.Name = "TPArenaBtn"
TPArenaBtn.Parent = MainFrame
TPArenaBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPArenaBtn.BackgroundTransparency = 1.000
TPArenaBtn.BorderSizePixel = 0
TPArenaBtn.Position = UDim2.new(0.378048778, 0, 0.67948103, 0)
TPArenaBtn.Size = UDim2.new(0, 86, 0, 78)
TPArenaBtn.Image = "rbxassetid://8958976403"

TPHomeBtn.Name = "TPHomeBtn"
TPHomeBtn.Parent = MainFrame
TPHomeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPHomeBtn.BackgroundTransparency = 1.000
TPHomeBtn.BorderSizePixel = 0
TPHomeBtn.Position = UDim2.new(0.704268277, 0, 0.691293657, 0)
TPHomeBtn.Size = UDim2.new(0, 85, 0, 72)
TPHomeBtn.Image = "rbxassetid://8958975751"

HideLbl.Name = "HideLbl"
HideLbl.Parent = MainFrame
HideLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideLbl.BackgroundTransparency = 1.000
HideLbl.BorderSizePixel = 2
HideLbl.Position = UDim2.new(0.0365853645, 0, 0.898936152, 0)
HideLbl.Size = UDim2.new(0, 304, 0, 26)
HideLbl.Font = Enum.Font.SourceSansBold
HideLbl.Text = ""
HideLbl.TextColor3 = Color3.fromRGB(0, 0, 0)
HideLbl.TextSize = 27.000

BGImgLbl.Name = "BGImgLbl"
BGImgLbl.Parent = MainFrame
BGImgLbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BGImgLbl.NextSelectionLeft = TPVipBtn
BGImgLbl.Position = UDim2.new(0, 0, 0.00265957438, 0)
BGImgLbl.Size = UDim2.new(0, 337, 0, 371)
BGImgLbl.ZIndex = -1
BGImgLbl.Image = "rbxassetid://8958877608"

-- Scripts:

local function YBVZ_fake_script() -- ToggleBtn1.LocalScript 
	local script = Instance.new('LocalScript', ToggleBtn1)

	script.Parent.MouseButton1Click:connect(function(player)
			script.Parent.Parent.ToggleBtn1.Image = "rbxassetid://8956771421"
	
			while script.Parent.Parent.ToggleBtn1.Image == "rbxassetid://8956771421" and wait() do
				local string_1 = "Lift";
				local Target = game:GetService("ReplicatedStorage").RemoteEvent;
				Target:FireServer(string_1);
			end
		else 
			script.Parent.Parent.ToggleBtn1.Image = "rbxassetid://8956771769"
		end
	
	
	end)
end
coroutine.wrap(YBVZ_fake_script)()
local function PNKOPXV_fake_script() -- ToggleBtn2.LocalScript 
	local script = Instance.new('LocalScript', ToggleBtn2)

	script.Parent.MouseButton1Click:connect(function(player)
		if script.Parent.Parent.ToggleBtn2.Image == "rbxassetid://8956771769" then
			script.Parent.Parent.ToggleBtn2.Image = "rbxassetid://8956771421"
		
			while script.Parent.Parent.ToggleBtn2.Image == "rbxassetid://8956771421" and wait() do
				local string_1 = "Punch";
				local Target = game:GetService("ReplicatedStorage").RemoteEvent;
				Target:FireServer(string_1);
			end
		else 
			script.Parent.Parent.ToggleBtn2.Image = "rbxassetid://8956771769"
		end
	
	
	end)
end
coroutine.wrap(PNKOPXV_fake_script)()
local function TVLT_fake_script() -- TPVipBtn.LocalScript 
	local script = Instance.new('LocalScript', TPVipBtn)

	script.Parent.MouseButton1Click:connect(function(player)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(543.512695, -9.69244576, -45.0336533))
	end)
	
end
coroutine.wrap(TVLT_fake_script)()
local function EQDXWPO_fake_script() -- TPArenaBtn.LocalScript 
	local script = Instance.new('LocalScript', TPArenaBtn)

	script.Parent.MouseButton1Click:connect(function(player)
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(5.20761537, 3.62802553, -137.251785))
	end)
end
coroutine.wrap(EQDXWPO_fake_script)()
local function YRBCVZI_fake_script() -- TPHomeBtn.LocalScript 
	local script = Instance.new('LocalScript', TPHomeBtn)

	script.Parent.MouseButton1Click:connect(function(player)
		
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(31.7565155, 0.847399116, -17.7745552))
	end)
	
	
end
coroutine.wrap(YRBCVZI_fake_script)()
local function NRWNQIO_fake_script() -- MainFrame.DraggableGUI 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NRWNQIO_fake_script)()
local function WULND_fake_script() -- MainFrame.ToggleGUI 
	local script = Instance.new('LocalScript', MainFrame)

	function onKeyPress(inputObject, gameProcessedEvent)
		local Frame = MainFrame
		if inputObject.KeyCode == Enum.KeyCode.K then
			if Frame.Visible == false then
				Frame.Visible = true
			else
				Frame.Visible = false
			end
		end
	end
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	
	
	
end
coroutine.wrap(WULND_fake_script)()
