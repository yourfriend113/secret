-- Utility function for creating UI elements with common properties
local function createUIElement(elementType, properties)
	local element = Instance.new(elementType)
	for property, value in pairs(properties) do
		element[property] = value
	end
	return element
end

-- AnimDex Setup
local AnimDex = createUIElement("ScreenGui", {
	Name = "AnimDex",
	Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui"),
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
	ResetOnSpawn = false,
	IgnoreGuiInset = true,
	DisplayOrder = math.huge
})

-- Camera Setup for Preview
local cam = Instance.new("Camera")
cam.CFrame = CFrame.new(0, 3.5, -8, 0, -180, 0, 0)
cam.Focus = CFrame.new(0, 5.5, -6.089)
cam.FieldOfView = 50
cam.Parent = AnimDex

-- MainFrame Setup
local MainFrame = createUIElement("Frame", {
	Name = "MainFrame",
	Parent = AnimDex,
	BackgroundColor3 = Color3.fromRGB(94, 94, 94),
	BackgroundTransparency = 0.2,
	Position = UDim2.new(0.22, 0, 0.125, 0),
	Size = UDim2.new(0.56, 0, 0.75, 0)
})

local UICorner = Instance.new("UICorner")
UICorner.Parent = MainFrame

-- Tabs Setup
local Tabs = createUIElement("Frame", {
	Name = "Tabs",
	Parent = MainFrame,
	BackgroundColor3 = Color3.fromRGB(94, 94, 94),
	BackgroundTransparency = 0.4,
	Size = UDim2.new(1, 0, 0.186, 0)
})
UICorner.Parent = Tabs

-- AnimLogger Setup
local AnimLogger = createUIElement("TextButton", {
	Name = "AnimLogger",
	Parent = Tabs,
	BackgroundColor3 = Color3.fromRGB(77, 77, 77),
	BackgroundTransparency = 0.5,
	Size = UDim2.new(0.362, 0, 1, 0),
	Font = Enum.Font.SourceSans,
	Text = "Animation Logger",
	TextColor3 = Color3.fromRGB(0, 0, 0),
	TextScaled = true,
})
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
UITextSizeConstraint.Parent = AnimLogger
UITextSizeConstraint.MaxTextSize = 30

local UICorner_2 = Instance.new("UICorner")
UICorner_2.Parent = AnimLogger

-- Grid Layout for Tabs
local UIGridLayout = createUIElement("UIGridLayout", {
	Parent = Tabs,
	HorizontalAlignment = Enum.HorizontalAlignment.Center,
	SortOrder = Enum.SortOrder.LayoutOrder,
	CellPadding = UDim2.new(0.05, 0, 0, 0),
	CellSize = UDim2.new(0.333, 0, 1, 0),
	StartCorner = Enum.StartCorner.BottomLeft
})

-- AnimationEditor Setup
local AnimationEditor = createUIElement("TextButton", {
	Name = "AnimationEditor",
	Parent = Tabs,
	BackgroundColor3 = Color3.fromRGB(77, 77, 77),
	BackgroundTransparency = 0.5,
	Size = UDim2.new(0.362, 0, 1, 0),
	Font = Enum.Font.SourceSans,
	Text = "Animation Editor",
	TextColor3 = Color3.fromRGB(0, 0, 0),
	TextScaled = true
})

local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint_2.Parent = AnimationEditor
UITextSizeConstraint_2.MaxTextSize = 30

local UICorner_3 = Instance.new("UICorner")
UICorner_3.Parent = AnimationEditor

-- Animationloggertab Setup
local Animationloggertab = createUIElement("Frame", {
	Name = "Animationloggertab",
	Parent = MainFrame,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0, 0, 0.186, 0),
	Size = UDim2.new(1, 0, 0.813, 0),
	Visible = false
})

-- Animlog Setup
local Animlog = createUIElement("ScrollingFrame", {
	Name = "Animlog",
	Parent = Animationloggertab,
	Active = true,
	BackgroundColor3 = Color3.fromRGB(85, 85, 85),
	BackgroundTransparency = 0.5,
	Size = UDim2.new(0.656, 0, 1, 0),
	ScrollBarThickness = 5,
	AutomaticCanvasSize = Enum.AutomaticSize.Y
})





-- UIGridLayout for Animlog
local UIGridLayout_2 = createUIElement("UIGridLayout", {
	Parent = Animlog,
	SortOrder = Enum.SortOrder.LayoutOrder,
	CellPadding = UDim2.new(0, 0, 0, 1),
	CellSize = UDim2.new(0.986, 0, 0.353, 0)
})

-- Selectedtrack Setup
local Selectedtrack = createUIElement("Frame", {
	Name = "Selectedtrack",
	Parent = Animationloggertab,
	BackgroundColor3 = Color3.fromRGB(94, 94, 94),
	BackgroundTransparency = 0.5,
	Position = UDim2.new(0.656, 0, -0.0005, 0),
	Size = UDim2.new(0.344, 0, 1, 0)
})

local UICorner_5 = Instance.new("UICorner")
UICorner_5.Parent = Selectedtrack

-- Preview Setup
local Preview = createUIElement("Frame", {
	Name = "Preview",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 0.9,
	Position = UDim2.new(0.09, 0, 0.071, 0),
	Size = UDim2.new(0.82, 0, 0.572, 0)
})

-- ViewportFrame Setup
local ViewportFrame = createUIElement("ViewportFrame", {
	Parent = Preview,
	LightDirection = Vector3.new(1, -1, 1),
	Size = UDim2.new(1, 0, 1, 0),
	BackgroundTransparency = 1,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BorderSizePixel = 0,
	BorderColor3 = Color3.fromRGB(0, 0, 0),
	CurrentCamera = cam
})

-- ID Setup
local ID = createUIElement("TextLabel", {
	Name = "ID",
	Parent = Preview,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 0.9,
	Size = UDim2.new(0.995, 0, 0.123, 0),
	Font = Enum.Font.SourceSans,
	Text = "ID",
	TextColor3 = Color3.fromRGB(0, 0, 0),
	TextSize = 14
})

-- PlaybackSpeed Setup
local PlaybackSpeed_2 = createUIElement("TextButton", {
	Name = "PlaybackSpeed",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0.049, 0, 0.675, 0),
	Size = UDim2.new(0.202, 0, 0.071, 0),
	Font = Enum.Font.SourceSans,
	Text = "Playback Speed",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint_4.Parent = PlaybackSpeed_2
UITextSizeConstraint_4.MaxTextSize = 14

-- StartPoint Setup
local StartPoint_2 = createUIElement("TextButton", {
	Name = "StartPoint",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0.049, 0, 0.746, 0),
	Size = UDim2.new(0.202, 0, 0.071, 0),
	Font = Enum.Font.SourceSans,
	Text = "Start Point",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint_5.Parent = StartPoint_2
UITextSizeConstraint_5.MaxTextSize = 14

-- Weight Setup
local Weight_2 = createUIElement("TextButton", {
	Name = "Weight",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0.049, 0, 0.816, 0),
	Size = UDim2.new(0.202, 0, 0.071, 0),
	Font = Enum.Font.SourceSans,
	Text = "Weight",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint_6.Parent = Weight_2
UITextSizeConstraint_6.MaxTextSize = 14

-- EndPoint Setup
local EndPoint_2 = createUIElement("TextButton", {
	Name = "EndPoint",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0.278, 0, 0.746, 0),
	Size = UDim2.new(0.202, 0, 0.071, 0),
	Font = Enum.Font.SourceSans,
	Text = "End Point",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint_7.Parent = EndPoint_2
UITextSizeConstraint_7.MaxTextSize = 14

-- Length Setup
local Length_2 = createUIElement("TextButton", {
	Name = "Length",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0.278, 0, 0.675, 0),
	Size = UDim2.new(0.202, 0, 0.071, 0),
	Font = Enum.Font.SourceSans,
	Text = "Length",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
UITextSizeConstraint_8.Parent = Length_2
UITextSizeConstraint_8.MaxTextSize = 14

-- CopyID Setup
local CopyID = createUIElement("TextButton", {
	Name = "CopyID",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(135, 132, 86),
	BackgroundTransparency = 0.85,
	Position = UDim2.new(0.57, 0, 0.735, 0),
	Size = UDim2.new(0.336, 0, 0.088, 0),
	Font = Enum.Font.SourceSans,
	Text = "CopyID",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

-- CopyID Setup
local ClearLogs = createUIElement("TextButton", {
	Name = "ClearLogs",
	Parent = Selectedtrack,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 0.85,
	Position = UDim2.new(0.57, 0, 0.85, 0),
	Size = UDim2.new(0.336, 0, 0.088, 0),
	Font = Enum.Font.SourceSans,
	Text = "ClearLogs",
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextScaled = true
})

-- AnimationEditorTab Setup
local AnimationEditorTab = createUIElement("Frame", {
	Name = "AnimationEditorTab",
	Parent = MainFrame,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0, 0, 0.187, 0),
	Size = UDim2.new(1, 0, 0.82, 0)
})

-- Preview Setup
local Preview_2 = createUIElement("ViewportFrame", {
	Name = "Preview",
	Parent = AnimationEditorTab,
	BackgroundTransparency = 0.9,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BorderSizePixel = 0,
	BorderColor3 = Color3.fromRGB(0, 0, 0),
	Position = UDim2.new(0.5, 0, 0, 0),
	Size = UDim2.new(0.5, 0, 1, 0),
	LightDirection = Vector3.new(1, -1, 1),
	CurrentCamera = cam
})

-- UI Elements Creation
local function createInputBox(parent, name, position, placeholderText)
	local inputBox = createUIElement("TextBox", {
		Name = name,
		Parent = parent,
		BackgroundColor3 = Color3.fromRGB(94, 94, 94),
		BackgroundTransparency = 0.7,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = position,
		Size = UDim2.new(0.463, 0, 0.127, 0),
		Font = Enum.Font.SourceSans,
		PlaceholderColor3 = Color3.fromRGB(178, 178, 178),
		PlaceholderText = placeholderText,
		Text = "",
		TextColor3 = Color3.fromRGB(0, 0, 0),
		TextScaled = true,
		TextWrapped = true,
		ClearTextOnFocus = false
	})
	local textSizeConstraint = createUIElement("UITextSizeConstraint", {
		Parent = inputBox,
		MaxTextSize = 20
	})
	return inputBox
end

-- Editor Setup
local Editor = createUIElement("Frame", {
	Name = "Editor",
	Parent = AnimationEditorTab,
	BackgroundColor3 = Color3.fromRGB(22, 22, 22),
	BackgroundTransparency = 0.6,
	BorderColor3 = Color3.fromRGB(0, 0, 0),
	BorderSizePixel = 0,
	Size = UDim2.new(0.5, 0, 1, 0)
})

-- Create input fields with the helper function
local AnimationIdTex = createInputBox(Editor, "AnimationId", UDim2.new(0.386, 0, 0.046, 0), "Animation ID")
local PlaybackSpeedTex = createInputBox(Editor, "PlaybackSpeed", UDim2.new(0.386, 0, 0.202, 0), "Playback Speed")
local StartingPointTex = createInputBox(Editor, "StartingPoint", UDim2.new(0.386, 0, 0.358, 0), "Starting Point")
local EndPointTex = createInputBox(Editor, "EndPoint", UDim2.new(0.386, 0, 0.514, 0), "End Point")
local WeightTex = createInputBox(Editor, "Weight", UDim2.new(0.386, 0, 0.67, 0), "Weight")
local WeightFadeTex = createInputBox(Editor, "WeightFade", UDim2.new(0.386, 0, 0.826, 0), "Weight Fade")
local weightFadeNTex = createUIElement("TextBox", {
	Name = "WeightFadeN",
	Parent = Editor,
	BackgroundColor3 = Color3.fromRGB(94, 94, 94),
	BackgroundTransparency = 0.7,
	BorderColor3 = Color3.fromRGB(0, 0, 0),
	BorderSizePixel = 0,
	Position = UDim2.new(0.256, 0, 0.826, 0),
	Size = UDim2.new(0.127, 0, 0.127, 0),
	Font = Enum.Font.SourceSans,
	PlaceholderColor3 = Color3.fromRGB(178, 178, 178),
	PlaceholderText = "Number",
	Text = "",
	TextColor3 = Color3.fromRGB(0, 0, 0),
	TextScaled = true,
	TextWrapped = true,
	ClearTextOnFocus = false
})

-- Buttons with their respective properties
local function createButton(name, position, text)
	local button = createUIElement("TextButton", {
		Name = name,
		Parent = Editor,
		BackgroundColor3 = Color3.fromRGB(94, 94, 94),
		BackgroundTransparency = 0.2,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = position,
		Size = UDim2.new(0.234, 0, 0.127, 0),
		Font = Enum.Font.SourceSans,
		Text = text,
		TextColor3 = Color3.fromRGB(0, 0, 0),
		TextScaled = true,
		TextWrapped = true
	})
	local textSizeConstraint = createUIElement("UITextSizeConstraint", {
		Parent = button,
		MaxTextSize = 20
	})
	return button
end

-- Create Play and Pause Buttons
local PlayButton = createButton("Play", UDim2.new(0.15, 0, 0.046, 0), "Play")
local PauseButton = createButton("Pause", UDim2.new(0.15, 0, 0.202, 0), "Pause")

-- Create UIStroke (optional visual effect for UI elements)
local function addUIStrokeToElement(element)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Parent = element
	uiStroke.Thickness = 1
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	return uiStroke
end

-- Apply UIStroke to important elements
addUIStrokeToElement(MainFrame)
addUIStrokeToElement(Selectedtrack)
addUIStrokeToElement(Tabs)

local function CreateDummy(parent)
	-- Create the main dummy model

	local worldmodel = Instance.new("WorldModel")
	worldmodel.Parent = parent

	local Dummy = Instance.new("Model")
	Dummy.Name = "Dummy"
	Dummy.Parent = worldmodel

	-- Create the HumanoidRootPart
	local HumanoidRootPart = Instance.new("Part")
	HumanoidRootPart.Parent = Dummy
	HumanoidRootPart.Name = "HumanoidRootPart"
	HumanoidRootPart.Position = Vector3.new(0, 4, 0)
	HumanoidRootPart.Size = Vector3.new(2, 2, 1)
	HumanoidRootPart.Transparency = 1
	Dummy.PrimaryPart = HumanoidRootPart

	-- Create the Humanoid
	local Humanoid = Instance.new("Humanoid")
	Humanoid.Parent = Dummy

	-- Add an Animator to the humanoid (this is required for animation)
	local Animator = Instance.new("Animator")
	Animator.Parent = Humanoid

	-- Create the Head
	local Head = Instance.new("Part")
	Head.Parent = Dummy
	Head.Name = "Head"
	Head.Position = Vector3.new(0, 5.5, 0)
	Head.Size = Vector3.new(2, 1, 1)
	Head.Shape = Enum.PartType.Block
	Head.BrickColor = BrickColor.new("Bright yellow")
	Head.TopSurface = Enum.SurfaceType.Smooth
	Head.BottomSurface = Enum.SurfaceType.Smooth
	local HeadMesh = Instance.new("SpecialMesh")
	HeadMesh.MeshType = Enum.MeshType.Head
	HeadMesh.Scale = Vector3.new(1.25, 1.25, 1.25)
	HeadMesh.Parent = Head

	-- Add a decal face to the head
	local FaceDecal = Instance.new("Decal")
	FaceDecal.Parent = Head
	FaceDecal.Name = "Face"
	FaceDecal.Face = Enum.NormalId.Front
	FaceDecal.Texture = "rbxasset://textures/face.png" -- Replace with your desired face decal asset ID

	-- Create the torso
	local Torso = Instance.new("Part")
	Torso.Parent = Dummy
	Torso.Name = "Torso"
	Torso.Position = Vector3.new(0, 4, 0)
	Torso.Size = Vector3.new(2, 2, 1)
	Torso.BrickColor = BrickColor.new("Bright blue")
	Torso.TopSurface = Enum.SurfaceType.Smooth
	Torso.BottomSurface = Enum.SurfaceType.Smooth

	-- Create the left leg
	local LeftLeg = Instance.new("Part")
	LeftLeg.Parent = Dummy
	LeftLeg.Name = "Left Leg"
	LeftLeg.Position = Vector3.new(-0.5, 2, 0)
	LeftLeg.Size = Vector3.new(1, 2, 1)
	LeftLeg.BrickColor = BrickColor.new("Bright green")
	LeftLeg.TopSurface = Enum.SurfaceType.Smooth
	LeftLeg.BottomSurface = Enum.SurfaceType.Smooth

	-- Create the right leg
	local RightLeg = Instance.new("Part")
	RightLeg.Parent = Dummy
	RightLeg.Name = "Right Leg"
	RightLeg.Position = Vector3.new(0.5, 2, 0)
	RightLeg.Size = Vector3.new(1, 2, 1)
	RightLeg.BrickColor = BrickColor.new("Bright green")
	RightLeg.TopSurface = Enum.SurfaceType.Smooth
	RightLeg.BottomSurface = Enum.SurfaceType.Smooth

	-- Create the left arm
	local LeftArm = Instance.new("Part")
	LeftArm.Parent = Dummy
	LeftArm.Name = "Left Arm"
	LeftArm.Position = Vector3.new(-1.5, 4, 0)
	LeftArm.Size = Vector3.new(1, 2, 1)
	LeftArm.BrickColor = BrickColor.new("Bright yellow")
	LeftArm.TopSurface = Enum.SurfaceType.Smooth
	LeftArm.BottomSurface = Enum.SurfaceType.Smooth

	-- Create the right arm
	local RightArm = Instance.new("Part")
	RightArm.Parent = Dummy
	RightArm.Name = "Right Arm"
	RightArm.Position = Vector3.new(1.5, 4, 0)
	RightArm.Size = Vector3.new(1, 2, 1)
	RightArm.BrickColor = BrickColor.new("Bright yellow")
	RightArm.TopSurface = Enum.SurfaceType.Smooth
	RightArm.BottomSurface = Enum.SurfaceType.Smooth

	-- Attach parts together using Motor6Ds
	local function Attach(part0, part1, c0, c1)
		local Motor6D = Instance.new("Motor6D")
		Motor6D.Part0 = part0
		Motor6D.Part1 = part1
		Motor6D.C0 = c0 or CFrame.new()  -- Default to CFrame.new() if no offset provided for part0
		Motor6D.C1 = c1 or CFrame.new()  -- Default to CFrame.new() if no offset provided for part1
		Motor6D.MaxVelocity = 0.1
		Motor6D.Parent = part0
	end


	-- Attach the parts with both C0 and C1 offsets
	Attach(Torso, Head, CFrame.new(0, 1, 0) * CFrame.Angles(math.rad(-90), math.rad(-180), 0), CFrame.new(0, -0.5, 0) * CFrame.Angles(math.rad(-90), math.rad(-180), 0)) -- Torso to Head
	Attach(Torso, LeftArm, CFrame.new(-1, 0.5, 0) * CFrame.Angles(0, math.rad(-90), 0), CFrame.new(0.5, 0.5, 0) * CFrame.Angles(0, math.rad(-90), 0)) -- Torso to Left Arm
	Attach(Torso, RightArm, CFrame.new(1, 0.5, 0) * CFrame.Angles(0, math.rad(90), 0), CFrame.new(-0.5, 0.5, 0) * CFrame.Angles(math.rad(-0), math.rad(90), 0)) -- Torso to Right Arm
	Attach(Torso, LeftLeg, CFrame.new(-1, -1, 0) * CFrame.Angles(0, math.rad(-90), 0), CFrame.new(-0.5, 1, 0) * CFrame.Angles(0, math.rad(-90), 0)) -- Torso to Left Leg
	Attach(Torso, RightLeg, CFrame.new(1, -1, 0) * CFrame.Angles(0, math.rad(90), 0), CFrame.new(0.5, 1, 0) * CFrame.Angles(0, math.rad(90), 0)) -- Torso to Right Leg
	Attach(HumanoidRootPart, Torso, CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-90), math.rad(-180), 0), CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-90), math.rad(-180), 0)) -- HumanoidRootPart to Torso

	Humanoid:ChangeState(Enum.HumanoidStateType.Physics)

	return Dummy
end

--left hip
--c0 = {-1, -1, 0}, {0, -90, 0}
--c1 = {-0.5, 1, 0}, {0, -90, 0}

--left shoulder
--c0 = {-1, 0.5, 0}, {0, -90, 0}
--c1 = {0.5, 0.5, 0}, {0, -90, 0}

--neck
--c0 = {0, 1, 0}, {-90, -180, 0}
--c1 = {0, -0.5, 0}, {-90, -180, 0}

--right hip
--c0 = {1, -1, 0}, {0, 90, 0}
--c1 = {0.5, 1, 0}, {0, 90, 0}

--right shoulder
--c0 = {1, 0.5, 0}, {0, 90, 0}
--c1 = {-0.5, 0.5, -0}, {-0, 90, 0}

--root joint
--c0 = {0, 0, 0}, {-90, -180, 0}
--c1 = {0, 0, 0}, {-90, -180, 0}

--all of them has max velocity of 0.1

local function PlayCustomAnimation(humanoid, animationId, playbackSpeed, startPoint, weight, endPoint, fadeDuration)
	-- Create the animation instance
	local animation = Instance.new("Animation")
	animation.AnimationId = "rbxassetid://" .. animationId -- Use the provided animation ID

	-- Load the animation onto the humanoid
	local animationTrack = humanoid:LoadAnimation(animation)

	-- Store a reference to the current animation track, and stop any existing animation if it's already playing
	if humanoid:FindFirstChild("CurrentAnimationTrack") then
		local currentTrack = humanoid.CurrentAnimationTrack.Value -- Access the actual AnimationTrack
		if currentTrack and currentTrack.IsPlaying then
			currentTrack:Stop() -- Stop the previous animation
		end
		humanoid:FindFirstChild("CurrentAnimationTrack"):Destroy() -- Optionally destroy the old track to clean up
	end

	-- Create a container for the new animation track reference
	local currentAnimationTrack = Instance.new("ObjectValue")
	currentAnimationTrack.Name = "CurrentAnimationTrack"
	currentAnimationTrack.Value = animationTrack
	currentAnimationTrack.Parent = humanoid

	-- Set the track to loop automatically
	animationTrack.Looped = true

	-- Function to restart animation and apply weight fade
	local function restartAnimation()
		animationTrack.TimePosition = startPoint -- Reset to start position
		animationTrack:Play() -- Play animation

		if weight > 0  then
			animationTrack:AdjustWeight(weight)
		end
		if fadeDuration then
			-- Fade in the weight
			animationTrack:AdjustWeight(0, fadeDuration)
		end
	end

	-- Start the animation
	restartAnimation()

	-- Set playback properties
	animationTrack:AdjustSpeed(playbackSpeed) -- Adjust the playback speed

	-- Handle endPoint logic
	if endPoint then
		task.spawn(function()
			while animationTrack.IsPlaying do
				task.wait() -- Wait a frame
				if animationTrack.TimePosition >= endPoint then
					restartAnimation() -- Restart when the endPoint is reached
				end
			end
		end)
	end

	-- Provide a way to stop the animation and turn off looping
	return function()
		animationTrack.Looped = false -- Stop automatic looping
		animationTrack:Stop()
		currentAnimationTrack:Destroy() -- Clean up the reference
	end
end


local view1dummy = CreateDummy(ViewportFrame)
local view2dummy = CreateDummy(Preview_2)
local humanoid1 = view1dummy:FindFirstChild("Humanoid")
local humanoid2 = view2dummy:FindFirstChild("Humanoid")

-- Refresh the viewport
ViewportFrame.CurrentCamera = ViewportFrame.CurrentCamera  -- Reassigning can force a refresh

local n = Instance.new("StringValue")
n.Parent = Selectedtrack

local function createTrackID(animationId, animationTrack)
	local idNumber = animationId:match("rbxassetid://(%d+)")
	if idNumber then
		local Track = createUIElement("Frame", {
			Name = "Track " .. idNumber,
			Parent = Animlog,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 1,
			Position = UDim2.new(0, 0, 0.353, 0),
			Size = UDim2.new(0.986, 0, 0, 100)
		})

		addUIStrokeToElement(Track)

		-- PlaybackSpeed Label
		local PlaybackSpeed = createUIElement("TextLabel", {
			Name = "PlaybackSpeed",
			Parent = Track,
			BackgroundColor3 = Color3.fromRGB(80, 80, 80),
			BackgroundTransparency = 0.5,
			Position = UDim2.new(-0.002, 0, 0.7, 0),
			Size = UDim2.new(0.2, 0, 0.3, 0),
			Font = Enum.Font.SourceSans,
			Text = "Playback Speed: " .. tostring(animationTrack.Speed),
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextScaled = true
		})

		-- StartPoint Label (Fix: Use TimePosition instead of StartTime)
		local StartPoint = createUIElement("TextLabel", {
			Name = "StartPoint",
			Parent = Track,
			BackgroundColor3 = Color3.fromRGB(80, 80, 80),
			BackgroundTransparency = 0.5,
			Position = UDim2.new(0.198, 0, 0.7, 0),
			Size = UDim2.new(0.2, 0, 0.3, 0),
			Font = Enum.Font.SourceSans,
			Text = "Start Point: " .. tostring(animationTrack.TimePosition),
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextScaled = true
		})

		-- Weight Label
		local Weight = createUIElement("TextLabel", {
			Name = "Weight",
			Parent = Track,
			BackgroundColor3 = Color3.fromRGB(80, 80, 80),
			BackgroundTransparency = 0.5,
			Position = UDim2.new(0.398, 0, 0.7, 0),
			Size = UDim2.new(0.2, 0, 0.3, 0),
			Font = Enum.Font.SourceSans,
			Text = "Weight: " .. tostring(animationTrack.WeightCurrent),
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextScaled = true
		})

		-- EndPoint Label
		local EndPoint = createUIElement("TextLabel", {
			Name = "EndPoint",
			Parent = Track,
			BackgroundColor3 = Color3.fromRGB(80, 80, 80),
			BackgroundTransparency = 0.5,
			Position = UDim2.new(0.598, 0, 0.7, 0),
			Size = UDim2.new(0.2, 0, 0.3, 0),
			Font = Enum.Font.SourceSans,
			Text = "End Point: " .. tostring(animationTrack.Length + animationTrack.TimePosition), -- Default to end time
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextScaled = true
		})

		-- Length Label
		local Length = createUIElement("TextLabel", {
			Name = "Length",
			Parent = Track,
			BackgroundColor3 = Color3.fromRGB(80, 80, 80),
			BackgroundTransparency = 0.5,
			Position = UDim2.new(0.798, 0, 0.7, 0),
			Size = UDim2.new(0.2, 0, 0.3, 0),
			Font = Enum.Font.SourceSans,
			Text = "Length: " .. tostring(animationTrack.Length),
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextScaled = true
		})

		-- SelectTrack Button
		local SelectTrack = createUIElement("TextButton", {
			Name = "SelectTrack",
			Parent = Track,
			BackgroundColor3 = Color3.fromRGB(70, 70, 70),
			BackgroundTransparency = 0.5,
			Position = UDim2.new(-0.002, 0, 0, 0),
			Size = UDim2.new(1, 0, 0.7, 0),
			Font = Enum.Font.SourceSans,
			Text = "ID: " .. idNumber,
			TextColor3 = Color3.fromRGB(0, 0, 0),
			TextScaled = true
		})

		local TextSizeConstraint = Instance.new("UITextSizeConstraint")
		TextSizeConstraint.Parent = SelectTrack
		TextSizeConstraint.MaxTextSize = 50

		-- Update EndPoint when the animation stops
		animationTrack.Stopped:Connect(function()
			EndPoint.Text = "End Point: " .. tostring(animationTrack.TimePosition)
		end)

		SelectTrack.MouseButton1Click:Connect(function()
			-- Extract and convert numeric values from the text fields
			local playbackSpeedText = PlaybackSpeed.Text
			local startPointText = StartPoint.Text
			local weightText = Weight.Text
			local endPointText = EndPoint.Text

			-- Extract the numeric part from each of the Text properties
			local playbackSpeed = tonumber(playbackSpeedText:match("Playback Speed: (%d+%.?%d*)"))
			local startPoint = tonumber(startPointText:match("Start Point: (%d+%.?%d*)"))
			local weight = tonumber(weightText:match("Weight: (%d+%.?%d*)"))
			local endPoint = tonumber(endPointText:match("End Point: (%d+%.?%d*)"))

			-- Check if the conversion is successful (could be nil if invalid input)
			if not playbackSpeed or not startPoint or not weight then
				warn("Invalid input: Please make sure the playback speed, start point, weight, and end point are numbers.")
				return
			end

			-- Set CopyID value
			n.Value = idNumber

			-- Set the Text properties
			ID.Text = SelectTrack.Text
			PlaybackSpeed_2.Text = playbackSpeedText
			StartPoint_2.Text = startPointText
			Weight_2.Text = weightText
			EndPoint_2.Text = endPointText

			-- Call PlayCustomAnimation with the converted values
			PlayCustomAnimation(humanoid1, idNumber, playbackSpeed, startPoint, weight, endPoint, nil)
		end)
	end
end

-- Function to create a track in the log
local function createAnimationLog(animationTrack)
	local animationId = animationTrack.Animation.AnimationId
	createTrackID(animationId, animationTrack)
end

-- Listen for animations being played
local function trackPlayerAnimations(humanoid)
	-- Connect to AnimationPlayed event
	humanoid.AnimationPlayed:Connect(function(animationTrack)
		-- Add animation to the log
		createAnimationLog(animationTrack)
	end)
end

-- Assuming ClearLogs is a button in the UI
ClearLogs.MouseButton1Click:Connect(function()
	-- Clear all tracks in the Animlog
	for _, track in pairs(Animlog:GetChildren()) do
		if track:IsA("Frame") then  -- Only remove Frames (the animation tracks)
			track:Destroy()  -- Remove the track (UI element)
		end
	end
end)

-- Initialize with player's humanoid
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")

-- Start tracking animations
trackPlayerAnimations(Humanoid)

LocalPlayer.CharacterAdded:Connect(function(chr)
	local humanoid = chr:WaitForChild("Humanoid", 5)
	trackPlayerAnimations(humanoid)
end)

CopyID.MouseButton1Click:Connect(function()
	setclipboard(n.Value)
end)

AnimLogger.MouseButton1Click:Connect(function()
	Animationloggertab.Visible = true
	AnimationEditorTab.Visible = false
end)

AnimationEditor.MouseButton1Click:Connect(function()
	Animationloggertab.Visible = false
	AnimationEditorTab.Visible = true
end)

local function PlayCustomAnimationWithEditor(Editor, PlayButton, PauseButton, AnimationIdTex, WeightTex, EndPointTex, WeightFadeTex, WeightFadeNTex, PlaybackSpeedTex, StartingPointTex)
	-- Hold references for controlling the animation
	local animationTrack = nil
	local isPaused = false
	local isPlaying = false

	-- Function to update animation properties from textboxes
	local function updateAnimationProperties()
		if animationTrack then
			-- Safely retrieve and apply playback speed
			local playbackSpeed = tonumber(PlaybackSpeedTex.Text)
			if playbackSpeed and not isPaused then
				animationTrack:AdjustSpeed(playbackSpeed)
			elseif playbackSpeed and isPaused then
				animationTrack:AdjustSpeed(0)
			end

			-- Safely retrieve and apply weight
			local weight = tonumber(WeightTex.Text)
			if weight then
				animationTrack:AdjustWeight(weight)
			end

			-- Retrieve and apply weight fade values
			local weightFadeN = tonumber(WeightFadeNTex.Text)  -- First number (weight)
			local weightFade = tonumber(WeightFadeTex.Text)    -- Second number (fade duration)

			-- Apply weight fade if both values are valid
			if weightFadeN and weightFade then
				-- Ensure weightFadeN is not 0 or negative, to prevent animation track issues
				if weightFadeN <= 0 then
					animationTrack:AdjustWeight(0.05, weightFade)  -- Prevent destroying the animation
				else
					animationTrack:AdjustWeight(weightFadeN, weightFade)  -- Use both values for weight adjustment
				end
			end
		end
	end

	-- Function to create and play the animation
	local function playAnimation()
		-- Ensure animation instance exists and is parented to Editor
		local animation
		if not Editor:FindFirstChild("Animation") then
			animation = Instance.new("Animation")
			animation.Name = "Animation"
			animation.Parent = Editor
		else
			animation = Editor.Animation
		end

		-- Safely handle AnimationId (ensure it's a valid asset ID)
		local animationId = AnimationIdTex.Text
		if animationId and animationId ~= "" then
			animation.AnimationId = "rbxassetid://" .. animationId
		else
			print("Invalid or missing AnimationId.")
			return -- Exit if no valid AnimationId is provided
		end

		-- Load animation onto humanoid (assuming humanoid is a child of Editor)
		local humanoid = humanoid2
		if humanoid then
			-- Stop any previous animation
			if animationTrack and animationTrack.IsPlaying then
				animationTrack:Stop()
			end

			animationTrack = humanoid:LoadAnimation(animation)
			animationTrack.Looped = true

			-- Safely set initial time position (ensure it's a number)
			local startPoint = tonumber(StartingPointTex.Text)
			if startPoint then
				animationTrack.TimePosition = startPoint
			else
				animationTrack.TimePosition = 0
			end

			local playbackSpeed = tonumber(PlaybackSpeedTex.Text)
			if playbackSpeed and not isPaused then
				animationTrack:AdjustSpeed(playbackSpeed)
			elseif playbackSpeed and isPaused then
				animationTrack:AdjustSpeed(0)
			end

			-- Update animation properties
			updateAnimationProperties()

			-- Play the animation
			animationTrack:Play()

			-- Handle endPoint logic if provided
			local endPoint = tonumber(EndPointTex.Text)
			local playbackSpeed = tonumber(PlaybackSpeedTex.Text) or 1

			if endPoint then
				task.spawn(function()
					while animationTrack and animationTrack.IsPlaying do
						task.wait() -- Wait a frame

						-- Check if playback speed is negative (reverse the animation)
						if playbackSpeed < 0 then
							if (animationTrack.TimePosition <= tonumber(EndPointTex.Text)) and animationTrack and animationTrack.IsPlaying then
								animationTrack.TimePosition = tonumber(StartingPointTex.Text) or 0 -- Restart at StartPos
								updateAnimationProperties()
							end
						elseif playbackSpeed > 0 then
							if (animationTrack.TimePosition >= tonumber(EndPointTex.Text)) and animationTrack and animationTrack.IsPlaying then
								animationTrack.TimePosition = tonumber(StartingPointTex.Text) or 0 -- Restart at StartPos
								updateAnimationProperties()
							end
						end

						-- Exit the loop if animation is no longer playing
						if not animationTrack.IsPlaying then
							break
						end
					end
				end)
			end
		end
	end

	-- Play button functionality
	PlayButton.MouseButton1Click:Connect(function()
		if animationTrack and animationTrack.IsPlaying then
			-- Stop the animation if it's already playing
			animationTrack:Stop()
			animationTrack = nil
			PlayButton.Text = "Play"
			isPlaying = false
		else
			-- Start playing the animation
			playAnimation()
			PlayButton.Text = "Stop"
			isPlaying = true
		end
	end)

	-- Pause button functionality
	PauseButton.MouseButton1Click:Connect(function()
		if animationTrack then
			if isPaused then
				animationTrack:AdjustSpeed(tonumber(PlaybackSpeedTex.Text) or 1) -- Resume with original speed
				isPaused = false
				PauseButton.Text = "Pause"
			else
				animationTrack:AdjustSpeed(0) -- Pause by setting speed to 0
				isPaused = true
				PauseButton.Text = "Resume"
			end
			PlaybackSpeedTex.TextEditable = not isPaused -- Lock/unlock speed editing
		end
	end)

	-- Automatically adjust the starting point and endpoint
	local function updateStartEndPoints()
		-- Update starting point if changed
		local startPoint = tonumber(StartingPointTex.Text)
		if startPoint and animationTrack then
			animationTrack.TimePosition = startPoint
		end

		-- Update endpoint if changed
		local endPoint = tonumber(EndPointTex.Text)
		if endPoint then
			-- Handle the looping and direction change if needed
			task.spawn(function()
				while animationTrack.IsPlaying do
					task.wait()
					local playbackSpeed = tonumber(PlaybackSpeedTex.Text) or 1

					-- Reverse the direction when necessary
					if playbackSpeed < 0 then
						if (animationTrack.TimePosition <= tonumber(EndPointTex.Text)) and animationTrack and animationTrack.IsPlaying then
							animationTrack.TimePosition = tonumber(StartingPointTex.Text) or 0 -- Move to EndPos
							updateAnimationProperties()
						end
					elseif playbackSpeed > 0 then
						if (animationTrack.TimePosition >= tonumber(EndPointTex.Text)) and animationTrack and animationTrack.IsPlaying then
							animationTrack.TimePosition = tonumber(StartingPointTex.Text) or 0 -- Move to StartPos
							updateAnimationProperties()
						end
					end

					-- Exit the loop if animation is no longer playing
					if not animationTrack.IsPlaying then
						break
					end
				end
			end)
		end
	end

	local function changeAnimation()
		if isPlaying == true then
			playAnimation()
		end
	end

	-- Update animation properties when textbox values change
	local function connectTextboxChanges()
		AnimationIdTex.FocusLost:Connect(changeAnimation)
		PlaybackSpeedTex.FocusLost:Connect(function()
			updateAnimationProperties()
			updateStartEndPoints() -- Update the start and end positions when playback speed changes
		end)
		WeightTex.FocusLost:Connect(updateAnimationProperties)
		WeightFadeTex.FocusLost:Connect(updateAnimationProperties)
		WeightFadeNTex.FocusLost:Connect(updateAnimationProperties) -- Add this for the new WeightFadeNTex textbox
		StartingPointTex.FocusLost:Connect(updateStartEndPoints) -- Handle focus lost on Start Point
		EndPointTex.FocusLost:Connect(updateStartEndPoints) -- Handle focus lost on End Point
	end

	connectTextboxChanges()
end

PlayCustomAnimationWithEditor(Editor, PlayButton, PauseButton, AnimationIdTex, WeightTex, EndPointTex, WeightFadeTex, weightFadeNTex, PlaybackSpeedTex, StartingPointTex)


local tweenservice = game:GetService("TweenService")
local hideinfo = TweenInfo.new(1.5, Enum.EasingStyle.Back, Enum.EasingDirection.In, 0)
local showinfo = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0)
local getout = tweenservice:Create(MainFrame, hideinfo, {Position = UDim2.new(1.2, 0, 0.125, 0)})
local getin = tweenservice:Create(MainFrame, showinfo, {Position = UDim2.new(0.22, 0, 0.125, 0)})
local Minimize = Instance.new("ImageButton")
local minimized = false
Minimize.Name = "Minimize"
Minimize.Parent = AnimDex
Minimize.Position = UDim2.new(0.968117416, 0, 0.49568966, 0)
Minimize.Size = UDim2.new(0.0215814915, 0, 0.0538793094, 0)
Minimize.ZIndex = 2
Minimize.Image = "rbxassetid://3926305904"
Minimize.ImageRectOffset = Vector2.new(444, 844)
Minimize.ImageRectSize = Vector2.new(36, 36)
Minimize.MouseButton1Click:Connect(function()
	if not minimized then
		getout:Play()
		minimized = true
		Minimize.ImageRectOffset = Vector2.new(724, 284)
	else
		getin:Play()
		minimized = false
		Minimize.ImageRectOffset = Vector2.new(444, 844)
	end	
end)