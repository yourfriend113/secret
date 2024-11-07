-- local player

local player = game.Players.LocalPlayer

-- Bools

local Minimized = false

-- Services:

local TweenService = game:GetService("TweenService")

-- Instances

local humanarentbornwiththis = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local AnimLogs = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local gamapickr = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local gammacaospickr = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local OpenTSBGframe = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local OpenKSFOVframe = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TSBG = Instance.new("Frame")
local TSBGMain = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local CustomAnims = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Utilities = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Abilities = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AnimLogs_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local CstmAnims = Instance.new("Frame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AnimationLog = Instance.new("Frame")
local Animations = Instance.new("ScrollingFrame")
local TrackID = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local Run = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local PlayAnims = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ClearLogs = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Controlsbuttons = Instance.new("Frame")
local ReturnToMain = Instance.new("ImageButton")
local Minimize = Instance.new("ImageButton")
local UIGridLayout_6 = Instance.new("UIGridLayout")
local DestroyScreenGui = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local KSFOV = Instance.new("Frame")
local KSFOVMain = Instance.new("Frame")
local UIGridLayout_7 = Instance.new("UIGridLayout")
local KSFOVSwordz = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local KSFOVUtilities = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local KSFOVOpenTp = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")

-- properties

humanarentbornwiththis.Name = "humanarentbornwiththis"
humanarentbornwiththis.Parent = player:WaitForChild("PlayerGui")
humanarentbornwiththis.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
humanarentbornwiththis.ResetOnSpawn = false
MainFrame.Name = "MainFrame"
MainFrame.Parent = humanarentbornwiththis
MainFrame.BackgroundColor3 = Color3.fromRGB(86, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.289, 0, 0.160098523, 0)
MainFrame.Size = UDim2.new(0.288725168, 0, 0.726600945, 0)
UICorner.CornerRadius = UDim.new(0.150000006, 0)
UICorner.Parent = MainFrame
Main.Name = "Main"
Main.Parent = MainFrame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.227138638, 0, 0, 0)
Main.Size = UDim2.new(0.770582736, 0, 1, 0)
Main.Visible = true
AnimLogs.Name = "AnimLogs"
AnimLogs.Parent = Main
AnimLogs.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
AnimLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimLogs.BorderSizePixel = 0
AnimLogs.LayoutOrder = 1
AnimLogs.Position = UDim2.new(0.103911199, 0, 0.263192087, 0)
AnimLogs.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
AnimLogs.Font = Enum.Font.SourceSans
AnimLogs.Text = "Animation Logger"
AnimLogs.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimLogs.TextScaled = true
AnimLogs.TextSize = 14.000
AnimLogs.TextWrapped = true
UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = AnimLogs
UIGridLayout.Parent = Main
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 0, 0.0299999993, 0)
UIGridLayout.CellSize = UDim2.new(0.899999976, 0, 0.174999997, 0)
gamapickr.Name = "gamapickr"
gamapickr.Parent = Main
gamapickr.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
gamapickr.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamapickr.BorderSizePixel = 0
gamapickr.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
gamapickr.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
gamapickr.Font = Enum.Font.SourceSans
gamapickr.Text = "Choose A Game"
gamapickr.TextColor3 = Color3.fromRGB(0, 0, 0)
gamapickr.TextScaled = true
gamapickr.TextSize = 14.000
gamapickr.TextWrapped = true
UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = gamapickr
gammacaospickr.Name = "gammacaospickr"
gammacaospickr.Parent = MainFrame
gammacaospickr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gammacaospickr.BackgroundTransparency = 1.000
gammacaospickr.BorderColor3 = Color3.fromRGB(0, 0, 0)
gammacaospickr.BorderSizePixel = 0
gammacaospickr.Position = UDim2.new(0.227138638, 0, 0, 0)
gammacaospickr.Size = UDim2.new(0.770582736, 0, 1, 0)
gammacaospickr.Visible = false
UIGridLayout_2.Parent = gammacaospickr
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0.0299999993, 0)
UIGridLayout_2.CellSize = UDim2.new(0.899999976, 0, 0.174999997, 0)
OpenTSBGframe.Name = "OpenTSBGframe"
OpenTSBGframe.Parent = gammacaospickr
OpenTSBGframe.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
OpenTSBGframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenTSBGframe.BorderSizePixel = 0
OpenTSBGframe.LayoutOrder = 2
OpenTSBGframe.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
OpenTSBGframe.Size = UDim2.new(0.771, 0, 0.174999997, 0)
OpenTSBGframe.Font = Enum.Font.SourceSans
OpenTSBGframe.Text = "The Strongest battleground"
OpenTSBGframe.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenTSBGframe.TextScaled = true
OpenTSBGframe.TextSize = 14.000
OpenTSBGframe.TextWrapped = true
UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = OpenTSBGframe
OpenKSFOVframe.Name = "OpenKSFOVframe"
OpenKSFOVframe.Parent = gammacaospickr
OpenKSFOVframe.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
OpenKSFOVframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenKSFOVframe.BorderSizePixel = 0
OpenKSFOVframe.LayoutOrder = 2
OpenKSFOVframe.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
OpenKSFOVframe.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
OpenKSFOVframe.Font = Enum.Font.SourceSans
OpenKSFOVframe.Text = "Killstreak Sword Fighting Omniversal"
OpenKSFOVframe.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenKSFOVframe.TextScaled = true
OpenKSFOVframe.TextSize = 14.000
OpenKSFOVframe.TextWrapped = true
UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = OpenKSFOVframe
UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 0.952
UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height
TSBG.Name = "TSBG"
TSBG.Parent = MainFrame
TSBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TSBG.BackgroundTransparency = 1.000
TSBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
TSBG.BorderSizePixel = 0
TSBG.Position = UDim2.new(0.227138638, 0, 0, 0)
TSBG.Size = UDim2.new(0.771, 0, 1, 0)
TSBG.Visible = false
KSFOV.Name = "KSFOV"
KSFOV.Parent = MainFrame
KSFOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KSFOV.BackgroundTransparency = 1.000
KSFOV.BorderColor3 = Color3.fromRGB(0, 0, 0)
KSFOV.BorderSizePixel = 0
KSFOV.Position = UDim2.new(0.226999998, 0, 0, 0)
KSFOV.Size = UDim2.new(0.771000028, 0, 1, 0)
KSFOV.Visible = false
KSFOVMain.Name = "KSFOVMain"
KSFOVMain.Parent = KSFOV
KSFOVMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KSFOVMain.BackgroundTransparency = 1.000
KSFOVMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
KSFOVMain.BorderSizePixel = 0
KSFOVMain.Position = UDim2.new(-0.00192054012, 0, 0, 0)
KSFOVMain.Size = UDim2.new(0.999920607, 0, 1, 0)
KSFOVMain.Visible = false
UIGridLayout_7.Parent = KSFOVMain
UIGridLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_7.CellPadding = UDim2.new(0, 0, 0.0299999993, 0)
UIGridLayout_7.CellSize = UDim2.new(0.899999976, 0, 0.174999997, 0)
KSFOVSwordz.Name = "KSFOVSwordz"
KSFOVSwordz.Parent = KSFOVMain
KSFOVSwordz.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
KSFOVSwordz.BorderColor3 = Color3.fromRGB(0, 0, 0)
KSFOVSwordz.BorderSizePixel = 0
KSFOVSwordz.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
KSFOVSwordz.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
KSFOVSwordz.Font = Enum.Font.SourceSans
KSFOVSwordz.Text = "Sword Picker"
KSFOVSwordz.TextColor3 = Color3.fromRGB(0, 0, 0)
KSFOVSwordz.TextScaled = true
KSFOVSwordz.TextSize = 14.000
KSFOVSwordz.TextWrapped = true
UICorner_15.CornerRadius = UDim.new(0.300000012, 0)
UICorner_15.Parent = KSFOVSwordz
KSFOVUtilities.Name = "KSFOVUtilities"
KSFOVUtilities.Parent = KSFOVMain
KSFOVUtilities.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
KSFOVUtilities.BorderColor3 = Color3.fromRGB(0, 0, 0)
KSFOVUtilities.BorderSizePixel = 0
KSFOVUtilities.LayoutOrder = 2
KSFOVUtilities.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
KSFOVUtilities.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
KSFOVUtilities.Font = Enum.Font.SourceSans
KSFOVUtilities.Text = "KSFOVUtilities (W.I.P)"
KSFOVUtilities.TextColor3 = Color3.fromRGB(0, 0, 0)
KSFOVUtilities.TextScaled = true
KSFOVUtilities.TextSize = 14.000
KSFOVUtilities.TextWrapped = true
UICorner_16.CornerRadius = UDim.new(0.300000012, 0)
UICorner_16.Parent = KSFOVUtilities
KSFOVOpenTp.Name = "KSFOVOpenTp"
KSFOVOpenTp.Parent = KSFOVMain
KSFOVOpenTp.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
KSFOVOpenTp.BorderColor3 = Color3.fromRGB(0, 0, 0)
KSFOVOpenTp.BorderSizePixel = 0
KSFOVOpenTp.LayoutOrder = 1
KSFOVOpenTp.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
KSFOVOpenTp.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
KSFOVOpenTp.Font = Enum.Font.SourceSans
KSFOVOpenTp.Text = "Teleport to Swords"
KSFOVOpenTp.TextColor3 = Color3.fromRGB(0, 0, 0)
KSFOVOpenTp.TextScaled = true
KSFOVOpenTp.TextSize = 14.000
KSFOVOpenTp.TextWrapped = true
UICorner_17.CornerRadius = UDim.new(0.300000012, 0)
UICorner_17.Parent = KSFOVOpenTp
TSBGMain.Name = "TSBGMain"
TSBGMain.Parent = TSBG
TSBGMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TSBGMain.BackgroundTransparency = 1.000
TSBGMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
TSBGMain.BorderSizePixel = 0
TSBGMain.Position = UDim2.new(0, 0, 0, 0)
TSBGMain.Size = UDim2.new(1, 0, 1, 0)
TSBGMain.Visible = false
UIGridLayout_3.Parent = TSBGMain
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0.0299999993, 0)
UIGridLayout_3.CellSize = UDim2.new(0.899999976, 0, 0.174999997, 0)
CustomAnims.Name = "CustomAnims"
CustomAnims.Parent = TSBGMain
CustomAnims.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
CustomAnims.BorderColor3 = Color3.fromRGB(0, 0, 0)
CustomAnims.BorderSizePixel = 0
CustomAnims.LayoutOrder = 3
CustomAnims.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
CustomAnims.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
CustomAnims.Font = Enum.Font.SourceSans
CustomAnims.Text = "Custom Animations (W.I.P)"
CustomAnims.TextColor3 = Color3.fromRGB(0, 0, 0)
CustomAnims.TextScaled = true
CustomAnims.TextSize = 14.000
CustomAnims.TextWrapped = true
UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
UICorner_6.Parent = CustomAnims
Utilities.Name = "Utilities"
Utilities.Parent = TSBGMain
Utilities.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
Utilities.BorderColor3 = Color3.fromRGB(0, 0, 0)
Utilities.BorderSizePixel = 0
Utilities.LayoutOrder = 4
Utilities.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Utilities.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Utilities.Font = Enum.Font.SourceSans
Utilities.Text = "Utilities (W.I.P)"
Utilities.TextColor3 = Color3.fromRGB(0, 0, 0)
Utilities.TextScaled = true
Utilities.TextSize = 14.000
Utilities.TextWrapped = true
UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
UICorner_7.Parent = Utilities
Abilities.Name = "Abilities"
Abilities.Parent = TSBGMain
Abilities.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
Abilities.BorderColor3 = Color3.fromRGB(0, 0, 0)
Abilities.BorderSizePixel = 0
Abilities.LayoutOrder = 2
Abilities.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Abilities.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Abilities.Font = Enum.Font.SourceSans
Abilities.Text = "Abilities (W.I.P)"
Abilities.TextColor3 = Color3.fromRGB(0, 0, 0)
Abilities.TextScaled = true
Abilities.TextSize = 14.000
Abilities.TextWrapped = true
UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
UICorner_8.Parent = Abilities
AnimLogs_2.Name = "AnimLogs"
AnimLogs_2.Parent = TSBGMain
AnimLogs_2.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
AnimLogs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimLogs_2.BorderSizePixel = 0
AnimLogs_2.LayoutOrder = 1
AnimLogs_2.Position = UDim2.new(0.103911199, 0, 0.263192087, 0)
AnimLogs_2.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
AnimLogs_2.Font = Enum.Font.SourceSans
AnimLogs_2.Text = "Animation Logger"
AnimLogs_2.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimLogs_2.TextScaled = true
AnimLogs_2.TextSize = 14.000
AnimLogs_2.TextWrapped = true
UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
UICorner_9.Parent = AnimLogs_2
CstmAnims.Name = "CstmAnims"
CstmAnims.Parent = TSBG
CstmAnims.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CstmAnims.BackgroundTransparency = 1.000
CstmAnims.BorderColor3 = Color3.fromRGB(0, 0, 0)
CstmAnims.BorderSizePixel = 0
CstmAnims.Position = UDim2.new(0, 0, 0, 0)
CstmAnims.Size = UDim2.new(1, 0, 1, 0)
CstmAnims.Visible = false
UIGridLayout_4.Parent = CstmAnims
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_4.CellPadding = UDim2.new(0, 0, 0.0299999993, 0)
UIGridLayout_4.CellSize = UDim2.new(0.899999976, 0, 0.174999997, 0)
TextButton.Parent = CstmAnims
TextButton.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Prototype"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
UICorner_10.CornerRadius = UDim.new(0.300000012, 0)
UICorner_10.Parent = TextButton
AnimationLog.Name = "AnimationLog"
AnimationLog.Parent = MainFrame
AnimationLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimationLog.BackgroundTransparency = 1.000
AnimationLog.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimationLog.BorderSizePixel = 0
AnimationLog.Position = UDim2.new(0.227138638, 0, 0, 0)
AnimationLog.Size = UDim2.new(0.770582736, 0, 1, 0)
AnimationLog.Visible = false
Animations.Name = "Animations"
Animations.Parent = AnimationLog
Animations.Active = true
Animations.BackgroundColor3 = Color3.fromRGB(144, 0, 0)
Animations.BorderColor3 = Color3.fromRGB(0, 0, 0)
Animations.BorderSizePixel = 0
Animations.Position = UDim2.new(0.0861299559, 0, 0.0762711838, 0)
Animations.Size = UDim2.new(0.826865435, 0, 0.564971745, 0)
TrackID.Name = "TrackID"
TrackID.Parent = Animations
TrackID.BackgroundColor3 = Color3.fromRGB(12, 124, 209)
TrackID.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrackID.BorderSizePixel = 0
TrackID.Size = UDim2.new(0, 200, 0, 50)
TrackID.Visible = false
TrackID.Font = Enum.Font.Merriweather
TrackID.Text = "Example"
TrackID.TextColor3 = Color3.fromRGB(0, 0, 0)
TrackID.TextScaled = true
TrackID.TextSize = 10.000
TrackID.TextWrapped = true
UICorner_11.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_11.Parent = TrackID
UIGridLayout_5.Parent = Animations
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellSize = UDim2.new(0, 200, 0, 50)
Run.Name = "Run"
Run.Parent = AnimationLog
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0.113556877, 0, 0.686440706, 0)
Run.Size = UDim2.new(0.765616059, 0, 0.141242936, 0)
Run.ClearTextOnFocus = false
Run.Font = Enum.Font.Merriweather
Run.PlaceholderText = "Run Animation"
Run.Text = ""
Run.TextColor3 = Color3.fromRGB(0, 0, 0)
Run.TextScaled = true
Run.TextSize = 14.000
Run.TextWrapped = true
UICorner_12.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_12.Parent = Run
PlayAnims.Name = "PlayAnims"
PlayAnims.Parent = AnimationLog
PlayAnims.BackgroundColor3 = Color3.fromRGB(119, 255, 34)
PlayAnims.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayAnims.BorderSizePixel = 0
PlayAnims.Position = UDim2.new(0.111673109, 0, 0.844632745, 0)
PlayAnims.Size = UDim2.new(0, 93, 0, 26)
PlayAnims.Font = Enum.Font.SourceSans
PlayAnims.Text = "Play"
PlayAnims.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayAnims.TextScaled = true
PlayAnims.TextSize = 14.000
PlayAnims.TextWrapped = true
UICorner_13.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_13.Parent = PlayAnims
ClearLogs.Name = "ClearLogs"
ClearLogs.Parent = AnimationLog
ClearLogs.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ClearLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearLogs.BorderSizePixel = 0
ClearLogs.Position = UDim2.new(0.519857824, 0, 0.844632745, 0)
ClearLogs.Size = UDim2.new(0, 93, 0, 26)
ClearLogs.Font = Enum.Font.SourceSans
ClearLogs.Text = "ClearLogs"
ClearLogs.TextColor3 = Color3.fromRGB(0, 0, 0)
ClearLogs.TextScaled = true
ClearLogs.TextSize = 14.000
ClearLogs.TextWrapped = true
UICorner_14.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_14.Parent = ClearLogs
Controlsbuttons.Name = "Controlsbuttons"
Controlsbuttons.Parent = humanarentbornwiththis
Controlsbuttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Controlsbuttons.BackgroundTransparency = 1.000
Controlsbuttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Controlsbuttons.BorderSizePixel = 0
Controlsbuttons.Position = UDim2.new(-0.1, 0, 0.110837437, 0)
Controlsbuttons.Size = UDim2.new(0.0916723832, 0, 0.0513136238, 0)
ReturnToMain.Name = "ReturnToMain"
ReturnToMain.Parent = Controlsbuttons
ReturnToMain.BackgroundTransparency = 0.800
ReturnToMain.LayoutOrder = 1
ReturnToMain.Position = UDim2.new(0.550288141, 0, 0.00926116947, 0)
ReturnToMain.Size = UDim2.new(0.231481478, 0, 1, 0)
ReturnToMain.ZIndex = 2
ReturnToMain.Image = "rbxassetid://3926305904"
ReturnToMain.ImageRectOffset = Vector2.new(164, 284)
ReturnToMain.ImageRectSize = Vector2.new(36, 36)
Minimize.Name = "Minimize"
Minimize.Parent = Controlsbuttons
Minimize.BackgroundTransparency = 0.800
Minimize.LayoutOrder = 2
Minimize.Position = UDim2.new(0.260008067, 0, -0.029507447, 0)
Minimize.Size = UDim2.new(0.231481478, 0, 1, 0)
Minimize.ZIndex = 2
Minimize.Image = "rbxassetid://3926305904"
Minimize.ImageRectOffset = Vector2.new(124, 924)
Minimize.ImageRectSize = Vector2.new(36, 36)
UIGridLayout_6.Parent = Controlsbuttons
UIGridLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIGridLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_6.CellPadding = UDim2.new(0, 1, 0, 0)
UIGridLayout_6.CellSize = UDim2.new(0.25, 0, 1, 0)
UIGridLayout_6.StartCorner = Enum.StartCorner.TopRight
DestroyScreenGui.Name = "DestroyScreenGui"
DestroyScreenGui.Parent = Controlsbuttons
DestroyScreenGui.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DestroyScreenGui.BackgroundTransparency = 0.800
DestroyScreenGui.Position = UDim2.new(0.768518507, 0, 0, 0)
DestroyScreenGui.Size = UDim2.new(0.231481478, 0, 1, 0)
DestroyScreenGui.ZIndex = 2
DestroyScreenGui.AutoButtonColor = false
DestroyScreenGui.Image = "rbxassetid://3926305904"
DestroyScreenGui.ImageColor3 = Color3.fromRGB(255, 0, 0)
DestroyScreenGui.ImageRectOffset = Vector2.new(924, 724)
DestroyScreenGui.ImageRectSize = Vector2.new(36, 36)
UIAspectRatioConstraint_2.Parent = Controlsbuttons
UIAspectRatioConstraint_2.AspectRatio = 4.280
UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

-- Insane Instances:

local Gui = {
	KSFOVSwordden = Instance.new("Frame"),
	KSFOVChooseSwCt = Instance.new("Frame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	KSFOVclassic = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	KSFOVbdg = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	KSFOVgp = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	KSFOVSecret = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	KSFOVCSwords = Instance.new("ScrollingFrame"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	cOmniversal = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	cWawa = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	cKilstek = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	cTitanium = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	cTimeless = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	cRMP = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	cCS = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	cBlackhole = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	cLobotomy = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	cDIV = Instance.new("TextButton"),
	UICorner_14 = Instance.new("UICorner"),
	cKillstreak = Instance.new("TextButton"),
	UICorner_15 = Instance.new("UICorner"),
	cERroR = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	cElectro = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	cExtended = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	cFrozen = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	cGlass = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	cGlitch = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	cAbsolute = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	cMaxdesignpro = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	cGrinder = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	cGrinderx = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	cJimmypro = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	cTrueStreak = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	cTiem = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	cHugeks = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	cHyperbola = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	cDEX = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	cOpks = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	cOmmetaphobia = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	cObserver = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	KSFOVTps = Instance.new("ScrollingFrame"),
	Killstreak = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	UIGridLayout_3 = Instance.new("UIGridLayout"),
	Radioactive = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	Reaper = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	Luminary = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	Cultivator = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	Oceanic = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	Glass = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	Dazzling = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	Godly = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	Wawa = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	Frozen = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	Electro = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	Ommetaphobia = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	Kilstek = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	Opks = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	Abyss = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	Solar = Instance.new("TextButton"),
	UICorner_51 = Instance.new("UICorner"),
	RMP = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	Rupture = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	Glitch = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	ERroR = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	RAD = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	RWE = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	RUWU = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	SadReaper = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	Lobotomy = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	TimeGod = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	TrueStreak = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	DIV = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	Paradox = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	Prima = Instance.new("TextButton"),
	UICorner_65 = Instance.new("UICorner"),
	Hampter = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	Overheat = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	Celebration = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	Timeless = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	CS = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	GoldenCS = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	VoidCS = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	AquamarineCS = Instance.new("TextButton"),
	UICorner_73 = Instance.new("UICorner"),
	Grinder = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	Grinderx = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	Rng = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	Observer = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	Extended = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	Hyperbola = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	Hugeks = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	Blackhole = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	Infinity = Instance.new("TextButton"),
	UICorner_82 = Instance.new("UICorner"),
	Tiem = Instance.new("TextButton"),
	UICorner_83 = Instance.new("UICorner"),
	Antimatter = Instance.new("TextButton"),
	UICorner_84 = Instance.new("UICorner"),
	Titanium = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	Infiniplex = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	Supercelebration = Instance.new("TextButton"),
	UICorner_87 = Instance.new("UICorner"),
	Absolute = Instance.new("TextButton"),
	UICorner_88 = Instance.new("UICorner"),
	Omniversal = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	Truecultivator = Instance.new("TextButton"),
	UICorner_90 = Instance.new("UICorner"),
	Truekillstreak = Instance.new("TextButton"),
	UICorner_91 = Instance.new("UICorner"),
	Trojan = Instance.new("TextButton"),
	UICorner_92 = Instance.new("UICorner"),
	Maxdesignpro = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
	Jimmypro = Instance.new("TextButton"),
	UICorner_94 = Instance.new("UICorner"),
	DEX = Instance.new("TextButton"),
	UICorner_95 = Instance.new("UICorner"),
	Amogus = Instance.new("TextButton"),
	UICorner_96 = Instance.new("UICorner"),
	Moneystreak = Instance.new("TextButton"),
	UICorner_97 = Instance.new("UICorner"),
	Insanity = Instance.new("TextButton"),
	UICorner_98 = Instance.new("UICorner"),
	Incinerator = Instance.new("TextButton"),
	UICorner_99 = Instance.new("UICorner"),
	Defender = Instance.new("TextButton"),
	UICorner_100 = Instance.new("UICorner"),
	Noobstreak = Instance.new("TextButton"),
	UICorner_101 = Instance.new("UICorner"),
	Fish = Instance.new("TextButton"),
	UICorner_102 = Instance.new("UICorner"),
	OpFish = Instance.new("TextButton"),
	UICorner_103 = Instance.new("UICorner"),
	VoidFish = Instance.new("TextButton"),
	UICorner_104 = Instance.new("UICorner"),
	Equinox = Instance.new("TextButton"),
	UICorner_105 = Instance.new("UICorner"),
	Trihampter = Instance.new("TextButton"),
	UICorner_106 = Instance.new("UICorner"),
	Obliterator = Instance.new("TextButton"),
	UICorner_107 = Instance.new("UICorner"),
	UICorner_108 = Instance.new("UICorner"),
	UICorner_109 = Instance.new("UICorner"),
	KSFOVBdgSwords = Instance.new("ScrollingFrame"),
	UIGridLayout_4 = Instance.new("UIGridLayout"),
	bdgOmniversal = Instance.new("TextButton"),
	UICorner_110 = Instance.new("UICorner"),
	bdgAbyss = Instance.new("TextButton"),
	UICorner_111 = Instance.new("UICorner"),
	bdgRUWU = Instance.new("TextButton"),
	UICorner_112 = Instance.new("UICorner"),
	bdgAntimatter = Instance.new("TextButton"),
	UICorner_113 = Instance.new("UICorner"),
	bdgAquamarineCS = Instance.new("TextButton"),
	UICorner_114 = Instance.new("UICorner"),
	bdgInfinity = Instance.new("TextButton"),
	UICorner_115 = Instance.new("UICorner"),
	bdgEquinox = Instance.new("TextButton"),
	UICorner_116 = Instance.new("UICorner"),
	bdgCelebration = Instance.new("TextButton"),
	UICorner_117 = Instance.new("UICorner"),
	bdgCultivator = Instance.new("TextButton"),
	UICorner_118 = Instance.new("UICorner"),
	bdgTimeGod = Instance.new("TextButton"),
	UICorner_119 = Instance.new("UICorner"),
	bdgDazzling = Instance.new("TextButton"),
	UICorner_120 = Instance.new("UICorner"),
	bdgTruekillstreak = Instance.new("TextButton"),
	UICorner_121 = Instance.new("UICorner"),
	bdgInfiniplex = Instance.new("TextButton"),
	UICorner_122 = Instance.new("UICorner"),
	bdgSolar = Instance.new("TextButton"),
	UICorner_123 = Instance.new("UICorner"),
	bdgFish = Instance.new("TextButton"),
	UICorner_124 = Instance.new("UICorner"),
	bdgOceanic = Instance.new("TextButton"),
	UICorner_125 = Instance.new("UICorner"),
	bdgRadioactive = Instance.new("TextButton"),
	UICorner_126 = Instance.new("UICorner"),
	bdgGodly = Instance.new("TextButton"),
	UICorner_127 = Instance.new("UICorner"),
	bdgGoldenCS = Instance.new("TextButton"),
	UICorner_128 = Instance.new("UICorner"),
	bdgReaper = Instance.new("TextButton"),
	UICorner_129 = Instance.new("UICorner"),
	bdgRupture = Instance.new("TextButton"),
	UICorner_130 = Instance.new("UICorner"),
	bdgHampter = Instance.new("TextButton"),
	UICorner_131 = Instance.new("UICorner"),
	bdgTrihampter = Instance.new("TextButton"),
	UICorner_132 = Instance.new("UICorner"),
	bdgVoidCS = Instance.new("TextButton"),
	UICorner_133 = Instance.new("UICorner"),
	bdgRWE = Instance.new("TextButton"),
	UICorner_134 = Instance.new("UICorner"),
	bdgVoidFish = Instance.new("TextButton"),
	UICorner_135 = Instance.new("UICorner"),
	bdgDEX = Instance.new("TextButton"),
	UICorner_136 = Instance.new("UICorner"),
	bdgNoobstreak = Instance.new("TextButton"),
	UICorner_137 = Instance.new("UICorner"),
	bdgTrojan = Instance.new("TextButton"),
	UICorner_138 = Instance.new("UICorner"),
	bdgOpFish = Instance.new("TextButton"),
	UICorner_139 = Instance.new("UICorner"),
	bdgTruecultivator = Instance.new("TextButton"),
	UICorner_140 = Instance.new("UICorner"),
	bdgSupercelebration = Instance.new("TextButton"),
	UICorner_141 = Instance.new("UICorner"),
	bdgSadReaper = Instance.new("TextButton"),
	UICorner_142 = Instance.new("UICorner"),
	bdgParadox = Instance.new("TextButton"),
	UICorner_143 = Instance.new("UICorner"),
	bdgPrima = Instance.new("TextButton"),
	UICorner_144 = Instance.new("UICorner"),
	bdgRAD = Instance.new("TextButton"),
	UICorner_145 = Instance.new("UICorner"),
	bdgLuminary = Instance.new("TextButton"),
	UICorner_146 = Instance.new("UICorner"),
	bdgOverheat = Instance.new("TextButton"),
	UICorner_147 = Instance.new("UICorner"),
	bdgRng = Instance.new("TextButton"),
	UICorner_148 = Instance.new("UICorner"),
	KSFOVGpSwords = Instance.new("ScrollingFrame"),
	UIGridLayout_5 = Instance.new("UIGridLayout"),
	gpAmogus = Instance.new("TextButton"),
	UICorner_149 = Instance.new("UICorner"),
	gpMoneystreak = Instance.new("TextButton"),
	UICorner_150 = Instance.new("UICorner"),
	gpObliterator = Instance.new("TextButton"),
	UICorner_151 = Instance.new("UICorner"),
	gpIncinerator = Instance.new("TextButton"),
	UICorner_152 = Instance.new("UICorner"),
	gpDefender = Instance.new("TextButton"),
	UICorner_153 = Instance.new("UICorner"),
	gpInsanity = Instance.new("TextButton"),
	UICorner_154 = Instance.new("UICorner"),
	KSFOVSecretSwords = Instance.new("ScrollingFrame"),
	UIGridLayout_6 = Instance.new("UIGridLayout"),
	secretCaseoh = Instance.new("TextButton"),
	UICorner_155 = Instance.new("UICorner"),
	secretOpTiem = Instance.new("TextButton"),
	UICorner_156 = Instance.new("UICorner"),
	secretLobotomypuredestruction = Instance.new("TextButton"),
	UICorner_157 = Instance.new("UICorner"),
}

-- Insane Properties:

Gui.KSFOVSwordden.Name = "KSFOVSwordden"
Gui.KSFOVSwordden.Parent = MainFrame
Gui.KSFOVSwordden.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVSwordden.BackgroundTransparency = 1.000
Gui.KSFOVSwordden.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVSwordden.BorderSizePixel = 0
Gui.KSFOVSwordden.Position = UDim2.new(0.227, 0, 0, 0, 0)
Gui.KSFOVSwordden.Size = UDim2.new(0.771, 0, 1, 0)
Gui.KSFOVSwordden.Visible = false

Gui.KSFOVChooseSwCt.Name = "KSFOVChooseSwCt"
Gui.KSFOVChooseSwCt.Parent = Gui.KSFOVSwordden
Gui.KSFOVChooseSwCt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVChooseSwCt.BackgroundTransparency = 1.000
Gui.KSFOVChooseSwCt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVChooseSwCt.BorderSizePixel = 0
Gui.KSFOVChooseSwCt.Position = UDim2.new(-0.00192054012, 0, 0, 0)
Gui.KSFOVChooseSwCt.Size = UDim2.new(0.999920607, 0, 1, 0)
Gui.KSFOVChooseSwCt.Visible = false

Gui.UIGridLayout.Parent = Gui.KSFOVChooseSwCt
Gui.UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Gui.UIGridLayout.CellPadding = UDim2.new(0, 0, 0.0299999993, 0)
Gui.UIGridLayout.CellSize = UDim2.new(0.899999976, 0, 0.174999997, 0)

Gui.KSFOVclassic.Name = "KSFOVclassic"
Gui.KSFOVclassic.Parent = Gui.KSFOVChooseSwCt
Gui.KSFOVclassic.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
Gui.KSFOVclassic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVclassic.BorderSizePixel = 0
Gui.KSFOVclassic.LayoutOrder = 1
Gui.KSFOVclassic.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.KSFOVclassic.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.KSFOVclassic.Font = Enum.Font.SourceSans
Gui.KSFOVclassic.Text = "Classic Swords"
Gui.KSFOVclassic.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVclassic.TextScaled = true
Gui.KSFOVclassic.TextSize = 14.000
Gui.KSFOVclassic.TextWrapped = true

Gui.UICorner.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner.Parent = Gui.KSFOVclassic

Gui.KSFOVbdg.Name = "KSFOVbdg"
Gui.KSFOVbdg.Parent = Gui.KSFOVChooseSwCt
Gui.KSFOVbdg.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
Gui.KSFOVbdg.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVbdg.BorderSizePixel = 0
Gui.KSFOVbdg.LayoutOrder = 2
Gui.KSFOVbdg.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.KSFOVbdg.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.KSFOVbdg.Font = Enum.Font.SourceSans
Gui.KSFOVbdg.Text = "Badge Sword"
Gui.KSFOVbdg.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVbdg.TextScaled = true
Gui.KSFOVbdg.TextSize = 14.000
Gui.KSFOVbdg.TextWrapped = true

Gui.UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_2.Parent = Gui.KSFOVbdg

Gui.KSFOVgp.Name = "KSFOVgp"
Gui.KSFOVgp.Parent = Gui.KSFOVChooseSwCt
Gui.KSFOVgp.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
Gui.KSFOVgp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVgp.BorderSizePixel = 0
Gui.KSFOVgp.LayoutOrder = 3
Gui.KSFOVgp.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.KSFOVgp.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.KSFOVgp.Font = Enum.Font.SourceSans
Gui.KSFOVgp.Text = "Gamepass Swords"
Gui.KSFOVgp.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVgp.TextScaled = true
Gui.KSFOVgp.TextSize = 14.000
Gui.KSFOVgp.TextWrapped = true

Gui.UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_3.Parent = Gui.KSFOVgp

Gui.KSFOVSecret.Name = "KSFOVSecret"
Gui.KSFOVSecret.Parent = Gui.KSFOVChooseSwCt
Gui.KSFOVSecret.BackgroundColor3 = Color3.fromRGB(203, 203, 203)
Gui.KSFOVSecret.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVSecret.BorderSizePixel = 0
Gui.KSFOVSecret.LayoutOrder = 4
Gui.KSFOVSecret.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.KSFOVSecret.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.KSFOVSecret.Font = Enum.Font.SourceSans
Gui.KSFOVSecret.Text = "Secret Swords"
Gui.KSFOVSecret.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVSecret.TextScaled = true
Gui.KSFOVSecret.TextSize = 14.000
Gui.KSFOVSecret.TextWrapped = true

Gui.UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_4.Parent = Gui.KSFOVSecret

Gui.KSFOVCSwords.Name = "KSFOVCSwords"
Gui.KSFOVCSwords.Parent = Gui.KSFOVSwordden
Gui.KSFOVCSwords.Active = true
Gui.KSFOVCSwords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVCSwords.BackgroundTransparency = 1.000
Gui.KSFOVCSwords.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVCSwords.BorderSizePixel = 0
Gui.KSFOVCSwords.Position = UDim2.new(-0.00192054012, 0, 0.0225988701, 0)
Gui.KSFOVCSwords.Size = UDim2.new(0.999920487, 0, 0.957627118, 0)
Gui.KSFOVCSwords.Visible = false
Gui.KSFOVCSwords.CanvasSize = UDim2.new(0, 0, 15, 0)
Gui.KSFOVCSwords.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Gui.UIGridLayout_2.Parent = Gui.KSFOVCSwords
Gui.UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0.00400000019, 0)
Gui.UIGridLayout_2.CellSize = UDim2.new(0.800000012, 0, 0.0199999996, 0)

Gui.cOmniversal.Name = "cOmniversal"
Gui.cOmniversal.Parent = Gui.KSFOVCSwords
Gui.cOmniversal.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cOmniversal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cOmniversal.BorderSizePixel = 0
Gui.cOmniversal.LayoutOrder = 26
Gui.cOmniversal.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cOmniversal.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cOmniversal.Font = Enum.Font.SourceSans
Gui.cOmniversal.Text = "Omniversal"
Gui.cOmniversal.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cOmniversal.TextScaled = true
Gui.cOmniversal.TextSize = 14.000
Gui.cOmniversal.TextWrapped = true

Gui.UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_5.Parent = Gui.cOmniversal

Gui.cWawa.Name = "cWawa"
Gui.cWawa.Parent = Gui.KSFOVCSwords
Gui.cWawa.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cWawa.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cWawa.BorderSizePixel = 0
Gui.cWawa.LayoutOrder = 2
Gui.cWawa.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cWawa.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cWawa.Font = Enum.Font.SourceSans
Gui.cWawa.Text = "Wawa"
Gui.cWawa.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cWawa.TextScaled = true
Gui.cWawa.TextSize = 14.000
Gui.cWawa.TextWrapped = true

Gui.UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_6.Parent = Gui.cWawa

Gui.cKilstek.Name = "cKilstek"
Gui.cKilstek.Parent = Gui.KSFOVCSwords
Gui.cKilstek.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cKilstek.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cKilstek.BorderSizePixel = 0
Gui.cKilstek.LayoutOrder = 6
Gui.cKilstek.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cKilstek.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cKilstek.Font = Enum.Font.SourceSans
Gui.cKilstek.Text = "Kilstek"
Gui.cKilstek.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cKilstek.TextScaled = true
Gui.cKilstek.TextSize = 14.000
Gui.cKilstek.TextWrapped = true

Gui.UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_7.Parent = Gui.cKilstek

Gui.cTitanium.Name = "cTitanium"
Gui.cTitanium.Parent = Gui.KSFOVCSwords
Gui.cTitanium.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cTitanium.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTitanium.BorderSizePixel = 0
Gui.cTitanium.LayoutOrder = 24
Gui.cTitanium.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cTitanium.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cTitanium.Font = Enum.Font.SourceSans
Gui.cTitanium.Text = "Titanium"
Gui.cTitanium.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTitanium.TextScaled = true
Gui.cTitanium.TextSize = 14.000
Gui.cTitanium.TextWrapped = true

Gui.UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_8.Parent = Gui.cTitanium

Gui.cTimeless.Name = "cTimeless"
Gui.cTimeless.Parent = Gui.KSFOVCSwords
Gui.cTimeless.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cTimeless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTimeless.BorderSizePixel = 0
Gui.cTimeless.LayoutOrder = 14
Gui.cTimeless.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cTimeless.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cTimeless.Font = Enum.Font.SourceSans
Gui.cTimeless.Text = "Timeless"
Gui.cTimeless.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTimeless.TextScaled = true
Gui.cTimeless.TextSize = 14.000
Gui.cTimeless.TextWrapped = true

Gui.UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_9.Parent = Gui.cTimeless

Gui.cRMP.Name = "cRMP"
Gui.cRMP.Parent = Gui.KSFOVCSwords
Gui.cRMP.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cRMP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cRMP.BorderSizePixel = 0
Gui.cRMP.LayoutOrder = 8
Gui.cRMP.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cRMP.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cRMP.Font = Enum.Font.SourceSans
Gui.cRMP.Text = "Reaper most pathetic"
Gui.cRMP.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cRMP.TextScaled = true
Gui.cRMP.TextSize = 14.000
Gui.cRMP.TextWrapped = true

Gui.UICorner_10.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_10.Parent = Gui.cRMP

Gui.cCS.Name = "cCS"
Gui.cCS.Parent = Gui.KSFOVCSwords
Gui.cCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cCS.BorderSizePixel = 0
Gui.cCS.LayoutOrder = 15
Gui.cCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cCS.Font = Enum.Font.SourceSans
Gui.cCS.Text = "Clickstreak"
Gui.cCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cCS.TextScaled = true
Gui.cCS.TextSize = 14.000
Gui.cCS.TextWrapped = true

Gui.UICorner_11.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_11.Parent = Gui.cCS

Gui.cBlackhole.Name = "cBlackhole"
Gui.cBlackhole.Parent = Gui.KSFOVCSwords
Gui.cBlackhole.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cBlackhole.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cBlackhole.BorderSizePixel = 0
Gui.cBlackhole.LayoutOrder = 22
Gui.cBlackhole.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cBlackhole.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cBlackhole.Font = Enum.Font.SourceSans
Gui.cBlackhole.Text = "Blackhole"
Gui.cBlackhole.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cBlackhole.TextScaled = true
Gui.cBlackhole.TextSize = 14.000
Gui.cBlackhole.TextWrapped = true

Gui.UICorner_12.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_12.Parent = Gui.cBlackhole

Gui.cLobotomy.Name = "cLobotomy"
Gui.cLobotomy.Parent = Gui.KSFOVCSwords
Gui.cLobotomy.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cLobotomy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cLobotomy.BorderSizePixel = 0
Gui.cLobotomy.LayoutOrder = 11
Gui.cLobotomy.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cLobotomy.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cLobotomy.Font = Enum.Font.SourceSans
Gui.cLobotomy.Text = "Lobotomy"
Gui.cLobotomy.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cLobotomy.TextScaled = true
Gui.cLobotomy.TextSize = 14.000
Gui.cLobotomy.TextWrapped = true

Gui.UICorner_13.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_13.Parent = Gui.cLobotomy

Gui.cDIV.Name = "cDIV"
Gui.cDIV.Parent = Gui.KSFOVCSwords
Gui.cDIV.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cDIV.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cDIV.BorderSizePixel = 0
Gui.cDIV.LayoutOrder = 13
Gui.cDIV.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cDIV.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cDIV.Font = Enum.Font.SourceSans
Gui.cDIV.Text = "Darkness infused with the void"
Gui.cDIV.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cDIV.TextScaled = true
Gui.cDIV.TextSize = 14.000
Gui.cDIV.TextWrapped = true

Gui.UICorner_14.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_14.Parent = Gui.cDIV

Gui.cKillstreak.Name = "cKillstreak"
Gui.cKillstreak.Parent = Gui.KSFOVCSwords
Gui.cKillstreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cKillstreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cKillstreak.BorderSizePixel = 0
Gui.cKillstreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cKillstreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cKillstreak.Font = Enum.Font.SourceSans
Gui.cKillstreak.Text = "Killstreak"
Gui.cKillstreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cKillstreak.TextScaled = true
Gui.cKillstreak.TextSize = 14.000
Gui.cKillstreak.TextWrapped = true

Gui.UICorner_15.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_15.Parent = Gui.cKillstreak

Gui.cERroR.Name = "cERroR"
Gui.cERroR.Parent = Gui.KSFOVCSwords
Gui.cERroR.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cERroR.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cERroR.BorderSizePixel = 0
Gui.cERroR.LayoutOrder = 10
Gui.cERroR.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cERroR.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cERroR.Font = Enum.Font.SourceSans
Gui.cERroR.Text = "ERROR"
Gui.cERroR.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cERroR.TextScaled = true
Gui.cERroR.TextSize = 14.000
Gui.cERroR.TextWrapped = true

Gui.UICorner_16.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_16.Parent = Gui.cERroR

Gui.cElectro.Name = "cElectro"
Gui.cElectro.Parent = Gui.KSFOVCSwords
Gui.cElectro.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cElectro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cElectro.BorderSizePixel = 0
Gui.cElectro.LayoutOrder = 4
Gui.cElectro.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cElectro.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cElectro.Font = Enum.Font.SourceSans
Gui.cElectro.Text = "Electro"
Gui.cElectro.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cElectro.TextScaled = true
Gui.cElectro.TextSize = 14.000
Gui.cElectro.TextWrapped = true

Gui.UICorner_17.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_17.Parent = Gui.cElectro

Gui.cExtended.Name = "cExtended"
Gui.cExtended.Parent = Gui.KSFOVCSwords
Gui.cExtended.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cExtended.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cExtended.BorderSizePixel = 0
Gui.cExtended.LayoutOrder = 19
Gui.cExtended.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cExtended.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cExtended.Font = Enum.Font.SourceSans
Gui.cExtended.Text = "Extended"
Gui.cExtended.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cExtended.TextScaled = true
Gui.cExtended.TextSize = 14.000
Gui.cExtended.TextWrapped = true

Gui.UICorner_18.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_18.Parent = Gui.cExtended

Gui.cFrozen.Name = "cFrozen"
Gui.cFrozen.Parent = Gui.KSFOVCSwords
Gui.cFrozen.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cFrozen.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cFrozen.BorderSizePixel = 0
Gui.cFrozen.LayoutOrder = 3
Gui.cFrozen.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cFrozen.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cFrozen.Font = Enum.Font.SourceSans
Gui.cFrozen.Text = "Frozen"
Gui.cFrozen.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cFrozen.TextScaled = true
Gui.cFrozen.TextSize = 14.000
Gui.cFrozen.TextWrapped = true

Gui.UICorner_19.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_19.Parent = Gui.cFrozen

Gui.cGlass.Name = "cGlass"
Gui.cGlass.Parent = Gui.KSFOVCSwords
Gui.cGlass.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cGlass.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGlass.BorderSizePixel = 0
Gui.cGlass.LayoutOrder = 1
Gui.cGlass.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cGlass.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cGlass.Font = Enum.Font.SourceSans
Gui.cGlass.Text = "Glass"
Gui.cGlass.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGlass.TextScaled = true
Gui.cGlass.TextSize = 14.000
Gui.cGlass.TextWrapped = true

Gui.UICorner_20.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_20.Parent = Gui.cGlass

Gui.cGlitch.Name = "cGlitch"
Gui.cGlitch.Parent = Gui.KSFOVCSwords
Gui.cGlitch.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cGlitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGlitch.BorderSizePixel = 0
Gui.cGlitch.LayoutOrder = 9
Gui.cGlitch.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cGlitch.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cGlitch.Font = Enum.Font.SourceSans
Gui.cGlitch.Text = "Glitch"
Gui.cGlitch.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGlitch.TextScaled = true
Gui.cGlitch.TextSize = 14.000
Gui.cGlitch.TextWrapped = true

Gui.UICorner_21.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_21.Parent = Gui.cGlitch

Gui.cAbsolute.Name = "cAbsolute"
Gui.cAbsolute.Parent = Gui.KSFOVCSwords
Gui.cAbsolute.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cAbsolute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cAbsolute.BorderSizePixel = 0
Gui.cAbsolute.LayoutOrder = 25
Gui.cAbsolute.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cAbsolute.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cAbsolute.Font = Enum.Font.SourceSans
Gui.cAbsolute.Text = "ω"
Gui.cAbsolute.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cAbsolute.TextScaled = true
Gui.cAbsolute.TextSize = 14.000
Gui.cAbsolute.TextWrapped = true

Gui.UICorner_22.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_22.Parent = Gui.cAbsolute

Gui.cMaxdesignpro.Name = "cMaxdesignpro"
Gui.cMaxdesignpro.Parent = Gui.KSFOVCSwords
Gui.cMaxdesignpro.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cMaxdesignpro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cMaxdesignpro.BorderSizePixel = 0
Gui.cMaxdesignpro.LayoutOrder = 27
Gui.cMaxdesignpro.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cMaxdesignpro.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cMaxdesignpro.Font = Enum.Font.SourceSans
Gui.cMaxdesignpro.Text = "Maxdesignpro"
Gui.cMaxdesignpro.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cMaxdesignpro.TextScaled = true
Gui.cMaxdesignpro.TextSize = 14.000
Gui.cMaxdesignpro.TextWrapped = true

Gui.UICorner_23.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_23.Parent = Gui.cMaxdesignpro

Gui.cGrinder.Name = "cGrinder"
Gui.cGrinder.Parent = Gui.KSFOVCSwords
Gui.cGrinder.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cGrinder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGrinder.BorderSizePixel = 0
Gui.cGrinder.LayoutOrder = 16
Gui.cGrinder.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cGrinder.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cGrinder.Font = Enum.Font.SourceSans
Gui.cGrinder.Text = "Grinder"
Gui.cGrinder.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGrinder.TextScaled = true
Gui.cGrinder.TextSize = 14.000
Gui.cGrinder.TextWrapped = true

Gui.UICorner_24.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_24.Parent = Gui.cGrinder

Gui.cGrinderx.Name = "cGrinderx"
Gui.cGrinderx.Parent = Gui.KSFOVCSwords
Gui.cGrinderx.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cGrinderx.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGrinderx.BorderSizePixel = 0
Gui.cGrinderx.LayoutOrder = 17
Gui.cGrinderx.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cGrinderx.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cGrinderx.Font = Enum.Font.SourceSans
Gui.cGrinderx.Text = "Grinder-x"
Gui.cGrinderx.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cGrinderx.TextScaled = true
Gui.cGrinderx.TextSize = 14.000
Gui.cGrinderx.TextWrapped = true

Gui.UICorner_25.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_25.Parent = Gui.cGrinderx

Gui.cJimmypro.Name = "cJimmypro"
Gui.cJimmypro.Parent = Gui.KSFOVCSwords
Gui.cJimmypro.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cJimmypro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cJimmypro.BorderSizePixel = 0
Gui.cJimmypro.LayoutOrder = 28
Gui.cJimmypro.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cJimmypro.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cJimmypro.Font = Enum.Font.SourceSans
Gui.cJimmypro.Text = "Jimmypro"
Gui.cJimmypro.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cJimmypro.TextScaled = true
Gui.cJimmypro.TextSize = 14.000
Gui.cJimmypro.TextWrapped = true

Gui.UICorner_26.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_26.Parent = Gui.cJimmypro

Gui.cTrueStreak.Name = "cTrueStreak"
Gui.cTrueStreak.Parent = Gui.KSFOVCSwords
Gui.cTrueStreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cTrueStreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTrueStreak.BorderSizePixel = 0
Gui.cTrueStreak.LayoutOrder = 12
Gui.cTrueStreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cTrueStreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cTrueStreak.Font = Enum.Font.SourceSans
Gui.cTrueStreak.Text = "True Streak"
Gui.cTrueStreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTrueStreak.TextScaled = true
Gui.cTrueStreak.TextSize = 14.000
Gui.cTrueStreak.TextWrapped = true

Gui.UICorner_27.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_27.Parent = Gui.cTrueStreak

Gui.cTiem.Name = "cTiem"
Gui.cTiem.Parent = Gui.KSFOVCSwords
Gui.cTiem.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cTiem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTiem.BorderSizePixel = 0
Gui.cTiem.LayoutOrder = 23
Gui.cTiem.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cTiem.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cTiem.Font = Enum.Font.SourceSans
Gui.cTiem.Text = "Tiem"
Gui.cTiem.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cTiem.TextScaled = true
Gui.cTiem.TextSize = 14.000
Gui.cTiem.TextWrapped = true

Gui.UICorner_28.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_28.Parent = Gui.cTiem

Gui.cHugeks.Name = "cHugeks"
Gui.cHugeks.Parent = Gui.KSFOVCSwords
Gui.cHugeks.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cHugeks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cHugeks.BorderSizePixel = 0
Gui.cHugeks.LayoutOrder = 21
Gui.cHugeks.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cHugeks.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cHugeks.Font = Enum.Font.SourceSans
Gui.cHugeks.Text = "Huge Killstreak"
Gui.cHugeks.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cHugeks.TextScaled = true
Gui.cHugeks.TextSize = 14.000
Gui.cHugeks.TextWrapped = true

Gui.UICorner_29.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_29.Parent = Gui.cHugeks

Gui.cHyperbola.Name = "cHyperbola"
Gui.cHyperbola.Parent = Gui.KSFOVCSwords
Gui.cHyperbola.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cHyperbola.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cHyperbola.BorderSizePixel = 0
Gui.cHyperbola.LayoutOrder = 20
Gui.cHyperbola.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cHyperbola.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cHyperbola.Font = Enum.Font.SourceSans
Gui.cHyperbola.Text = "Hyperbola"
Gui.cHyperbola.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cHyperbola.TextScaled = true
Gui.cHyperbola.TextSize = 14.000
Gui.cHyperbola.TextWrapped = true

Gui.UICorner_30.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_30.Parent = Gui.cHyperbola

Gui.cDEX.Name = "cDEX"
Gui.cDEX.Parent = Gui.KSFOVCSwords
Gui.cDEX.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cDEX.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cDEX.BorderSizePixel = 0
Gui.cDEX.LayoutOrder = 29
Gui.cDEX.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cDEX.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cDEX.Font = Enum.Font.SourceSans
Gui.cDEX.Text = "D.E.X"
Gui.cDEX.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cDEX.TextScaled = true
Gui.cDEX.TextSize = 14.000
Gui.cDEX.TextWrapped = true

Gui.UICorner_31.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_31.Parent = Gui.cDEX

Gui.cOpks.Name = "cOpks"
Gui.cOpks.Parent = Gui.KSFOVCSwords
Gui.cOpks.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cOpks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cOpks.BorderSizePixel = 0
Gui.cOpks.LayoutOrder = 7
Gui.cOpks.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cOpks.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cOpks.Font = Enum.Font.SourceSans
Gui.cOpks.Text = "Op Killstreak"
Gui.cOpks.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cOpks.TextScaled = true
Gui.cOpks.TextSize = 14.000
Gui.cOpks.TextWrapped = true

Gui.UICorner_32.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_32.Parent = Gui.cOpks

Gui.cOmmetaphobia.Name = "cOmmetaphobia"
Gui.cOmmetaphobia.Parent = Gui.KSFOVCSwords
Gui.cOmmetaphobia.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cOmmetaphobia.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cOmmetaphobia.BorderSizePixel = 0
Gui.cOmmetaphobia.LayoutOrder = 5
Gui.cOmmetaphobia.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cOmmetaphobia.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cOmmetaphobia.Font = Enum.Font.SourceSans
Gui.cOmmetaphobia.Text = "Ommetaphobia"
Gui.cOmmetaphobia.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cOmmetaphobia.TextScaled = true
Gui.cOmmetaphobia.TextSize = 14.000
Gui.cOmmetaphobia.TextWrapped = true

Gui.UICorner_33.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_33.Parent = Gui.cOmmetaphobia

Gui.cObserver.Name = "cObserver"
Gui.cObserver.Parent = Gui.KSFOVCSwords
Gui.cObserver.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.cObserver.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.cObserver.BorderSizePixel = 0
Gui.cObserver.LayoutOrder = 18
Gui.cObserver.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.cObserver.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.cObserver.Font = Enum.Font.SourceSans
Gui.cObserver.Text = "Observer"
Gui.cObserver.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.cObserver.TextScaled = true
Gui.cObserver.TextSize = 14.000
Gui.cObserver.TextWrapped = true

Gui.UICorner_34.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_34.Parent = Gui.cObserver

Gui.KSFOVTps.Name = "KSFOVTps"
Gui.KSFOVTps.Parent = Gui.KSFOVSwordden
Gui.KSFOVTps.Active = true
Gui.KSFOVTps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVTps.BackgroundTransparency = 1.000
Gui.KSFOVTps.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVTps.BorderSizePixel = 0
Gui.KSFOVTps.Position = UDim2.new(-0.00192054012, 0, 0.0225988701, 0)
Gui.KSFOVTps.Size = UDim2.new(0.999920487, 0, 0.957627118, 0)
Gui.KSFOVTps.Visible = false
Gui.KSFOVTps.CanvasSize = UDim2.new(0, 0, 25, 0)
Gui.KSFOVTps.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Gui.Killstreak.Name = "Killstreak"
Gui.Killstreak.Parent = Gui.KSFOVTps
Gui.Killstreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Killstreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Killstreak.BorderSizePixel = 0
Gui.Killstreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Killstreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Killstreak.Font = Enum.Font.SourceSans
Gui.Killstreak.Text = "Killstreak"
Gui.Killstreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Killstreak.TextScaled = true
Gui.Killstreak.TextSize = 14.000
Gui.Killstreak.TextWrapped = true

Gui.UICorner_35.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_35.Parent = Gui.Killstreak

Gui.UIGridLayout_3.Parent = Gui.KSFOVTps
Gui.UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0.00100000005, 0)
Gui.UIGridLayout_3.CellSize = UDim2.new(0.870000005, 0, 0.0120000001, 0)

Gui.Radioactive.Name = "Radioactive"
Gui.Radioactive.Parent = Gui.KSFOVTps
Gui.Radioactive.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Radioactive.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Radioactive.BorderSizePixel = 0
Gui.Radioactive.LayoutOrder = 1
Gui.Radioactive.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Radioactive.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Radioactive.Font = Enum.Font.SourceSans
Gui.Radioactive.Text = "Radioactive"
Gui.Radioactive.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Radioactive.TextScaled = true
Gui.Radioactive.TextSize = 14.000
Gui.Radioactive.TextWrapped = true

Gui.UICorner_36.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_36.Parent = Gui.Radioactive

Gui.Reaper.Name = "Reaper"
Gui.Reaper.Parent = Gui.KSFOVTps
Gui.Reaper.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Reaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Reaper.BorderSizePixel = 0
Gui.Reaper.LayoutOrder = 2
Gui.Reaper.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Reaper.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Reaper.Font = Enum.Font.SourceSans
Gui.Reaper.Text = "Reaper"
Gui.Reaper.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Reaper.TextScaled = true
Gui.Reaper.TextSize = 14.000
Gui.Reaper.TextWrapped = true

Gui.UICorner_37.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_37.Parent = Gui.Reaper

Gui.Luminary.Name = "Luminary"
Gui.Luminary.Parent = Gui.KSFOVTps
Gui.Luminary.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Luminary.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Luminary.BorderSizePixel = 0
Gui.Luminary.LayoutOrder = 3
Gui.Luminary.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Luminary.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Luminary.Font = Enum.Font.SourceSans
Gui.Luminary.Text = "Luminary"
Gui.Luminary.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Luminary.TextScaled = true
Gui.Luminary.TextSize = 14.000
Gui.Luminary.TextWrapped = true

Gui.UICorner_38.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_38.Parent = Gui.Luminary

Gui.Cultivator.Name = "Cultivator"
Gui.Cultivator.Parent = Gui.KSFOVTps
Gui.Cultivator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Cultivator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Cultivator.BorderSizePixel = 0
Gui.Cultivator.LayoutOrder = 4
Gui.Cultivator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Cultivator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Cultivator.Font = Enum.Font.SourceSans
Gui.Cultivator.Text = "Cultivator"
Gui.Cultivator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Cultivator.TextScaled = true
Gui.Cultivator.TextSize = 14.000
Gui.Cultivator.TextWrapped = true

Gui.UICorner_39.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_39.Parent = Gui.Cultivator

Gui.Oceanic.Name = "Oceanic"
Gui.Oceanic.Parent = Gui.KSFOVTps
Gui.Oceanic.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Oceanic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Oceanic.BorderSizePixel = 0
Gui.Oceanic.LayoutOrder = 6
Gui.Oceanic.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Oceanic.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Oceanic.Font = Enum.Font.SourceSans
Gui.Oceanic.Text = "Oceanic"
Gui.Oceanic.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Oceanic.TextScaled = true
Gui.Oceanic.TextSize = 14.000
Gui.Oceanic.TextWrapped = true

Gui.UICorner_40.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_40.Parent = Gui.Oceanic

Gui.Glass.Name = "Glass"
Gui.Glass.Parent = Gui.KSFOVTps
Gui.Glass.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Glass.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Glass.BorderSizePixel = 0
Gui.Glass.LayoutOrder = 5
Gui.Glass.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Glass.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Glass.Font = Enum.Font.SourceSans
Gui.Glass.Text = "Glass"
Gui.Glass.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Glass.TextScaled = true
Gui.Glass.TextSize = 14.000
Gui.Glass.TextWrapped = true

Gui.UICorner_41.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_41.Parent = Gui.Glass

Gui.Dazzling.Name = "Dazzling"
Gui.Dazzling.Parent = Gui.KSFOVTps
Gui.Dazzling.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Dazzling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Dazzling.BorderSizePixel = 0
Gui.Dazzling.LayoutOrder = 7
Gui.Dazzling.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Dazzling.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Dazzling.Font = Enum.Font.SourceSans
Gui.Dazzling.Text = "Dazzling"
Gui.Dazzling.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Dazzling.TextScaled = true
Gui.Dazzling.TextSize = 14.000
Gui.Dazzling.TextWrapped = true

Gui.UICorner_42.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_42.Parent = Gui.Dazzling

Gui.Godly.Name = "Godly"
Gui.Godly.Parent = Gui.KSFOVTps
Gui.Godly.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Godly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Godly.BorderSizePixel = 0
Gui.Godly.LayoutOrder = 8
Gui.Godly.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Godly.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Godly.Font = Enum.Font.SourceSans
Gui.Godly.Text = "Godly"
Gui.Godly.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Godly.TextScaled = true
Gui.Godly.TextSize = 14.000
Gui.Godly.TextWrapped = true

Gui.UICorner_43.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_43.Parent = Gui.Godly

Gui.Wawa.Name = "Wawa"
Gui.Wawa.Parent = Gui.KSFOVTps
Gui.Wawa.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Wawa.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Wawa.BorderSizePixel = 0
Gui.Wawa.LayoutOrder = 9
Gui.Wawa.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Wawa.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Wawa.Font = Enum.Font.SourceSans
Gui.Wawa.Text = "Wawa"
Gui.Wawa.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Wawa.TextScaled = true
Gui.Wawa.TextSize = 14.000
Gui.Wawa.TextWrapped = true

Gui.UICorner_44.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_44.Parent = Gui.Wawa

Gui.Frozen.Name = "Frozen"
Gui.Frozen.Parent = Gui.KSFOVTps
Gui.Frozen.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Frozen.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frozen.BorderSizePixel = 0
Gui.Frozen.LayoutOrder = 10
Gui.Frozen.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Frozen.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Frozen.Font = Enum.Font.SourceSans
Gui.Frozen.Text = "Frozen"
Gui.Frozen.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Frozen.TextScaled = true
Gui.Frozen.TextSize = 14.000
Gui.Frozen.TextWrapped = true

Gui.UICorner_45.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_45.Parent = Gui.Frozen

Gui.Electro.Name = "Electro"
Gui.Electro.Parent = Gui.KSFOVTps
Gui.Electro.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Electro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Electro.BorderSizePixel = 0
Gui.Electro.LayoutOrder = 11
Gui.Electro.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Electro.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Electro.Font = Enum.Font.SourceSans
Gui.Electro.Text = "Electro"
Gui.Electro.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Electro.TextScaled = true
Gui.Electro.TextSize = 14.000
Gui.Electro.TextWrapped = true

Gui.UICorner_46.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_46.Parent = Gui.Electro

Gui.Ommetaphobia.Name = "Ommetaphobia"
Gui.Ommetaphobia.Parent = Gui.KSFOVTps
Gui.Ommetaphobia.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Ommetaphobia.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Ommetaphobia.BorderSizePixel = 0
Gui.Ommetaphobia.LayoutOrder = 12
Gui.Ommetaphobia.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Ommetaphobia.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Ommetaphobia.Font = Enum.Font.SourceSans
Gui.Ommetaphobia.Text = "Ommetaphobia"
Gui.Ommetaphobia.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Ommetaphobia.TextScaled = true
Gui.Ommetaphobia.TextSize = 14.000
Gui.Ommetaphobia.TextWrapped = true

Gui.UICorner_47.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_47.Parent = Gui.Ommetaphobia

Gui.Kilstek.Name = "Kilstek"
Gui.Kilstek.Parent = Gui.KSFOVTps
Gui.Kilstek.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Kilstek.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Kilstek.BorderSizePixel = 0
Gui.Kilstek.LayoutOrder = 13
Gui.Kilstek.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Kilstek.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Kilstek.Font = Enum.Font.SourceSans
Gui.Kilstek.Text = "Kilstek"
Gui.Kilstek.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Kilstek.TextScaled = true
Gui.Kilstek.TextSize = 14.000
Gui.Kilstek.TextWrapped = true

Gui.UICorner_48.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_48.Parent = Gui.Kilstek

Gui.Opks.Name = "Opks"
Gui.Opks.Parent = Gui.KSFOVTps
Gui.Opks.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Opks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Opks.BorderSizePixel = 0
Gui.Opks.LayoutOrder = 14
Gui.Opks.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Opks.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Opks.Font = Enum.Font.SourceSans
Gui.Opks.Text = "Op Killstreak"
Gui.Opks.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Opks.TextScaled = true
Gui.Opks.TextSize = 14.000
Gui.Opks.TextWrapped = true

Gui.UICorner_49.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_49.Parent = Gui.Opks

Gui.Abyss.Name = "Abyss"
Gui.Abyss.Parent = Gui.KSFOVTps
Gui.Abyss.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Abyss.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Abyss.BorderSizePixel = 0
Gui.Abyss.LayoutOrder = 15
Gui.Abyss.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Abyss.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Abyss.Font = Enum.Font.SourceSans
Gui.Abyss.Text = "Abyss"
Gui.Abyss.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Abyss.TextScaled = true
Gui.Abyss.TextSize = 14.000
Gui.Abyss.TextWrapped = true

Gui.UICorner_50.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_50.Parent = Gui.Abyss

Gui.Solar.Name = "Solar"
Gui.Solar.Parent = Gui.KSFOVTps
Gui.Solar.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Solar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Solar.BorderSizePixel = 0
Gui.Solar.LayoutOrder = 16
Gui.Solar.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Solar.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Solar.Font = Enum.Font.SourceSans
Gui.Solar.Text = "Solar"
Gui.Solar.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Solar.TextScaled = true
Gui.Solar.TextSize = 14.000
Gui.Solar.TextWrapped = true

Gui.UICorner_51.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_51.Parent = Gui.Solar

Gui.RMP.Name = "RMP"
Gui.RMP.Parent = Gui.KSFOVTps
Gui.RMP.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.RMP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.RMP.BorderSizePixel = 0
Gui.RMP.LayoutOrder = 17
Gui.RMP.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.RMP.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.RMP.Font = Enum.Font.SourceSans
Gui.RMP.Text = "Reaper most pathetic"
Gui.RMP.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.RMP.TextScaled = true
Gui.RMP.TextSize = 14.000
Gui.RMP.TextWrapped = true

Gui.UICorner_52.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_52.Parent = Gui.RMP

Gui.Rupture.Name = "Rupture"
Gui.Rupture.Parent = Gui.KSFOVTps
Gui.Rupture.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Rupture.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Rupture.BorderSizePixel = 0
Gui.Rupture.LayoutOrder = 18
Gui.Rupture.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Rupture.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Rupture.Font = Enum.Font.SourceSans
Gui.Rupture.Text = "Rupture"
Gui.Rupture.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Rupture.TextScaled = true
Gui.Rupture.TextSize = 14.000
Gui.Rupture.TextWrapped = true

Gui.UICorner_53.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_53.Parent = Gui.Rupture

Gui.Glitch.Name = "Glitch"
Gui.Glitch.Parent = Gui.KSFOVTps
Gui.Glitch.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Glitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Glitch.BorderSizePixel = 0
Gui.Glitch.LayoutOrder = 19
Gui.Glitch.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Glitch.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Glitch.Font = Enum.Font.SourceSans
Gui.Glitch.Text = "Glitch"
Gui.Glitch.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Glitch.TextScaled = true
Gui.Glitch.TextSize = 14.000
Gui.Glitch.TextWrapped = true

Gui.UICorner_54.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_54.Parent = Gui.Glitch

Gui.ERroR.Name = "ERroR"
Gui.ERroR.Parent = Gui.KSFOVTps
Gui.ERroR.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.ERroR.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ERroR.BorderSizePixel = 0
Gui.ERroR.LayoutOrder = 20
Gui.ERroR.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.ERroR.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.ERroR.Font = Enum.Font.SourceSans
Gui.ERroR.Text = "ERROR"
Gui.ERroR.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.ERroR.TextScaled = true
Gui.ERroR.TextSize = 14.000
Gui.ERroR.TextWrapped = true

Gui.UICorner_55.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_55.Parent = Gui.ERroR

Gui.RAD.Name = "RAD"
Gui.RAD.Parent = Gui.KSFOVTps
Gui.RAD.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.RAD.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.RAD.BorderSizePixel = 0
Gui.RAD.LayoutOrder = 21
Gui.RAD.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.RAD.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.RAD.Font = Enum.Font.SourceSans
Gui.RAD.Text = "Reaper Absolute Death"
Gui.RAD.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.RAD.TextScaled = true
Gui.RAD.TextSize = 14.000
Gui.RAD.TextWrapped = true

Gui.UICorner_56.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_56.Parent = Gui.RAD

Gui.RWE.Name = "RWE"
Gui.RWE.Parent = Gui.KSFOVTps
Gui.RWE.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.RWE.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.RWE.BorderSizePixel = 0
Gui.RWE.LayoutOrder = 22
Gui.RWE.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.RWE.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.RWE.Font = Enum.Font.SourceSans
Gui.RWE.Text = "Reaper walmart edition"
Gui.RWE.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.RWE.TextScaled = true
Gui.RWE.TextSize = 14.000
Gui.RWE.TextWrapped = true

Gui.UICorner_57.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_57.Parent = Gui.RWE

Gui.RUWU.Name = "RUWU"
Gui.RUWU.Parent = Gui.KSFOVTps
Gui.RUWU.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.RUWU.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.RUWU.BorderSizePixel = 0
Gui.RUWU.LayoutOrder = 23
Gui.RUWU.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.RUWU.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.RUWU.Font = Enum.Font.SourceSans
Gui.RUWU.Text = "Reaper UWU"
Gui.RUWU.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.RUWU.TextScaled = true
Gui.RUWU.TextSize = 14.000
Gui.RUWU.TextWrapped = true

Gui.UICorner_58.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_58.Parent = Gui.RUWU

Gui.SadReaper.Name = "SadReaper"
Gui.SadReaper.Parent = Gui.KSFOVTps
Gui.SadReaper.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.SadReaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.SadReaper.BorderSizePixel = 0
Gui.SadReaper.LayoutOrder = 24
Gui.SadReaper.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.SadReaper.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.SadReaper.Font = Enum.Font.SourceSans
Gui.SadReaper.Text = "Sad Reaper"
Gui.SadReaper.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.SadReaper.TextScaled = true
Gui.SadReaper.TextSize = 14.000
Gui.SadReaper.TextWrapped = true

Gui.UICorner_59.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_59.Parent = Gui.SadReaper

Gui.Lobotomy.Name = "Lobotomy"
Gui.Lobotomy.Parent = Gui.KSFOVTps
Gui.Lobotomy.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Lobotomy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Lobotomy.BorderSizePixel = 0
Gui.Lobotomy.LayoutOrder = 25
Gui.Lobotomy.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Lobotomy.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Lobotomy.Font = Enum.Font.SourceSans
Gui.Lobotomy.Text = "Lobotomy"
Gui.Lobotomy.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Lobotomy.TextScaled = true
Gui.Lobotomy.TextSize = 14.000
Gui.Lobotomy.TextWrapped = true

Gui.UICorner_60.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_60.Parent = Gui.Lobotomy

Gui.TimeGod.Name = "TimeGod"
Gui.TimeGod.Parent = Gui.KSFOVTps
Gui.TimeGod.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.TimeGod.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TimeGod.BorderSizePixel = 0
Gui.TimeGod.LayoutOrder = 26
Gui.TimeGod.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.TimeGod.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.TimeGod.Font = Enum.Font.SourceSans
Gui.TimeGod.Text = "Timegod"
Gui.TimeGod.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TimeGod.TextScaled = true
Gui.TimeGod.TextSize = 14.000
Gui.TimeGod.TextWrapped = true

Gui.UICorner_61.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_61.Parent = Gui.TimeGod

Gui.TrueStreak.Name = "TrueStreak"
Gui.TrueStreak.Parent = Gui.KSFOVTps
Gui.TrueStreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.TrueStreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TrueStreak.BorderSizePixel = 0
Gui.TrueStreak.LayoutOrder = 27
Gui.TrueStreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.TrueStreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.TrueStreak.Font = Enum.Font.SourceSans
Gui.TrueStreak.Text = "True Streak"
Gui.TrueStreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TrueStreak.TextScaled = true
Gui.TrueStreak.TextSize = 14.000
Gui.TrueStreak.TextWrapped = true

Gui.UICorner_62.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_62.Parent = Gui.TrueStreak

Gui.DIV.Name = "DIV"
Gui.DIV.Parent = Gui.KSFOVTps
Gui.DIV.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.DIV.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.DIV.BorderSizePixel = 0
Gui.DIV.LayoutOrder = 28
Gui.DIV.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.DIV.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.DIV.Font = Enum.Font.SourceSans
Gui.DIV.Text = "Darkness infused with the void"
Gui.DIV.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.DIV.TextScaled = true
Gui.DIV.TextSize = 14.000
Gui.DIV.TextWrapped = true

Gui.UICorner_63.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_63.Parent = Gui.DIV

Gui.Paradox.Name = "Paradox"
Gui.Paradox.Parent = Gui.KSFOVTps
Gui.Paradox.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Paradox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Paradox.BorderSizePixel = 0
Gui.Paradox.LayoutOrder = 29
Gui.Paradox.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Paradox.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Paradox.Font = Enum.Font.SourceSans
Gui.Paradox.Text = "Paradox"
Gui.Paradox.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Paradox.TextScaled = true
Gui.Paradox.TextSize = 14.000
Gui.Paradox.TextWrapped = true

Gui.UICorner_64.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_64.Parent = Gui.Paradox

Gui.Prima.Name = "Prima"
Gui.Prima.Parent = Gui.KSFOVTps
Gui.Prima.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Prima.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Prima.BorderSizePixel = 0
Gui.Prima.LayoutOrder = 30
Gui.Prima.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Prima.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Prima.Font = Enum.Font.SourceSans
Gui.Prima.Text = "Prima"
Gui.Prima.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Prima.TextScaled = true
Gui.Prima.TextSize = 14.000
Gui.Prima.TextWrapped = true

Gui.UICorner_65.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_65.Parent = Gui.Prima

Gui.Hampter.Name = "Hampter"
Gui.Hampter.Parent = Gui.KSFOVTps
Gui.Hampter.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Hampter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hampter.BorderSizePixel = 0
Gui.Hampter.LayoutOrder = 31
Gui.Hampter.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Hampter.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Hampter.Font = Enum.Font.SourceSans
Gui.Hampter.Text = "Hampter"
Gui.Hampter.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hampter.TextScaled = true
Gui.Hampter.TextSize = 14.000
Gui.Hampter.TextWrapped = true

Gui.UICorner_66.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_66.Parent = Gui.Hampter

Gui.Overheat.Name = "Overheat"
Gui.Overheat.Parent = Gui.KSFOVTps
Gui.Overheat.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Overheat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Overheat.BorderSizePixel = 0
Gui.Overheat.LayoutOrder = 32
Gui.Overheat.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Overheat.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Overheat.Font = Enum.Font.SourceSans
Gui.Overheat.Text = "Overheat"
Gui.Overheat.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Overheat.TextScaled = true
Gui.Overheat.TextSize = 14.000
Gui.Overheat.TextWrapped = true

Gui.UICorner_67.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_67.Parent = Gui.Overheat

Gui.Celebration.Name = "Celebration"
Gui.Celebration.Parent = Gui.KSFOVTps
Gui.Celebration.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Celebration.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Celebration.BorderSizePixel = 0
Gui.Celebration.LayoutOrder = 33
Gui.Celebration.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Celebration.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Celebration.Font = Enum.Font.SourceSans
Gui.Celebration.Text = "Celebration"
Gui.Celebration.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Celebration.TextScaled = true
Gui.Celebration.TextSize = 14.000
Gui.Celebration.TextWrapped = true

Gui.UICorner_68.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_68.Parent = Gui.Celebration

Gui.Timeless.Name = "Timeless"
Gui.Timeless.Parent = Gui.KSFOVTps
Gui.Timeless.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Timeless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Timeless.BorderSizePixel = 0
Gui.Timeless.LayoutOrder = 34
Gui.Timeless.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Timeless.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Timeless.Font = Enum.Font.SourceSans
Gui.Timeless.Text = "Timeless"
Gui.Timeless.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Timeless.TextScaled = true
Gui.Timeless.TextSize = 14.000
Gui.Timeless.TextWrapped = true

Gui.UICorner_69.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_69.Parent = Gui.Timeless

Gui.CS.Name = "CS"
Gui.CS.Parent = Gui.KSFOVTps
Gui.CS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.CS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.CS.BorderSizePixel = 0
Gui.CS.LayoutOrder = 35
Gui.CS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.CS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.CS.Font = Enum.Font.SourceSans
Gui.CS.Text = "Clickstreak"
Gui.CS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.CS.TextScaled = true
Gui.CS.TextSize = 14.000
Gui.CS.TextWrapped = true

Gui.UICorner_70.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_70.Parent = Gui.CS

Gui.GoldenCS.Name = "GoldenCS"
Gui.GoldenCS.Parent = Gui.KSFOVTps
Gui.GoldenCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.GoldenCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.GoldenCS.BorderSizePixel = 0
Gui.GoldenCS.LayoutOrder = 36
Gui.GoldenCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.GoldenCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.GoldenCS.Font = Enum.Font.SourceSans
Gui.GoldenCS.Text = "Golden Clickstreak"
Gui.GoldenCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.GoldenCS.TextScaled = true
Gui.GoldenCS.TextSize = 14.000
Gui.GoldenCS.TextWrapped = true

Gui.UICorner_71.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_71.Parent = Gui.GoldenCS

Gui.VoidCS.Name = "VoidCS"
Gui.VoidCS.Parent = Gui.KSFOVTps
Gui.VoidCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.VoidCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.VoidCS.BorderSizePixel = 0
Gui.VoidCS.LayoutOrder = 37
Gui.VoidCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.VoidCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.VoidCS.Font = Enum.Font.SourceSans
Gui.VoidCS.Text = "Void Clickstreak"
Gui.VoidCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.VoidCS.TextScaled = true
Gui.VoidCS.TextSize = 14.000
Gui.VoidCS.TextWrapped = true

Gui.UICorner_72.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_72.Parent = Gui.VoidCS

Gui.AquamarineCS.Name = "AquamarineCS"
Gui.AquamarineCS.Parent = Gui.KSFOVTps
Gui.AquamarineCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.AquamarineCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.AquamarineCS.BorderSizePixel = 0
Gui.AquamarineCS.LayoutOrder = 38
Gui.AquamarineCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.AquamarineCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.AquamarineCS.Font = Enum.Font.SourceSans
Gui.AquamarineCS.Text = "Aquamarine Clickstreak"
Gui.AquamarineCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.AquamarineCS.TextScaled = true
Gui.AquamarineCS.TextSize = 14.000
Gui.AquamarineCS.TextWrapped = true

Gui.UICorner_73.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_73.Parent = Gui.AquamarineCS

Gui.Grinder.Name = "Grinder"
Gui.Grinder.Parent = Gui.KSFOVTps
Gui.Grinder.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Grinder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Grinder.BorderSizePixel = 0
Gui.Grinder.LayoutOrder = 39
Gui.Grinder.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Grinder.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Grinder.Font = Enum.Font.SourceSans
Gui.Grinder.Text = "Grinder"
Gui.Grinder.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Grinder.TextScaled = true
Gui.Grinder.TextSize = 14.000
Gui.Grinder.TextWrapped = true

Gui.UICorner_74.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_74.Parent = Gui.Grinder

Gui.Grinderx.Name = "Grinderx"
Gui.Grinderx.Parent = Gui.KSFOVTps
Gui.Grinderx.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Grinderx.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Grinderx.BorderSizePixel = 0
Gui.Grinderx.LayoutOrder = 40
Gui.Grinderx.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Grinderx.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Grinderx.Font = Enum.Font.SourceSans
Gui.Grinderx.Text = "Grinder-x"
Gui.Grinderx.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Grinderx.TextScaled = true
Gui.Grinderx.TextSize = 14.000
Gui.Grinderx.TextWrapped = true

Gui.UICorner_75.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_75.Parent = Gui.Grinderx

Gui.Rng.Name = "Rng"
Gui.Rng.Parent = Gui.KSFOVTps
Gui.Rng.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Rng.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Rng.BorderSizePixel = 0
Gui.Rng.LayoutOrder = 41
Gui.Rng.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Rng.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Rng.Font = Enum.Font.SourceSans
Gui.Rng.Text = "Rng"
Gui.Rng.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Rng.TextScaled = true
Gui.Rng.TextSize = 14.000
Gui.Rng.TextWrapped = true

Gui.UICorner_76.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_76.Parent = Gui.Rng

Gui.Observer.Name = "Observer"
Gui.Observer.Parent = Gui.KSFOVTps
Gui.Observer.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Observer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Observer.BorderSizePixel = 0
Gui.Observer.LayoutOrder = 42
Gui.Observer.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Observer.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Observer.Font = Enum.Font.SourceSans
Gui.Observer.Text = "Observer"
Gui.Observer.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Observer.TextScaled = true
Gui.Observer.TextSize = 14.000
Gui.Observer.TextWrapped = true

Gui.UICorner_77.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_77.Parent = Gui.Observer

Gui.Extended.Name = "Extended"
Gui.Extended.Parent = Gui.KSFOVTps
Gui.Extended.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Extended.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Extended.BorderSizePixel = 0
Gui.Extended.LayoutOrder = 43
Gui.Extended.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Extended.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Extended.Font = Enum.Font.SourceSans
Gui.Extended.Text = "Extended"
Gui.Extended.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Extended.TextScaled = true
Gui.Extended.TextSize = 14.000
Gui.Extended.TextWrapped = true

Gui.UICorner_78.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_78.Parent = Gui.Extended

Gui.Hyperbola.Name = "Hyperbola"
Gui.Hyperbola.Parent = Gui.KSFOVTps
Gui.Hyperbola.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Hyperbola.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hyperbola.BorderSizePixel = 0
Gui.Hyperbola.LayoutOrder = 44
Gui.Hyperbola.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Hyperbola.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Hyperbola.Font = Enum.Font.SourceSans
Gui.Hyperbola.Text = "Hyperbola"
Gui.Hyperbola.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hyperbola.TextScaled = true
Gui.Hyperbola.TextSize = 14.000
Gui.Hyperbola.TextWrapped = true

Gui.UICorner_79.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_79.Parent = Gui.Hyperbola

Gui.Hugeks.Name = "Hugeks"
Gui.Hugeks.Parent = Gui.KSFOVTps
Gui.Hugeks.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Hugeks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hugeks.BorderSizePixel = 0
Gui.Hugeks.LayoutOrder = 45
Gui.Hugeks.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Hugeks.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Hugeks.Font = Enum.Font.SourceSans
Gui.Hugeks.Text = "Huge Killstreak"
Gui.Hugeks.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hugeks.TextScaled = true
Gui.Hugeks.TextSize = 14.000
Gui.Hugeks.TextWrapped = true

Gui.UICorner_80.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_80.Parent = Gui.Hugeks

Gui.Blackhole.Name = "Blackhole"
Gui.Blackhole.Parent = Gui.KSFOVTps
Gui.Blackhole.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Blackhole.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Blackhole.BorderSizePixel = 0
Gui.Blackhole.LayoutOrder = 46
Gui.Blackhole.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Blackhole.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Blackhole.Font = Enum.Font.SourceSans
Gui.Blackhole.Text = "Blackhole"
Gui.Blackhole.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Blackhole.TextScaled = true
Gui.Blackhole.TextSize = 14.000
Gui.Blackhole.TextWrapped = true

Gui.UICorner_81.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_81.Parent = Gui.Blackhole

Gui.Infinity.Name = "Infinity"
Gui.Infinity.Parent = Gui.KSFOVTps
Gui.Infinity.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Infinity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Infinity.BorderSizePixel = 0
Gui.Infinity.LayoutOrder = 47
Gui.Infinity.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Infinity.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Infinity.Font = Enum.Font.SourceSans
Gui.Infinity.Text = "Infinity"
Gui.Infinity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Infinity.TextScaled = true
Gui.Infinity.TextSize = 14.000
Gui.Infinity.TextWrapped = true

Gui.UICorner_82.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_82.Parent = Gui.Infinity

Gui.Tiem.Name = "Tiem"
Gui.Tiem.Parent = Gui.KSFOVTps
Gui.Tiem.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Tiem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Tiem.BorderSizePixel = 0
Gui.Tiem.LayoutOrder = 48
Gui.Tiem.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Tiem.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Tiem.Font = Enum.Font.SourceSans
Gui.Tiem.Text = "Tiem"
Gui.Tiem.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Tiem.TextScaled = true
Gui.Tiem.TextSize = 14.000
Gui.Tiem.TextWrapped = true

Gui.UICorner_83.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_83.Parent = Gui.Tiem

Gui.Antimatter.Name = "Antimatter"
Gui.Antimatter.Parent = Gui.KSFOVTps
Gui.Antimatter.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Antimatter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Antimatter.BorderSizePixel = 0
Gui.Antimatter.LayoutOrder = 49
Gui.Antimatter.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Antimatter.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Antimatter.Font = Enum.Font.SourceSans
Gui.Antimatter.Text = "Antimatter"
Gui.Antimatter.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Antimatter.TextScaled = true
Gui.Antimatter.TextSize = 14.000
Gui.Antimatter.TextWrapped = true

Gui.UICorner_84.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_84.Parent = Gui.Antimatter

Gui.Titanium.Name = "Titanium"
Gui.Titanium.Parent = Gui.KSFOVTps
Gui.Titanium.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Titanium.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Titanium.BorderSizePixel = 0
Gui.Titanium.LayoutOrder = 50
Gui.Titanium.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Titanium.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Titanium.Font = Enum.Font.SourceSans
Gui.Titanium.Text = "Titanium"
Gui.Titanium.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Titanium.TextScaled = true
Gui.Titanium.TextSize = 14.000
Gui.Titanium.TextWrapped = true

Gui.UICorner_85.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_85.Parent = Gui.Titanium

Gui.Infiniplex.Name = "Infiniplex"
Gui.Infiniplex.Parent = Gui.KSFOVTps
Gui.Infiniplex.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Infiniplex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Infiniplex.BorderSizePixel = 0
Gui.Infiniplex.LayoutOrder = 51
Gui.Infiniplex.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Infiniplex.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Infiniplex.Font = Enum.Font.SourceSans
Gui.Infiniplex.Text = "Infiniplex"
Gui.Infiniplex.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Infiniplex.TextScaled = true
Gui.Infiniplex.TextSize = 14.000
Gui.Infiniplex.TextWrapped = true

Gui.UICorner_86.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_86.Parent = Gui.Infiniplex

Gui.Supercelebration.Name = "Supercelebration"
Gui.Supercelebration.Parent = Gui.KSFOVTps
Gui.Supercelebration.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Supercelebration.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Supercelebration.BorderSizePixel = 0
Gui.Supercelebration.LayoutOrder = 52
Gui.Supercelebration.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Supercelebration.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Supercelebration.Font = Enum.Font.SourceSans
Gui.Supercelebration.Text = "Supercelebration"
Gui.Supercelebration.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Supercelebration.TextScaled = true
Gui.Supercelebration.TextSize = 14.000
Gui.Supercelebration.TextWrapped = true

Gui.UICorner_87.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_87.Parent = Gui.Supercelebration

Gui.Absolute.Name = "Absolute"
Gui.Absolute.Parent = Gui.KSFOVTps
Gui.Absolute.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Absolute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Absolute.BorderSizePixel = 0
Gui.Absolute.LayoutOrder = 53
Gui.Absolute.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Absolute.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Absolute.Font = Enum.Font.SourceSans
Gui.Absolute.Text = "ω"
Gui.Absolute.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Absolute.TextScaled = true
Gui.Absolute.TextSize = 14.000
Gui.Absolute.TextWrapped = true

Gui.UICorner_88.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_88.Parent = Gui.Absolute

Gui.Omniversal.Name = "Omniversal"
Gui.Omniversal.Parent = Gui.KSFOVTps
Gui.Omniversal.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Omniversal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Omniversal.BorderSizePixel = 0
Gui.Omniversal.LayoutOrder = 54
Gui.Omniversal.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Omniversal.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Omniversal.Font = Enum.Font.SourceSans
Gui.Omniversal.Text = "Omniversal"
Gui.Omniversal.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Omniversal.TextScaled = true
Gui.Omniversal.TextSize = 14.000
Gui.Omniversal.TextWrapped = true

Gui.UICorner_89.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_89.Parent = Gui.Omniversal

Gui.Truecultivator.Name = "Truecultivator"
Gui.Truecultivator.Parent = Gui.KSFOVTps
Gui.Truecultivator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Truecultivator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Truecultivator.BorderSizePixel = 0
Gui.Truecultivator.LayoutOrder = 55
Gui.Truecultivator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Truecultivator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Truecultivator.Font = Enum.Font.SourceSans
Gui.Truecultivator.Text = "True Cultivator"
Gui.Truecultivator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Truecultivator.TextScaled = true
Gui.Truecultivator.TextSize = 14.000
Gui.Truecultivator.TextWrapped = true

Gui.UICorner_90.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_90.Parent = Gui.Truecultivator

Gui.Truekillstreak.Name = "Truekillstreak"
Gui.Truekillstreak.Parent = Gui.KSFOVTps
Gui.Truekillstreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Truekillstreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Truekillstreak.BorderSizePixel = 0
Gui.Truekillstreak.LayoutOrder = 56
Gui.Truekillstreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Truekillstreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Truekillstreak.Font = Enum.Font.SourceSans
Gui.Truekillstreak.Text = "True Killstreak"
Gui.Truekillstreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Truekillstreak.TextScaled = true
Gui.Truekillstreak.TextSize = 14.000
Gui.Truekillstreak.TextWrapped = true

Gui.UICorner_91.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_91.Parent = Gui.Truekillstreak

Gui.Trojan.Name = "Trojan"
Gui.Trojan.Parent = Gui.KSFOVTps
Gui.Trojan.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Trojan.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Trojan.BorderSizePixel = 0
Gui.Trojan.LayoutOrder = 57
Gui.Trojan.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Trojan.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Trojan.Font = Enum.Font.SourceSans
Gui.Trojan.Text = "Trojan"
Gui.Trojan.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Trojan.TextScaled = true
Gui.Trojan.TextSize = 14.000
Gui.Trojan.TextWrapped = true

Gui.UICorner_92.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_92.Parent = Gui.Trojan

Gui.Maxdesignpro.Name = "Maxdesignpro"
Gui.Maxdesignpro.Parent = Gui.KSFOVTps
Gui.Maxdesignpro.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Maxdesignpro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Maxdesignpro.BorderSizePixel = 0
Gui.Maxdesignpro.LayoutOrder = 58
Gui.Maxdesignpro.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Maxdesignpro.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Maxdesignpro.Font = Enum.Font.SourceSans
Gui.Maxdesignpro.Text = "Maxdesignpro"
Gui.Maxdesignpro.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Maxdesignpro.TextScaled = true
Gui.Maxdesignpro.TextSize = 14.000
Gui.Maxdesignpro.TextWrapped = true

Gui.UICorner_93.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_93.Parent = Gui.Maxdesignpro

Gui.Jimmypro.Name = "Jimmypro"
Gui.Jimmypro.Parent = Gui.KSFOVTps
Gui.Jimmypro.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Jimmypro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Jimmypro.BorderSizePixel = 0
Gui.Jimmypro.LayoutOrder = 59
Gui.Jimmypro.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Jimmypro.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Jimmypro.Font = Enum.Font.SourceSans
Gui.Jimmypro.Text = "Jimmypro"
Gui.Jimmypro.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Jimmypro.TextScaled = true
Gui.Jimmypro.TextSize = 14.000
Gui.Jimmypro.TextWrapped = true

Gui.UICorner_94.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_94.Parent = Gui.Jimmypro

Gui.DEX.Name = "DEX"
Gui.DEX.Parent = Gui.KSFOVTps
Gui.DEX.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.DEX.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.DEX.BorderSizePixel = 0
Gui.DEX.LayoutOrder = 60
Gui.DEX.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.DEX.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.DEX.Font = Enum.Font.SourceSans
Gui.DEX.Text = "D.E.X"
Gui.DEX.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.DEX.TextScaled = true
Gui.DEX.TextSize = 14.000
Gui.DEX.TextWrapped = true

Gui.UICorner_95.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_95.Parent = Gui.DEX

Gui.Amogus.Name = "Amogus"
Gui.Amogus.Parent = Gui.KSFOVTps
Gui.Amogus.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Amogus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Amogus.BorderSizePixel = 0
Gui.Amogus.LayoutOrder = 61
Gui.Amogus.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Amogus.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Amogus.Font = Enum.Font.SourceSans
Gui.Amogus.Text = "Amogus"
Gui.Amogus.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Amogus.TextScaled = true
Gui.Amogus.TextSize = 14.000
Gui.Amogus.TextWrapped = true

Gui.UICorner_96.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_96.Parent = Gui.Amogus

Gui.Moneystreak.Name = "Moneystreak"
Gui.Moneystreak.Parent = Gui.KSFOVTps
Gui.Moneystreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Moneystreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Moneystreak.BorderSizePixel = 0
Gui.Moneystreak.LayoutOrder = 62
Gui.Moneystreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Moneystreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Moneystreak.Font = Enum.Font.SourceSans
Gui.Moneystreak.Text = "Money streak"
Gui.Moneystreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Moneystreak.TextScaled = true
Gui.Moneystreak.TextSize = 14.000
Gui.Moneystreak.TextWrapped = true

Gui.UICorner_97.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_97.Parent = Gui.Moneystreak

Gui.Insanity.Name = "Insanity"
Gui.Insanity.Parent = Gui.KSFOVTps
Gui.Insanity.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Insanity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Insanity.BorderSizePixel = 0
Gui.Insanity.LayoutOrder = 63
Gui.Insanity.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Insanity.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Insanity.Font = Enum.Font.SourceSans
Gui.Insanity.Text = "Insanity"
Gui.Insanity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Insanity.TextScaled = true
Gui.Insanity.TextSize = 14.000
Gui.Insanity.TextWrapped = true

Gui.UICorner_98.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_98.Parent = Gui.Insanity

Gui.Incinerator.Name = "Incinerator"
Gui.Incinerator.Parent = Gui.KSFOVTps
Gui.Incinerator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Incinerator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Incinerator.BorderSizePixel = 0
Gui.Incinerator.LayoutOrder = 64
Gui.Incinerator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Incinerator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Incinerator.Font = Enum.Font.SourceSans
Gui.Incinerator.Text = "Incinerator"
Gui.Incinerator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Incinerator.TextScaled = true
Gui.Incinerator.TextSize = 14.000
Gui.Incinerator.TextWrapped = true

Gui.UICorner_99.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_99.Parent = Gui.Incinerator

Gui.Defender.Name = "Defender"
Gui.Defender.Parent = Gui.KSFOVTps
Gui.Defender.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Defender.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Defender.BorderSizePixel = 0
Gui.Defender.LayoutOrder = 65
Gui.Defender.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Defender.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Defender.Font = Enum.Font.SourceSans
Gui.Defender.Text = "Defender"
Gui.Defender.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Defender.TextScaled = true
Gui.Defender.TextSize = 14.000
Gui.Defender.TextWrapped = true

Gui.UICorner_100.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_100.Parent = Gui.Defender

Gui.Noobstreak.Name = "Noobstreak"
Gui.Noobstreak.Parent = Gui.KSFOVTps
Gui.Noobstreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Noobstreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Noobstreak.BorderSizePixel = 0
Gui.Noobstreak.LayoutOrder = 66
Gui.Noobstreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Noobstreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Noobstreak.Font = Enum.Font.SourceSans
Gui.Noobstreak.Text = "Noobstreak"
Gui.Noobstreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Noobstreak.TextScaled = true
Gui.Noobstreak.TextSize = 14.000
Gui.Noobstreak.TextWrapped = true

Gui.UICorner_101.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_101.Parent = Gui.Noobstreak

Gui.Fish.Name = "Fish"
Gui.Fish.Parent = Gui.KSFOVTps
Gui.Fish.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Fish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Fish.BorderSizePixel = 0
Gui.Fish.LayoutOrder = 67
Gui.Fish.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Fish.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Fish.Font = Enum.Font.SourceSans
Gui.Fish.Text = "Fish"
Gui.Fish.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Fish.TextScaled = true
Gui.Fish.TextSize = 14.000
Gui.Fish.TextWrapped = true

Gui.UICorner_102.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_102.Parent = Gui.Fish

Gui.OpFish.Name = "OpFish"
Gui.OpFish.Parent = Gui.KSFOVTps
Gui.OpFish.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.OpFish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.OpFish.BorderSizePixel = 0
Gui.OpFish.LayoutOrder = 68
Gui.OpFish.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.OpFish.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.OpFish.Font = Enum.Font.SourceSans
Gui.OpFish.Text = "Op Fish"
Gui.OpFish.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.OpFish.TextScaled = true
Gui.OpFish.TextSize = 14.000
Gui.OpFish.TextWrapped = true

Gui.UICorner_103.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_103.Parent = Gui.OpFish

Gui.VoidFish.Name = "VoidFish"
Gui.VoidFish.Parent = Gui.KSFOVTps
Gui.VoidFish.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.VoidFish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.VoidFish.BorderSizePixel = 0
Gui.VoidFish.LayoutOrder = 69
Gui.VoidFish.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.VoidFish.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.VoidFish.Font = Enum.Font.SourceSans
Gui.VoidFish.Text = "Void Fish"
Gui.VoidFish.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.VoidFish.TextScaled = true
Gui.VoidFish.TextSize = 14.000
Gui.VoidFish.TextWrapped = true

Gui.UICorner_104.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_104.Parent = Gui.VoidFish

Gui.Equinox.Name = "Equinox"
Gui.Equinox.Parent = Gui.KSFOVTps
Gui.Equinox.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Equinox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Equinox.BorderSizePixel = 0
Gui.Equinox.LayoutOrder = 69
Gui.Equinox.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Equinox.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Equinox.Font = Enum.Font.SourceSans
Gui.Equinox.Text = "Equinoctial"
Gui.Equinox.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Equinox.TextScaled = true
Gui.Equinox.TextSize = 14.000
Gui.Equinox.TextWrapped = true

Gui.UICorner_105.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_105.Parent = Gui.Equinox

Gui.Trihampter.Name = "Trihampter"
Gui.Trihampter.Parent = Gui.KSFOVTps
Gui.Trihampter.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Trihampter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Trihampter.BorderSizePixel = 0
Gui.Trihampter.LayoutOrder = 69
Gui.Trihampter.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Trihampter.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Trihampter.Font = Enum.Font.SourceSans
Gui.Trihampter.Text = "Trihampter"
Gui.Trihampter.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Trihampter.TextScaled = true
Gui.Trihampter.TextSize = 14.000
Gui.Trihampter.TextWrapped = true

Gui.UICorner_106.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_106.Parent = Gui.Trihampter

Gui.Obliterator.Name = "Obliterator"
Gui.Obliterator.Parent = Gui.KSFOVTps
Gui.Obliterator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.Obliterator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Obliterator.BorderSizePixel = 0
Gui.Obliterator.LayoutOrder = 70
Gui.Obliterator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.Obliterator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.Obliterator.Font = Enum.Font.SourceSans
Gui.Obliterator.Text = "Obliterator"
Gui.Obliterator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.Obliterator.TextScaled = true
Gui.Obliterator.TextSize = 14.000
Gui.Obliterator.TextWrapped = true

Gui.UICorner_107.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_107.Parent = Gui.Obliterator

Gui.KSFOVBdgSwords.Name = "KSFOVBdgSwords"
Gui.KSFOVBdgSwords.Parent = Gui.KSFOVSwordden
Gui.KSFOVBdgSwords.Active = true
Gui.KSFOVBdgSwords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVBdgSwords.BackgroundTransparency = 1.000
Gui.KSFOVBdgSwords.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVBdgSwords.BorderSizePixel = 0
Gui.KSFOVBdgSwords.Position = UDim2.new(-0.00192054012, 0, 0.0225988701, 0)
Gui.KSFOVBdgSwords.Size = UDim2.new(0.999920487, 0, 0.957627118, 0)
Gui.KSFOVBdgSwords.Visible = false
Gui.KSFOVBdgSwords.CanvasSize = UDim2.new(0, 0, 15, 0)
Gui.KSFOVBdgSwords.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Gui.UIGridLayout_4.Parent = Gui.KSFOVBdgSwords
Gui.UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_4.CellPadding = UDim2.new(0, 0, 0.00400000019, 0)
Gui.UIGridLayout_4.CellSize = UDim2.new(0.800000012, 0, 0.0199999996, 0)

Gui.bdgOmniversal.Name = "bdgOmniversal"
Gui.bdgOmniversal.Parent = Gui.KSFOVBdgSwords
Gui.bdgOmniversal.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgOmniversal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOmniversal.BorderSizePixel = 0
Gui.bdgOmniversal.LayoutOrder = 29
Gui.bdgOmniversal.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgOmniversal.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgOmniversal.Font = Enum.Font.SourceSans
Gui.bdgOmniversal.Text = "Omniversal"
Gui.bdgOmniversal.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOmniversal.TextScaled = true
Gui.bdgOmniversal.TextSize = 14.000
Gui.bdgOmniversal.TextWrapped = true

Gui.UICorner_110.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_110.Parent = Gui.bdgOmniversal

Gui.bdgAbyss.Name = "bdgAbyss"
Gui.bdgAbyss.Parent = Gui.KSFOVBdgSwords
Gui.bdgAbyss.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgAbyss.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgAbyss.BorderSizePixel = 0
Gui.bdgAbyss.LayoutOrder = 8
Gui.bdgAbyss.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgAbyss.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgAbyss.Font = Enum.Font.SourceSans
Gui.bdgAbyss.Text = "Abyss"
Gui.bdgAbyss.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgAbyss.TextScaled = true
Gui.bdgAbyss.TextSize = 14.000
Gui.bdgAbyss.TextWrapped = true

Gui.UICorner_111.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_111.Parent = Gui.bdgAbyss

Gui.bdgRUWU.Name = "bdgRUWU"
Gui.bdgRUWU.Parent = Gui.KSFOVBdgSwords
Gui.bdgRUWU.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgRUWU.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRUWU.BorderSizePixel = 0
Gui.bdgRUWU.LayoutOrder = 13
Gui.bdgRUWU.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgRUWU.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgRUWU.Font = Enum.Font.SourceSans
Gui.bdgRUWU.Text = "Reaper UWU"
Gui.bdgRUWU.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRUWU.TextScaled = true
Gui.bdgRUWU.TextSize = 14.000
Gui.bdgRUWU.TextWrapped = true

Gui.UICorner_112.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_112.Parent = Gui.bdgRUWU

Gui.bdgAntimatter.Name = "bdgAntimatter"
Gui.bdgAntimatter.Parent = Gui.KSFOVBdgSwords
Gui.bdgAntimatter.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgAntimatter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgAntimatter.BorderSizePixel = 0
Gui.bdgAntimatter.LayoutOrder = 26
Gui.bdgAntimatter.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgAntimatter.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgAntimatter.Font = Enum.Font.SourceSans
Gui.bdgAntimatter.Text = "Antimatter"
Gui.bdgAntimatter.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgAntimatter.TextScaled = true
Gui.bdgAntimatter.TextSize = 14.000
Gui.bdgAntimatter.TextWrapped = true

Gui.UICorner_113.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_113.Parent = Gui.bdgAntimatter

Gui.bdgAquamarineCS.Name = "bdgAquamarineCS"
Gui.bdgAquamarineCS.Parent = Gui.KSFOVBdgSwords
Gui.bdgAquamarineCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgAquamarineCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgAquamarineCS.BorderSizePixel = 0
Gui.bdgAquamarineCS.LayoutOrder = 23
Gui.bdgAquamarineCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgAquamarineCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgAquamarineCS.Font = Enum.Font.SourceSans
Gui.bdgAquamarineCS.Text = "Aquamarine Clickstreak"
Gui.bdgAquamarineCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgAquamarineCS.TextScaled = true
Gui.bdgAquamarineCS.TextSize = 14.000
Gui.bdgAquamarineCS.TextWrapped = true

Gui.UICorner_114.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_114.Parent = Gui.bdgAquamarineCS

Gui.bdgInfinity.Name = "bdgInfinity"
Gui.bdgInfinity.Parent = Gui.KSFOVBdgSwords
Gui.bdgInfinity.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgInfinity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgInfinity.BorderSizePixel = 0
Gui.bdgInfinity.LayoutOrder = 25
Gui.bdgInfinity.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgInfinity.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgInfinity.Font = Enum.Font.SourceSans
Gui.bdgInfinity.Text = "Infinity"
Gui.bdgInfinity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgInfinity.TextScaled = true
Gui.bdgInfinity.TextSize = 14.000
Gui.bdgInfinity.TextWrapped = true

Gui.UICorner_115.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_115.Parent = Gui.bdgInfinity

Gui.bdgEquinox.Name = "bdgEquinox"
Gui.bdgEquinox.Parent = Gui.KSFOVBdgSwords
Gui.bdgEquinox.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgEquinox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgEquinox.BorderSizePixel = 0
Gui.bdgEquinox.LayoutOrder = 37
Gui.bdgEquinox.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgEquinox.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgEquinox.Font = Enum.Font.SourceSans
Gui.bdgEquinox.Text = "Equinoctial"
Gui.bdgEquinox.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgEquinox.TextScaled = true
Gui.bdgEquinox.TextSize = 14.000
Gui.bdgEquinox.TextWrapped = true

Gui.UICorner_116.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_116.Parent = Gui.bdgEquinox

Gui.bdgCelebration.Name = "bdgCelebration"
Gui.bdgCelebration.Parent = Gui.KSFOVBdgSwords
Gui.bdgCelebration.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgCelebration.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgCelebration.BorderSizePixel = 0
Gui.bdgCelebration.LayoutOrder = 20
Gui.bdgCelebration.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgCelebration.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgCelebration.Font = Enum.Font.SourceSans
Gui.bdgCelebration.Text = "Celebration"
Gui.bdgCelebration.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgCelebration.TextScaled = true
Gui.bdgCelebration.TextSize = 14.000
Gui.bdgCelebration.TextWrapped = true

Gui.UICorner_117.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_117.Parent = Gui.bdgCelebration

Gui.bdgCultivator.Name = "bdgCultivator"
Gui.bdgCultivator.Parent = Gui.KSFOVBdgSwords
Gui.bdgCultivator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgCultivator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgCultivator.BorderSizePixel = 0
Gui.bdgCultivator.LayoutOrder = 4
Gui.bdgCultivator.Position = UDim2.new(0.103849322, 0, 0.612861276, 0)
Gui.bdgCultivator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgCultivator.Font = Enum.Font.SourceSans
Gui.bdgCultivator.Text = "Cultivator"
Gui.bdgCultivator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgCultivator.TextScaled = true
Gui.bdgCultivator.TextSize = 14.000
Gui.bdgCultivator.TextWrapped = true

Gui.UICorner_118.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_118.Parent = Gui.bdgCultivator

Gui.bdgTimeGod.Name = "bdgTimeGod"
Gui.bdgTimeGod.Parent = Gui.KSFOVBdgSwords
Gui.bdgTimeGod.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgTimeGod.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTimeGod.BorderSizePixel = 0
Gui.bdgTimeGod.LayoutOrder = 15
Gui.bdgTimeGod.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgTimeGod.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgTimeGod.Font = Enum.Font.SourceSans
Gui.bdgTimeGod.Text = "Timegod"
Gui.bdgTimeGod.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTimeGod.TextScaled = true
Gui.bdgTimeGod.TextSize = 14.000
Gui.bdgTimeGod.TextWrapped = true

Gui.UICorner_119.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_119.Parent = Gui.bdgTimeGod

Gui.bdgDazzling.Name = "bdgDazzling"
Gui.bdgDazzling.Parent = Gui.KSFOVBdgSwords
Gui.bdgDazzling.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgDazzling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgDazzling.BorderSizePixel = 0
Gui.bdgDazzling.LayoutOrder = 6
Gui.bdgDazzling.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgDazzling.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgDazzling.Font = Enum.Font.SourceSans
Gui.bdgDazzling.Text = "Dazzling"
Gui.bdgDazzling.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgDazzling.TextScaled = true
Gui.bdgDazzling.TextSize = 14.000
Gui.bdgDazzling.TextWrapped = true

Gui.UICorner_120.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_120.Parent = Gui.bdgDazzling

Gui.bdgTruekillstreak.Name = "bdgTruekillstreak"
Gui.bdgTruekillstreak.Parent = Gui.KSFOVBdgSwords
Gui.bdgTruekillstreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgTruekillstreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTruekillstreak.BorderSizePixel = 0
Gui.bdgTruekillstreak.LayoutOrder = 31
Gui.bdgTruekillstreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgTruekillstreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgTruekillstreak.Font = Enum.Font.SourceSans
Gui.bdgTruekillstreak.Text = "True Killstreak"
Gui.bdgTruekillstreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTruekillstreak.TextScaled = true
Gui.bdgTruekillstreak.TextSize = 14.000
Gui.bdgTruekillstreak.TextWrapped = true

Gui.UICorner_121.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_121.Parent = Gui.bdgTruekillstreak

Gui.bdgInfiniplex.Name = "bdgInfiniplex"
Gui.bdgInfiniplex.Parent = Gui.KSFOVBdgSwords
Gui.bdgInfiniplex.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgInfiniplex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgInfiniplex.BorderSizePixel = 0
Gui.bdgInfiniplex.LayoutOrder = 27
Gui.bdgInfiniplex.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgInfiniplex.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgInfiniplex.Font = Enum.Font.SourceSans
Gui.bdgInfiniplex.Text = "Infiniplex"
Gui.bdgInfiniplex.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgInfiniplex.TextScaled = true
Gui.bdgInfiniplex.TextSize = 14.000
Gui.bdgInfiniplex.TextWrapped = true

Gui.UICorner_122.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_122.Parent = Gui.bdgInfiniplex

Gui.bdgSolar.Name = "bdgSolar"
Gui.bdgSolar.Parent = Gui.KSFOVBdgSwords
Gui.bdgSolar.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgSolar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgSolar.BorderSizePixel = 0
Gui.bdgSolar.LayoutOrder = 9
Gui.bdgSolar.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgSolar.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgSolar.Font = Enum.Font.SourceSans
Gui.bdgSolar.Text = "Solar"
Gui.bdgSolar.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgSolar.TextScaled = true
Gui.bdgSolar.TextSize = 14.000
Gui.bdgSolar.TextWrapped = true

Gui.UICorner_123.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_123.Parent = Gui.bdgSolar

Gui.bdgFish.Name = "bdgFish"
Gui.bdgFish.Parent = Gui.KSFOVBdgSwords
Gui.bdgFish.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgFish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgFish.BorderSizePixel = 0
Gui.bdgFish.LayoutOrder = 34
Gui.bdgFish.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgFish.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgFish.Font = Enum.Font.SourceSans
Gui.bdgFish.Text = "Fish"
Gui.bdgFish.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgFish.TextScaled = true
Gui.bdgFish.TextSize = 14.000
Gui.bdgFish.TextWrapped = true

Gui.UICorner_124.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_124.Parent = Gui.bdgFish

Gui.bdgOceanic.Name = "bdgOceanic"
Gui.bdgOceanic.Parent = Gui.KSFOVBdgSwords
Gui.bdgOceanic.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgOceanic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOceanic.BorderSizePixel = 0
Gui.bdgOceanic.LayoutOrder = 5
Gui.bdgOceanic.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgOceanic.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgOceanic.Font = Enum.Font.SourceSans
Gui.bdgOceanic.Text = "Oceanic"
Gui.bdgOceanic.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOceanic.TextScaled = true
Gui.bdgOceanic.TextSize = 14.000
Gui.bdgOceanic.TextWrapped = true

Gui.UICorner_125.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_125.Parent = Gui.bdgOceanic

Gui.bdgRadioactive.Name = "bdgRadioactive"
Gui.bdgRadioactive.Parent = Gui.KSFOVBdgSwords
Gui.bdgRadioactive.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgRadioactive.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRadioactive.BorderSizePixel = 0
Gui.bdgRadioactive.LayoutOrder = 1
Gui.bdgRadioactive.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgRadioactive.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgRadioactive.Font = Enum.Font.SourceSans
Gui.bdgRadioactive.Text = "Radioactive"
Gui.bdgRadioactive.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRadioactive.TextScaled = true
Gui.bdgRadioactive.TextSize = 14.000
Gui.bdgRadioactive.TextWrapped = true

Gui.UICorner_126.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_126.Parent = Gui.bdgRadioactive

Gui.bdgGodly.Name = "bdgGodly"
Gui.bdgGodly.Parent = Gui.KSFOVBdgSwords
Gui.bdgGodly.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgGodly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgGodly.BorderSizePixel = 0
Gui.bdgGodly.LayoutOrder = 7
Gui.bdgGodly.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgGodly.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgGodly.Font = Enum.Font.SourceSans
Gui.bdgGodly.Text = "Godly"
Gui.bdgGodly.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgGodly.TextScaled = true
Gui.bdgGodly.TextSize = 14.000
Gui.bdgGodly.TextWrapped = true

Gui.UICorner_127.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_127.Parent = Gui.bdgGodly

Gui.bdgGoldenCS.Name = "bdgGoldenCS"
Gui.bdgGoldenCS.Parent = Gui.KSFOVBdgSwords
Gui.bdgGoldenCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgGoldenCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgGoldenCS.BorderSizePixel = 0
Gui.bdgGoldenCS.LayoutOrder = 21
Gui.bdgGoldenCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgGoldenCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgGoldenCS.Font = Enum.Font.SourceSans
Gui.bdgGoldenCS.Text = "Golden Clickstreak"
Gui.bdgGoldenCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgGoldenCS.TextScaled = true
Gui.bdgGoldenCS.TextSize = 14.000
Gui.bdgGoldenCS.TextWrapped = true

Gui.UICorner_128.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_128.Parent = Gui.bdgGoldenCS

Gui.bdgReaper.Name = "bdgReaper"
Gui.bdgReaper.Parent = Gui.KSFOVBdgSwords
Gui.bdgReaper.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgReaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgReaper.BorderSizePixel = 0
Gui.bdgReaper.LayoutOrder = 2
Gui.bdgReaper.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgReaper.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgReaper.Font = Enum.Font.SourceSans
Gui.bdgReaper.Text = "Reaper"
Gui.bdgReaper.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgReaper.TextScaled = true
Gui.bdgReaper.TextSize = 14.000
Gui.bdgReaper.TextWrapped = true

Gui.UICorner_129.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_129.Parent = Gui.bdgReaper

Gui.bdgRupture.Name = "bdgRupture"
Gui.bdgRupture.Parent = Gui.KSFOVBdgSwords
Gui.bdgRupture.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgRupture.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRupture.BorderSizePixel = 0
Gui.bdgRupture.LayoutOrder = 10
Gui.bdgRupture.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgRupture.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgRupture.Font = Enum.Font.SourceSans
Gui.bdgRupture.Text = "Rupture"
Gui.bdgRupture.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRupture.TextScaled = true
Gui.bdgRupture.TextSize = 14.000
Gui.bdgRupture.TextWrapped = true

Gui.UICorner_130.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_130.Parent = Gui.bdgRupture

Gui.bdgHampter.Name = "bdgHampter"
Gui.bdgHampter.Parent = Gui.KSFOVBdgSwords
Gui.bdgHampter.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgHampter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgHampter.BorderSizePixel = 0
Gui.bdgHampter.LayoutOrder = 18
Gui.bdgHampter.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgHampter.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgHampter.Font = Enum.Font.SourceSans
Gui.bdgHampter.Text = "Hampter"
Gui.bdgHampter.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgHampter.TextScaled = true
Gui.bdgHampter.TextSize = 14.000
Gui.bdgHampter.TextWrapped = true

Gui.UICorner_131.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_131.Parent = Gui.bdgHampter

Gui.bdgTrihampter.Name = "bdgTrihampter"
Gui.bdgTrihampter.Parent = Gui.KSFOVBdgSwords
Gui.bdgTrihampter.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgTrihampter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTrihampter.BorderSizePixel = 0
Gui.bdgTrihampter.LayoutOrder = 38
Gui.bdgTrihampter.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgTrihampter.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgTrihampter.Font = Enum.Font.SourceSans
Gui.bdgTrihampter.Text = "Trihampter"
Gui.bdgTrihampter.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTrihampter.TextScaled = true
Gui.bdgTrihampter.TextSize = 14.000
Gui.bdgTrihampter.TextWrapped = true

Gui.UICorner_132.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_132.Parent = Gui.bdgTrihampter

Gui.bdgVoidCS.Name = "bdgVoidCS"
Gui.bdgVoidCS.Parent = Gui.KSFOVBdgSwords
Gui.bdgVoidCS.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgVoidCS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgVoidCS.BorderSizePixel = 0
Gui.bdgVoidCS.LayoutOrder = 22
Gui.bdgVoidCS.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgVoidCS.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgVoidCS.Font = Enum.Font.SourceSans
Gui.bdgVoidCS.Text = "Void Clickstreak"
Gui.bdgVoidCS.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgVoidCS.TextScaled = true
Gui.bdgVoidCS.TextSize = 14.000
Gui.bdgVoidCS.TextWrapped = true

Gui.UICorner_133.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_133.Parent = Gui.bdgVoidCS

Gui.bdgRWE.Name = "bdgRWE"
Gui.bdgRWE.Parent = Gui.KSFOVBdgSwords
Gui.bdgRWE.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgRWE.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRWE.BorderSizePixel = 0
Gui.bdgRWE.LayoutOrder = 12
Gui.bdgRWE.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgRWE.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgRWE.Font = Enum.Font.SourceSans
Gui.bdgRWE.Text = "Reaper walmart edition"
Gui.bdgRWE.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRWE.TextScaled = true
Gui.bdgRWE.TextSize = 14.000
Gui.bdgRWE.TextWrapped = true

Gui.UICorner_134.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_134.Parent = Gui.bdgRWE

Gui.bdgVoidFish.Name = "bdgVoidFish"
Gui.bdgVoidFish.Parent = Gui.KSFOVBdgSwords
Gui.bdgVoidFish.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgVoidFish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgVoidFish.BorderSizePixel = 0
Gui.bdgVoidFish.LayoutOrder = 36
Gui.bdgVoidFish.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgVoidFish.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgVoidFish.Font = Enum.Font.SourceSans
Gui.bdgVoidFish.Text = "Void Fish"
Gui.bdgVoidFish.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgVoidFish.TextScaled = true
Gui.bdgVoidFish.TextSize = 14.000
Gui.bdgVoidFish.TextWrapped = true

Gui.UICorner_135.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_135.Parent = Gui.bdgVoidFish

Gui.bdgDEX.Name = "bdgDEX"
Gui.bdgDEX.Parent = Gui.KSFOVBdgSwords
Gui.bdgDEX.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgDEX.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgDEX.BorderSizePixel = 0
Gui.bdgDEX.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgDEX.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgDEX.Font = Enum.Font.SourceSans
Gui.bdgDEX.Text = "D.E.X"
Gui.bdgDEX.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgDEX.TextScaled = true
Gui.bdgDEX.TextSize = 14.000
Gui.bdgDEX.TextWrapped = true

Gui.UICorner_136.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_136.Parent = Gui.bdgDEX

Gui.bdgNoobstreak.Name = "bdgNoobstreak"
Gui.bdgNoobstreak.Parent = Gui.KSFOVBdgSwords
Gui.bdgNoobstreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgNoobstreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgNoobstreak.BorderSizePixel = 0
Gui.bdgNoobstreak.LayoutOrder = 33
Gui.bdgNoobstreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgNoobstreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgNoobstreak.Font = Enum.Font.SourceSans
Gui.bdgNoobstreak.Text = "Noobstreak"
Gui.bdgNoobstreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgNoobstreak.TextScaled = true
Gui.bdgNoobstreak.TextSize = 14.000
Gui.bdgNoobstreak.TextWrapped = true

Gui.UICorner_137.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_137.Parent = Gui.bdgNoobstreak

Gui.bdgTrojan.Name = "bdgTrojan"
Gui.bdgTrojan.Parent = Gui.KSFOVBdgSwords
Gui.bdgTrojan.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgTrojan.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTrojan.BorderSizePixel = 0
Gui.bdgTrojan.LayoutOrder = 32
Gui.bdgTrojan.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgTrojan.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgTrojan.Font = Enum.Font.SourceSans
Gui.bdgTrojan.Text = "Trojan"
Gui.bdgTrojan.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTrojan.TextScaled = true
Gui.bdgTrojan.TextSize = 14.000
Gui.bdgTrojan.TextWrapped = true

Gui.UICorner_138.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_138.Parent = Gui.bdgTrojan

Gui.bdgOpFish.Name = "bdgOpFish"
Gui.bdgOpFish.Parent = Gui.KSFOVBdgSwords
Gui.bdgOpFish.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgOpFish.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOpFish.BorderSizePixel = 0
Gui.bdgOpFish.LayoutOrder = 35
Gui.bdgOpFish.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgOpFish.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgOpFish.Font = Enum.Font.SourceSans
Gui.bdgOpFish.Text = "Op Fish"
Gui.bdgOpFish.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOpFish.TextScaled = true
Gui.bdgOpFish.TextSize = 14.000
Gui.bdgOpFish.TextWrapped = true

Gui.UICorner_139.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_139.Parent = Gui.bdgOpFish

Gui.bdgTruecultivator.Name = "bdgTruecultivator"
Gui.bdgTruecultivator.Parent = Gui.KSFOVBdgSwords
Gui.bdgTruecultivator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgTruecultivator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTruecultivator.BorderSizePixel = 0
Gui.bdgTruecultivator.LayoutOrder = 30
Gui.bdgTruecultivator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgTruecultivator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgTruecultivator.Font = Enum.Font.SourceSans
Gui.bdgTruecultivator.Text = "True Cultivator"
Gui.bdgTruecultivator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgTruecultivator.TextScaled = true
Gui.bdgTruecultivator.TextSize = 14.000
Gui.bdgTruecultivator.TextWrapped = true

Gui.UICorner_140.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_140.Parent = Gui.bdgTruecultivator

Gui.bdgSupercelebration.Name = "bdgSupercelebration"
Gui.bdgSupercelebration.Parent = Gui.KSFOVBdgSwords
Gui.bdgSupercelebration.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgSupercelebration.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgSupercelebration.BorderSizePixel = 0
Gui.bdgSupercelebration.LayoutOrder = 28
Gui.bdgSupercelebration.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgSupercelebration.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgSupercelebration.Font = Enum.Font.SourceSans
Gui.bdgSupercelebration.Text = "Supercelebration"
Gui.bdgSupercelebration.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgSupercelebration.TextScaled = true
Gui.bdgSupercelebration.TextSize = 14.000
Gui.bdgSupercelebration.TextWrapped = true

Gui.UICorner_141.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_141.Parent = Gui.bdgSupercelebration

Gui.bdgSadReaper.Name = "bdgSadReaper"
Gui.bdgSadReaper.Parent = Gui.KSFOVBdgSwords
Gui.bdgSadReaper.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgSadReaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgSadReaper.BorderSizePixel = 0
Gui.bdgSadReaper.LayoutOrder = 14
Gui.bdgSadReaper.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgSadReaper.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgSadReaper.Font = Enum.Font.SourceSans
Gui.bdgSadReaper.Text = "Sad Reaper"
Gui.bdgSadReaper.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgSadReaper.TextScaled = true
Gui.bdgSadReaper.TextSize = 14.000
Gui.bdgSadReaper.TextWrapped = true

Gui.UICorner_142.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_142.Parent = Gui.bdgSadReaper

Gui.bdgParadox.Name = "bdgParadox"
Gui.bdgParadox.Parent = Gui.KSFOVBdgSwords
Gui.bdgParadox.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgParadox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgParadox.BorderSizePixel = 0
Gui.bdgParadox.LayoutOrder = 16
Gui.bdgParadox.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgParadox.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgParadox.Font = Enum.Font.SourceSans
Gui.bdgParadox.Text = "Paradox"
Gui.bdgParadox.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgParadox.TextScaled = true
Gui.bdgParadox.TextSize = 14.000
Gui.bdgParadox.TextWrapped = true

Gui.UICorner_143.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_143.Parent = Gui.bdgParadox

Gui.bdgPrima.Name = "bdgPrima"
Gui.bdgPrima.Parent = Gui.KSFOVBdgSwords
Gui.bdgPrima.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgPrima.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgPrima.BorderSizePixel = 0
Gui.bdgPrima.LayoutOrder = 17
Gui.bdgPrima.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgPrima.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgPrima.Font = Enum.Font.SourceSans
Gui.bdgPrima.Text = "Prima"
Gui.bdgPrima.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgPrima.TextScaled = true
Gui.bdgPrima.TextSize = 14.000
Gui.bdgPrima.TextWrapped = true

Gui.UICorner_144.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_144.Parent = Gui.bdgPrima

Gui.bdgRAD.Name = "bdgRAD"
Gui.bdgRAD.Parent = Gui.KSFOVBdgSwords
Gui.bdgRAD.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgRAD.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRAD.BorderSizePixel = 0
Gui.bdgRAD.LayoutOrder = 11
Gui.bdgRAD.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgRAD.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgRAD.Font = Enum.Font.SourceSans
Gui.bdgRAD.Text = "Reaper Absolute Death"
Gui.bdgRAD.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRAD.TextScaled = true
Gui.bdgRAD.TextSize = 14.000
Gui.bdgRAD.TextWrapped = true

Gui.UICorner_145.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_145.Parent = Gui.bdgRAD

Gui.bdgLuminary.Name = "bdgLuminary"
Gui.bdgLuminary.Parent = Gui.KSFOVBdgSwords
Gui.bdgLuminary.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgLuminary.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgLuminary.BorderSizePixel = 0
Gui.bdgLuminary.LayoutOrder = 3
Gui.bdgLuminary.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgLuminary.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgLuminary.Font = Enum.Font.SourceSans
Gui.bdgLuminary.Text = "Luminary"
Gui.bdgLuminary.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgLuminary.TextScaled = true
Gui.bdgLuminary.TextSize = 14.000
Gui.bdgLuminary.TextWrapped = true

Gui.UICorner_146.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_146.Parent = Gui.bdgLuminary

Gui.bdgOverheat.Name = "bdgOverheat"
Gui.bdgOverheat.Parent = Gui.KSFOVBdgSwords
Gui.bdgOverheat.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgOverheat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOverheat.BorderSizePixel = 0
Gui.bdgOverheat.LayoutOrder = 19
Gui.bdgOverheat.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgOverheat.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgOverheat.Font = Enum.Font.SourceSans
Gui.bdgOverheat.Text = "Overheat"
Gui.bdgOverheat.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgOverheat.TextScaled = true
Gui.bdgOverheat.TextSize = 14.000
Gui.bdgOverheat.TextWrapped = true

Gui.UICorner_147.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_147.Parent = Gui.bdgOverheat

Gui.bdgRng.Name = "bdgRng"
Gui.bdgRng.Parent = Gui.KSFOVBdgSwords
Gui.bdgRng.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.bdgRng.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRng.BorderSizePixel = 0
Gui.bdgRng.LayoutOrder = 24
Gui.bdgRng.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.bdgRng.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.bdgRng.Font = Enum.Font.SourceSans
Gui.bdgRng.Text = "Rng"
Gui.bdgRng.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.bdgRng.TextScaled = true
Gui.bdgRng.TextSize = 14.000
Gui.bdgRng.TextWrapped = true

Gui.UICorner_148.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_148.Parent = Gui.bdgRng

Gui.KSFOVGpSwords.Name = "KSFOVGpSwords"
Gui.KSFOVGpSwords.Parent = Gui.KSFOVSwordden
Gui.KSFOVGpSwords.Active = true
Gui.KSFOVGpSwords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVGpSwords.BackgroundTransparency = 1.000
Gui.KSFOVGpSwords.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVGpSwords.BorderSizePixel = 0
Gui.KSFOVGpSwords.Position = UDim2.new(-0.00192054012, 0, 0.0225988701, 0)
Gui.KSFOVGpSwords.Size = UDim2.new(0.999920487, 0, 0.957627118, 0)
Gui.KSFOVGpSwords.Visible = false
Gui.KSFOVGpSwords.CanvasSize = UDim2.new(0, 0, 15, 0)
Gui.KSFOVGpSwords.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Gui.UIGridLayout_5.Parent = Gui.KSFOVGpSwords
Gui.UIGridLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_5.CellPadding = UDim2.new(0, 0, 0.00400000019, 0)
Gui.UIGridLayout_5.CellSize = UDim2.new(0.800000012, 0, 0.0199999996, 0)

Gui.gpAmogus.Name = "gpAmogus"
Gui.gpAmogus.Parent = Gui.KSFOVGpSwords
Gui.gpAmogus.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.gpAmogus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpAmogus.BorderSizePixel = 0
Gui.gpAmogus.LayoutOrder = 2
Gui.gpAmogus.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.gpAmogus.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.gpAmogus.Font = Enum.Font.SourceSans
Gui.gpAmogus.Text = "Amogus"
Gui.gpAmogus.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpAmogus.TextScaled = true
Gui.gpAmogus.TextSize = 14.000
Gui.gpAmogus.TextWrapped = true

Gui.UICorner_149.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_149.Parent = Gui.gpAmogus

Gui.gpMoneystreak.Name = "gpMoneystreak"
Gui.gpMoneystreak.Parent = Gui.KSFOVGpSwords
Gui.gpMoneystreak.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.gpMoneystreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpMoneystreak.BorderSizePixel = 0
Gui.gpMoneystreak.LayoutOrder = 1
Gui.gpMoneystreak.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.gpMoneystreak.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.gpMoneystreak.Font = Enum.Font.SourceSans
Gui.gpMoneystreak.Text = "Money streak"
Gui.gpMoneystreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpMoneystreak.TextScaled = true
Gui.gpMoneystreak.TextSize = 14.000
Gui.gpMoneystreak.TextWrapped = true

Gui.UICorner_150.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_150.Parent = Gui.gpMoneystreak

Gui.gpObliterator.Name = "gpObliterator"
Gui.gpObliterator.Parent = Gui.KSFOVGpSwords
Gui.gpObliterator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.gpObliterator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpObliterator.BorderSizePixel = 0
Gui.gpObliterator.LayoutOrder = 4
Gui.gpObliterator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.gpObliterator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.gpObliterator.Font = Enum.Font.SourceSans
Gui.gpObliterator.Text = "Obliterator"
Gui.gpObliterator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpObliterator.TextScaled = true
Gui.gpObliterator.TextSize = 14.000
Gui.gpObliterator.TextWrapped = true

Gui.UICorner_151.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_151.Parent = Gui.gpObliterator

Gui.gpIncinerator.Name = "gpIncinerator"
Gui.gpIncinerator.Parent = Gui.KSFOVGpSwords
Gui.gpIncinerator.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.gpIncinerator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpIncinerator.BorderSizePixel = 0
Gui.gpIncinerator.LayoutOrder = 5
Gui.gpIncinerator.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.gpIncinerator.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.gpIncinerator.Font = Enum.Font.SourceSans
Gui.gpIncinerator.Text = "Incinerator"
Gui.gpIncinerator.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpIncinerator.TextScaled = true
Gui.gpIncinerator.TextSize = 14.000
Gui.gpIncinerator.TextWrapped = true

Gui.UICorner_152.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_152.Parent = Gui.gpIncinerator

Gui.gpDefender.Name = "gpDefender"
Gui.gpDefender.Parent = Gui.KSFOVGpSwords
Gui.gpDefender.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.gpDefender.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpDefender.BorderSizePixel = 0
Gui.gpDefender.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.gpDefender.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.gpDefender.Font = Enum.Font.SourceSans
Gui.gpDefender.Text = "Defender"
Gui.gpDefender.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpDefender.TextScaled = true
Gui.gpDefender.TextSize = 14.000
Gui.gpDefender.TextWrapped = true

Gui.UICorner_153.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_153.Parent = Gui.gpDefender

Gui.gpInsanity.Name = "gpInsanity"
Gui.gpInsanity.Parent = Gui.KSFOVGpSwords
Gui.gpInsanity.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.gpInsanity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpInsanity.BorderSizePixel = 0
Gui.gpInsanity.LayoutOrder = 3
Gui.gpInsanity.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.gpInsanity.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.gpInsanity.Font = Enum.Font.SourceSans
Gui.gpInsanity.Text = "Insanity"
Gui.gpInsanity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.gpInsanity.TextScaled = true
Gui.gpInsanity.TextSize = 14.000
Gui.gpInsanity.TextWrapped = true

Gui.UICorner_154.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_154.Parent = Gui.gpInsanity

Gui.KSFOVSecretSwords.Name = "KSFOVSecretSwords"
Gui.KSFOVSecretSwords.Parent = Gui.KSFOVSwordden
Gui.KSFOVSecretSwords.Active = true
Gui.KSFOVSecretSwords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KSFOVSecretSwords.BackgroundTransparency = 1.000
Gui.KSFOVSecretSwords.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.KSFOVSecretSwords.BorderSizePixel = 0
Gui.KSFOVSecretSwords.Position = UDim2.new(-0.00192054012, 0, 0.0225988701, 0)
Gui.KSFOVSecretSwords.Size = UDim2.new(0.999920487, 0, 0.957627118, 0)
Gui.KSFOVSecretSwords.Visible = false
Gui.KSFOVSecretSwords.CanvasSize = UDim2.new(0, 0, 15, 0)
Gui.KSFOVSecretSwords.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Gui.UIGridLayout_6.Parent = Gui.KSFOVSecretSwords
Gui.UIGridLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIGridLayout_6.CellPadding = UDim2.new(0, 0, 0.00400000019, 0)
Gui.UIGridLayout_6.CellSize = UDim2.new(0.800000012, 0, 0.0199999996, 0)

Gui.secretCaseoh.Name = "secretCaseoh"
Gui.secretCaseoh.Parent = Gui.KSFOVSecretSwords
Gui.secretCaseoh.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.secretCaseoh.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.secretCaseoh.BorderSizePixel = 0
Gui.secretCaseoh.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.secretCaseoh.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.secretCaseoh.Font = Enum.Font.SourceSans
Gui.secretCaseoh.Text = "Nerfed Caseoh"
Gui.secretCaseoh.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.secretCaseoh.TextScaled = true
Gui.secretCaseoh.TextSize = 14.000
Gui.secretCaseoh.TextWrapped = true

Gui.UICorner_155.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_155.Parent = Gui.secretCaseoh

Gui.secretOpTiem.Name = "secretOpTiem"
Gui.secretOpTiem.Parent = Gui.KSFOVSecretSwords
Gui.secretOpTiem.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.secretOpTiem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.secretOpTiem.BorderSizePixel = 0
Gui.secretOpTiem.LayoutOrder = 1
Gui.secretOpTiem.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.secretOpTiem.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.secretOpTiem.Font = Enum.Font.SourceSans
Gui.secretOpTiem.Text = "op tiem"
Gui.secretOpTiem.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.secretOpTiem.TextScaled = true
Gui.secretOpTiem.TextSize = 14.000
Gui.secretOpTiem.TextWrapped = true

Gui.UICorner_156.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_156.Parent = Gui.secretOpTiem

Gui.secretLobotomypuredestruction.Name = "secretLobotomypuredestruction"
Gui.secretLobotomypuredestruction.Parent = Gui.KSFOVSecretSwords
Gui.secretLobotomypuredestruction.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Gui.secretLobotomypuredestruction.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.secretLobotomypuredestruction.BorderSizePixel = 0
Gui.secretLobotomypuredestruction.LayoutOrder = 2
Gui.secretLobotomypuredestruction.Position = UDim2.new(0.303834796, 0, 0.0590000004, 0)
Gui.secretLobotomypuredestruction.Size = UDim2.new(0.899999976, 0, 0.174999997, 0)
Gui.secretLobotomypuredestruction.Font = Enum.Font.SourceSans
Gui.secretLobotomypuredestruction.Text = "Lobotomy pure destruction"
Gui.secretLobotomypuredestruction.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.secretLobotomypuredestruction.TextScaled = true
Gui.secretLobotomypuredestruction.TextSize = 14.000
Gui.secretLobotomypuredestruction.TextWrapped = true

Gui.UICorner_157.CornerRadius = UDim.new(0.300000012, 0)
Gui.UICorner_157.Parent = Gui.secretLobotomypuredestruction

-- functions

-- connections table

local connections = {}
local function addConnection(eventConnection)
	table.insert(connections, eventConnection)
end
local function disconnectAllConnections()
	for _, connection in ipairs(connections) do
		if connection.Connected then
			connection:Disconnect()
		end
	end
	connections = {}
end

-- tweens

local mainFrameTweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- 1 second duration, Quad easing out
local mainFrameGoal = { Position = UDim2.new(-0.0651130974, 0, 0.160098523, 0) }
local mainFrameTween = TweenService:Create(MainFrame, mainFrameTweenInfo, mainFrameGoal)
mainFrameTween:Play()
local controlsbuttonsTweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- 1 second duration, Quad easing out
local controlsbuttonsGoal = { Position = UDim2.new(0.132796437, 0, 0.110837437, 0) }
local controlsbuttonsTween = TweenService:Create(Controlsbuttons, controlsbuttonsTweenInfo, controlsbuttonsGoal)
controlsbuttonsTween:Play()

-- bools

local isPlaying = false
local currentAnimationTrack

-- anim logger function

local function adjustCanvasSize()
	local numLogs = #Animations:GetChildren() * 3
	local newCanvasSizeY = math.max(numLogs * UIGridLayout.CellSize.Y.Offset, Animations.AbsoluteSize.Y)
	Animations.CanvasSize = UDim2.new(0, 0, 0, newCanvasSizeY + 10)
end
local function createTrackID(animationId)
	local idNumber = animationId:match("rbxassetid://(%d+)")
	if idNumber then
		local name = "ID: " .. idNumber
		local trackIDButton = TrackID:Clone()
		trackIDButton.Text = name
		trackIDButton.Parent = Animations
		trackIDButton.Visible = true
		adjustCanvasSize()
		trackIDButton.MouseButton1Click:Connect(function()
			setclipboard(idNumber)
		end)
	end
end
local function updateTrackIDs()
	local player = game.Players.LocalPlayer
	local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		local animations = humanoid:GetPlayingAnimationTracks()
		local existingAnimationIds = {}
		for _, child in pairs(Animations:GetChildren()) do
			if child:IsA("TextButton") and child.Name == "TrackID" then
				local idNumber = child.Text:match("ID: (%d+)") or child.Text
				existingAnimationIds[idNumber] = true
			end
		end
		for _, track in pairs(animations) do
			local animationId = tostring(track.Animation.AnimationId)
			local idNumber = animationId:match("rbxassetid://(%d+)")
			if idNumber and not existingAnimationIds[idNumber] then
				createTrackID(animationId)
			end
		end
	end
end
local function connectAnimationPlayed(character)
	local humanoid = character:WaitForChild("Humanoid")
	if humanoid then
		humanoid.AnimationPlayed:Connect(updateTrackIDs)
	end
end
local function onCharacterAdded(character)
	connectAnimationPlayed(character)
end

-- anims connections

ClearLogs.MouseButton1Click:Connect(function()
	for _, child in pairs(Animations:GetChildren()) do
		if child:IsA("TextButton") and child.Name == "TrackID" then
			child:Destroy()
		end
	end
end)
PlayAnims.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		local animationId = "rbxassetid://"..Run.Text
		if isPlaying and currentAnimationTrack then
			currentAnimationTrack:Stop()
			PlayAnims.Text = "Play"
			isPlaying = false
			currentAnimationTrack = nil
		else
			local animation = Instance.new("Animation")
			animation.AnimationId = animationId
			currentAnimationTrack = humanoid:LoadAnimation(animation)
			currentAnimationTrack:Play()
			PlayAnims.Text = "Stop"
			isPlaying = true
		end
	end
end)
local cone = player.CharacterAdded:Connect(onCharacterAdded)
addConnection(cone)
if player.Character then
	onCharacterAdded(player.Character)
end

-- controls

local MinimizeTweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
Minimize.MouseButton1Click:Connect(function()
	if not Minimized then
		Minimized = true
		Minimize.ImageRectOffset = Vector2.new(924, 884)
		local minimizeGoal = { Position = UDim2.new(-0.289, 0, 0.160098523, 0) } -- Position for minimized state
		local minimizeTween = TweenService:Create(MainFrame, MinimizeTweenInfo, minimizeGoal)
		minimizeTween:Play()
	else
		Minimized = false
		Minimize.ImageRectOffset = Vector2.new(124, 924)
		local restoreGoal = { Position = UDim2.new(-0.0651130974, 0, 0.160098523, 0) } -- Position for expanded state
		local restoreTween = TweenService:Create(MainFrame, MinimizeTweenInfo, restoreGoal)
		restoreTween:Play()
	end
end)
ReturnToMain.MouseButton1Click:Connect(function()
	Main.Visible = true
	AnimationLog.Visible = false
	TSBG.Visible = false
	KSFOV.Visible = false
	Gui.KSFOVSwordden.Visible = false
	Gui.KSFOVBdgSwords.Visible = false
	Gui.KSFOVCSwords.Visible = false
	Gui.KSFOVChooseSwCt.Visible = false
	Gui.KSFOVGpSwords.Visible = false
	Gui.KSFOVSecretSwords.Visible = false
	Gui.KSFOVTps.Visible = false
end)
DestroyScreenGui.MouseButton1Click:Connect(function()
	humanarentbornwiththis:Destroy()
	disconnectAllConnections()
end)

-- main buttons

AnimLogs.MouseButton1Click:Connect(function()
	Main.Visible = false
	AnimationLog.Visible = true
end)
gamapickr.MouseButton1Click:Connect(function()
	Main.Visible = false
	gammacaospickr.Visible = true
end)

-- tsbg buttons

AnimLogs_2.MouseButton1Click:Connect(function()
	Main.Visible = false
	AnimationLog.Visible = true
	TSBG.Visible = false
	TSBGMain.Visible = false
end)
OpenTSBGframe.MouseButton1Click:Connect(function()
	gammacaospickr.Visible = false
	TSBG.Visible = true
	TSBGMain.Visible = true
end)

-- Ksfov buttons

OpenKSFOVframe.MouseButton1Click:Connect(function()
	gammacaospickr.Visible = false
	KSFOV.Visible = true
	KSFOVMain.Visible = true
end)
KSFOVOpenTp.MouseButton1Click:Connect(function()
	KSFOVMain.Visible = false
	Gui.KSFOVSwordden.Visible = true
	Gui.KSFOVTps.Visible = true
end)
KSFOVSwordz.MouseButton1Click:Connect(function()
	KSFOVMain.Visible = false
	Gui.KSFOVSwordden.Visible = true
	Gui.KSFOVChooseSwCt.Visible = true
end)
Gui.KSFOVSecret.MouseButton1Click:Connect(function()
	Gui.KSFOVChooseSwCt.Visible = false
	Gui.KSFOVSecretSwords.Visible = true
end)
Gui.KSFOVbdg.MouseButton1Click:Connect(function()
	Gui.KSFOVChooseSwCt.Visible = false
	Gui.KSFOVBdgSwords.Visible = true
end)
Gui.KSFOVclassic.MouseButton1Click:Connect(function()
	Gui.KSFOVChooseSwCt.Visible = false
	Gui.KSFOVCSwords.Visible = true
end)
Gui.KSFOVgp.MouseButton1Click:Connect(function()
	Gui.KSFOVChooseSwCt.Visible = false
	Gui.KSFOVGpSwords.Visible = true
end)

if game.PlaceId == 17033012939 then
	local teleportData = {
		{button = Gui.Absolute, part = game:GetService("Workspace")["tpω"]},
		{button = Gui.Abyss, part = game:GetService("Workspace").TpVoid2},
		{button = Gui.Killstreak, part = game:GetService("Workspace").Tp1},
		{button = Gui.RWE, part = game:GetService("Workspace").Tprwe},
		{button = Gui.Radioactive, part = game:GetService("Workspace").Tp20},
		{button = Gui.Reaper, part = game:GetService("Workspace").Tp8},
		{button = Gui.Luminary, part = game:GetService("Workspace").Tp18},
		{button = Gui.Cultivator, part = game:GetService("Workspace").Tp26},
		{button = Gui.Oceanic, part = game:GetService("Workspace").Tp51},
		{button = Gui.Glass, part = game:GetService("Workspace").Tp55},
		{button = Gui.Dazzling, part = game:GetService("Workspace").Tp10},
		{button = Gui.Overheat, part = game:GetService("Workspace").Tp14},
		{button = Gui.Glitch, part = game:GetService("Workspace").Tp12},
		{button = Gui.ERroR, part = game:GetService("Workspace").TpErr2},
		{button = Gui.Antimatter, part = game:GetService("Workspace").Tpanti},
		{button = Gui.Trihampter, part = game:GetService("Workspace").Tphug2},
		{button = Gui.Amogus, part = game:GetService("Workspace").Tp28},
		{button = Gui.Rupture, part = game:GetService("Workspace").Tp24},
		{button = Gui.Hampter, part = game:GetService("Workspace").Tp6},
		{button = Gui.Godly, part = game:GetService("Workspace").Tp22},
		{button = Gui.Equinox, part = game:GetService("Workspace").Tp750},
		{button = Gui.Fish, part = game:GetService("Workspace").Tp30},
		{button = Gui.OpFish, part = game:GetService("Workspace").Tp32},
		{button = Gui.VoidFish, part = game:GetService("Workspace").Tp34},
		{button = Gui.CS, part = game:GetService("Workspace").Tp65},
		{button = Gui.Noobstreak, part = game:GetService("Workspace").Tp53},
		{button = Gui.Moneystreak, part = game:GetService("Workspace").TpMoney},
		{button = Gui.Lobotomy, part = game:GetService("Workspace").lobotomytp},
		{button = Gui.Trojan, part = game:GetService("Workspace").Tp61},
		{button = Gui.Infinity, part = game:GetService("Workspace").Tp43},
		{button = Gui.Celebration, part = game:GetService("Workspace").Tp41},
		{button = Gui.Frozen, part = game:GetService("Workspace").Tpfreeze},
		{button = Gui.Maxdesignpro, part = game:GetService("Workspace").Tpmax},
		{button = Gui.Jimmypro, part = game:GetService("Workspace").Tpjim},
		{button = Gui.Tiem, part = game:GetService("Workspace").Tp57},
		{button = Gui.RAD, part = game:GetService("Workspace").RADtp},
		{button = Gui.Blackhole, part = game:GetService("Workspace").tpblackhole2},
		{button = Gui.RMP, part = game:GetService("Workspace").RMPtp},
		{button = Gui.Grinder, part = game:GetService("Workspace").Tpgrind},
		{button = Gui.Hugeks, part = game:GetService("Workspace").Tphuge},
		{button = Gui.Rng, part = game:GetService("Workspace").Tprng},
		{button = Gui.Ommetaphobia, part = game:GetService("Workspace").Ommetaphobiatp},
		{button = Gui.Obliterator, part = game:GetService("Workspace").Tpobliterator},
		{button = Gui.Solar, part = game:GetService("Workspace").solartp},
		{button = Gui.Extended, part = game:GetService("Workspace").Tpextended},
		{button = Gui.GoldenCS, part = game:GetService("Workspace").Tpgoldencs},
		{button = Gui.Supercelebration, part = game:GetService("Workspace").Supertp},
		{button = Gui.DEX, part = game:GetService("Workspace").tpDEX},
		{button = Gui.Opks, part = game:GetService("Workspace").Tpopks2},
		{button = Gui.Insanity, part = game:GetService("Workspace").Tpinsaneness},
		{button = Gui.Truecultivator, part = game:GetService("Workspace").Tptruecult},
		{button = Gui.Paradox, part = game:GetService("Workspace").tpparadox},
		{button = Gui.Observer, part = game:GetService("Workspace").tpobserver},
		{button = Gui.Infiniplex, part = game:GetService("Workspace").Tpinfiniplex},
		{button = Gui.Titanium, part = game:GetService("Workspace").tptitanium},
		{button = Gui.TrueStreak, part = game:GetService("Workspace").tptrue},
		{button = Gui.Electro, part = game:GetService("Workspace").Tpelectro},
		{button = Gui.Kilstek, part = game:GetService("Workspace").Tpjoke},
		{button = Gui.VoidCS, part = game:GetService("Workspace").Tpvoidcs},
		{button = Gui.AquamarineCS, part = game:GetService("Workspace").Tpaquacs},
		{button = Gui.SadReaper, part = game:GetService("Workspace").sadreapertp},
		{button = Gui.Defender, part = game:GetService("Workspace").defendertp},
		{button = Gui.RUWU, part = game:GetService("Workspace").ruwutp},
		{button = Gui.TimeGod, part = game:GetService("Workspace").Tptimegod},
		{button = Gui.Wawa, part = game:GetService("Workspace").Tpwawa},
		{button = Gui.Incinerator, part = game:GetService("workspace").Tpincinerator},
		{button = Gui.Prima, part = game:GetService("Workspace").TpPrima},
		{button = Gui.Grinderx, part = game:GetService("Workspace").Tpgrindx},
		{button = Gui.Omniversal, part = game:GetService("Workspace").Tpomni},
		{button = Gui.Truekillstreak, part = game:GetService("Workspace").Tptrueks},
		{button = Gui.Hyperbola, part = game:GetService("Workspace").Tpextendedmega},
	}
local pickerData = {
		{button = Gui.Killstreak, part = game:GetService("Workspace").Lobby.ItemGivers:GetChildren()[29].Giver}
	}

local function KSFOVcreatetpsfunction(button: TextButton, tppart: Part)
	if button and tppart then
		button.MouseButton1Click:Connect(function()
			player.Character:FindFirstChild'HumanoidRootPart'.CFrame = tppart.CFrame
		end)
	end
end

for _, data in pairs(teleportData) do
	local success, errorMessage = pcall(function()
		KSFOVcreatetpsfunction(data.button, data.part)
	end)
	
	if not success then
		-- Log the error to the output for debugging
		warn("Error while creating teleport function for button: ", data.button, "\nError: ", errorMessage)
	end
end

--[[
-- killstreak -- workspace.Lobby.ItemGivers:GetChildren()[29].Giver
-- reaper -- workspace.Lobby.ItemGivers:GetChildren()[14].Giver
-- dazzling -- workspace.Lobby.ItemGivers:GetChildren()[27].Giver
-- GLITCH -- workspace.Lobby.ItemGivers:GetChildren()[25].Giver
-- ERROR -- workspace.Lobby.ItemGivers:GetChildren()[61].Giver
-- overheat -- workspace.Lobby.ItemGivers:GetChildren()[8].Giver
-- antimatter -- workspace.Lobby.ItemGivers:GetChildren()[11].Giver
-- hamster ultimate gods -- workspace.Lobby.ItemGivers:GetChildren()[35].Giver
-- amogus -- workspace.Lobby.ItemGivers:GetChildren()[21].Giver
 -- cultivator -- workspace.Lobby.ItemGivers:GetChildren()[38].Giver
-- rupture -- workspace.Lobby.ItemGivers:GetChildren()[13].Giver
-- hampter -- workspace.Lobby.ItemGivers:GetChildren()[7].Giver
-- radioactive -- workspace.Lobby.ItemGivers:GetChildren()[17].Giver
-- godly -- workspace.Lobby.ItemGivers:GetChildren()[12].Giver
game:GetService("Workspace").Tpcase -- nerfedcaseoh -- workspace.Lobby.ItemGivers:GetChildren()[39].Giver
-- equinoctial -- workspace.Lobby.ItemGivers:GetChildren()[9].Giver
-- fish -- workspace.Lobby.ItemGivers.ItemGiver.Giver
 -- opfish -- workspace.Lobby.ItemGivers:GetChildren()[32].Giver
 -- voidfish -- workspace.Lobby.ItemGivers:GetChildren()[26].Giver
 -- moneystreak -- workspace.Lobby.ItemGivers:GetChildren()[10].Giver
 -- lobotomy -- workspace.ItemGiver.Giver
 -- hampter -- workspace.Lobby.ItemGivers:GetChildren()[19].Giver
 -- luminary -- workspace.Lobby.ItemGivers:GetChildren()[36].Giver
game:GetService("Workspace").Tp63 -- op tiem -- workspace.Lobby.ItemGivers:GetChildren()[23].Giver
 -- TROJAN -- workspace.Lobby.ItemGivers:GetChildren()[22].Giver
 -- inf -- workspace.Lobby.ItemGivers:GetChildren()[3].Giver
 -- celebration -- workspace.Lobby.ItemGivers:GetChildren()[5].Giver
 -- frozen -- workspace.Lobby.ItemGivers:GetChildren()[41].Giver
 -- maxdesignpro -- workspace:GetChildren()[30].Giver
 -- jimmypro -- workspace:GetChildren()[129].Giver
 -- glass -- workspace.Lobby.ItemGivers:GetChildren()[2].Giver
 -- tiem -- workspace.Lobby.ItemGivers:GetChildren()[4].Giver
 -- Reaper Absolute Death -- workspace:GetChildren()[28].Giver
 -- blackhole -- workspace.Lobby.ItemGivers:GetChildren()[37].Giver
game:GetService("Workspace").LPDtp -- lobotomy pure destruction -- workspace:GetChildren()[57].Giver
 -- reaper most pathetic -- workspace:GetChildren()[55].Giver
 -- obliterator -- workspace.Lobby.ItemGivers:GetChildren()[42].Giver
-- reaper walmart edition -- workspace:GetChildren()[58].Giver
 -- grinder -- workspace.Lobby.ItemGivers:GetChildren()[33].Giver
 -- huge killstreak -- workspace.Lobby.ItemGivers:GetChildren()[34].Giver
 -- rng -- workspace.Lobby.ItemGivers:GetChildren()[15].Giver
 -- ommetaphobia -- workspace:GetChildren()[32].Giver
 -- clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[31].Giver
 -- solar -- workspace.Lobby.ItemGivers:GetChildren()[20].Giver
 -- extended -- workspace.Lobby.ItemGivers:GetChildren()[16].Giver
 -- golden clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[40].Giver
 -- supercelebration -- workspace:GetChildren()[56].Giver
 -- D.E.X -- workspace:GetChildren()[53].Giver
game:GetService("Workspace").Tp67 -- Reaper Infused Darkness -- workspace.Lobby.ItemGivers:GetChildren()[30].Giver
 -- op killstreak -- workspace.Lobby.ItemGivers:GetChildren()[18].Giver
 -- insanity -- workspace:GetChildren()[27].Giver
 -- oceanic -- workspace.Lobby.ItemGivers:GetChildren()[24].Giver
 -- noobstreak -- workspace.Lobby.ItemGivers:GetChildren()[28].Giver
 -- paradox -- workspace:GetChildren()[97].Giver
 -- observer -- workspace:GetChildren()[38].Giver
game:GetService("Workspace").Tppumpkin -- pumpkin -- workspace:GetChildren()[128].Giver
 -- infiniplex -- workspace.Lobby.ItemGivers:GetChildren()[52].Giver
 -- titanium -- workspace.Lobby.ItemGivers:GetChildren()[50].Giver
 -- truestreak -- workspace.Lobby.ItemGivers:GetChildren()[49].Giver
 -- electro -- workspace.Lobby.ItemGivers:GetChildren()[48].Giver
 -- kilstek -- workspace.Lobby.ItemGivers:GetChildren()[47].Giver
 -- void clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[46].Giver
 -- sad reaper -- workspace.Lobby.ItemGivers:GetChildren()[45].Giver
 -- defender -- workspace.Lobby.ItemGivers:GetChildren()[44].Giver
 -- reaper uwu -- workspace.Lobby.ItemGivers:GetChildren()[43].Giver
 -- time god -- workspace.Lobby.ItemGivers:GetChildren()[56].Giver
 -- wawa -- workspace.Lobby.ItemGivers:GetChildren()[65].Giver
 -- abyss -- workspace.Lobby.ItemGivers:GetChildren()[64].Giver
 -- incinerator -- workspace:GetChildren()[100].Giver
 -- prima -- workspace.Lobby.ItemGivers:GetChildren()[51].Giver
 -- grinder x -- workspace.Lobby.ItemGivers:GetChildren()[57].Giver
 -- omni -- workspace.Lobby.ItemGivers:GetChildren()[63].Giver
 -- true killstreak -- workspace.Lobby.ItemGivers:GetChildren()[60].Giver
 -- hyperbola -- workspace.Lobby.ItemGivers:GetChildren()[58].Giver
-- ω -- workspace.Lobby.ItemGivers:GetChildren()[55].Giver
 -- aquamarine clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[54].Giver
 -- true cultivator -- workspace.Lobby.ItemGivers:GetChildren()[59].Giver
 -- error -- workspace.Lobby.ItemGivers:GetChildren()[62].Giver
]]

--[[ game:GetService("Workspace").Tp1 -- killstreak -- workspace.Lobby.ItemGivers:GetChildren()[29].Giver
game:GetService("Workspace").Tp8 -- reaper -- workspace.Lobby.ItemGivers:GetChildren()[14].Giver
game:GetService("Workspace").Tp10 -- dazzling -- workspace.Lobby.ItemGivers:GetChildren()[27].Giver
game:GetService("Workspace").Tp12 -- GLITCH -- workspace.Lobby.ItemGivers:GetChildren()[25].Giver
game:GetService("Workspace").TpErr2 -- ERROR -- workspace.Lobby.ItemGivers:GetChildren()[61].Giver
game:GetService("Workspace").Tp14 -- overheat -- workspace.Lobby.ItemGivers:GetChildren()[8].Giver
game:GetService("Workspace").Tpanti -- antimatter -- workspace.Lobby.ItemGivers:GetChildren()[11].Giver
game:GetService("Workspace").Tphug2 -- hamster ultimate gods -- workspace.Lobby.ItemGivers:GetChildren()[35].Giver
game:GetService("Workspace").Tp28 -- amogus -- workspace.Lobby.ItemGivers:GetChildren()[21].Giver
game:GetService("Workspace").Tp26 -- cultivator -- workspace.Lobby.ItemGivers:GetChildren()[38].Giver
game:GetService("Workspace").Tp24 -- rupture -- workspace.Lobby.ItemGivers:GetChildren()[13].Giver
game:GetService("Workspace").Tp16 -- hampter -- workspace.Lobby.ItemGivers:GetChildren()[7].Giver
game:GetService("Workspace").Tp20 -- radioactive -- workspace.Lobby.ItemGivers:GetChildren()[17].Giver
game:GetService("Workspace").Tp22 -- godly -- workspace.Lobby.ItemGivers:GetChildren()[12].Giver
game:GetService("Workspace").Tpcase -- nerfedcaseoh -- workspace.Lobby.ItemGivers:GetChildren()[39].Giver
game:GetService("Workspace").Tp750 -- equinoctial -- workspace.Lobby.ItemGivers:GetChildren()[9].Giver
game:GetService("Workspace").Tp30 -- fish -- workspace.Lobby.ItemGivers.ItemGiver.Giver
game:GetService("Workspace").Tp32 -- opfish -- workspace.Lobby.ItemGivers:GetChildren()[32].Giver
game:GetService("Workspace").Tp34 -- voidfish -- workspace.Lobby.ItemGivers:GetChildren()[26].Giver
game:GetService("Workspace").TpMoney -- moneystreak -- workspace.Lobby.ItemGivers:GetChildren()[10].Giver
game:GetService("Workspace").lobotomytp -- lobotomy -- workspace.ItemGiver.Giver
game:GetService("Workspace").Tp6 -- hampter -- workspace.Lobby.ItemGivers:GetChildren()[19].Giver
game:GetService("Workspace").Tp18 -- luminary -- workspace.Lobby.ItemGivers:GetChildren()[36].Giver
game:GetService("Workspace").Tp63 -- op tiem -- workspace.Lobby.ItemGivers:GetChildren()[23].Giver
game:GetService("Workspace").Tp61 -- TROJAN -- workspace.Lobby.ItemGivers:GetChildren()[22].Giver
game:GetService("Workspace").Tp43 -- inf -- workspace.Lobby.ItemGivers:GetChildren()[3].Giver
game:GetService("Workspace").Tp41 -- celebration -- workspace.Lobby.ItemGivers:GetChildren()[5].Giver
game:GetService("Workspace").Tpfreeze -- frozen -- workspace.Lobby.ItemGivers:GetChildren()[41].Giver
game:GetService("Workspace").Tpmax -- maxdesignpro -- workspace:GetChildren()[30].Giver
game:GetService("Workspace").Tpjim -- jimmypro -- workspace:GetChildren()[129].Giver
game:GetService("Workspace").Tp55 -- glass -- workspace.Lobby.ItemGivers:GetChildren()[2].Giver
game:GetService("Workspace").Tp57 -- tiem -- workspace.Lobby.ItemGivers:GetChildren()[4].Giver
game:GetService("Workspace").RADtp -- Reaper Absolute Death -- workspace:GetChildren()[28].Giver
game:GetService("Workspace").tpblackhole2 -- blackhole -- workspace.Lobby.ItemGivers:GetChildren()[37].Giver
game:GetService("Workspace").LPDtp -- lobotomy pure destruction -- workspace:GetChildren()[57].Giver
game:GetService("Workspace").RMPtp -- reaper most pathetic -- workspace:GetChildren()[55].Giver
game:GetService("Workspace").Tpobliterator -- obliterator -- workspace.Lobby.ItemGivers:GetChildren()[42].Giver
game:GetService("Workspace").Tprwe -- reaper walmart edition -- workspace:GetChildren()[58].Giver
game:GetService("Workspace").Tpgrind -- grinder -- workspace.Lobby.ItemGivers:GetChildren()[33].Giver
game:GetService("Workspace").Tphuge -- huge killstreak -- workspace.Lobby.ItemGivers:GetChildren()[34].Giver
game:GetService("Workspace").Tprng -- rng -- workspace.Lobby.ItemGivers:GetChildren()[15].Giver
game:GetService("Workspace").Ommetaphobiatp -- ommetaphobia -- workspace:GetChildren()[32].Giver
game:GetService("Workspace").Tp65 -- clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[31].Giver
game:GetService("Workspace").solartp -- solar -- workspace.Lobby.ItemGivers:GetChildren()[20].Giver
game:GetService("Workspace").Tpextended -- extended -- workspace.Lobby.ItemGivers:GetChildren()[16].Giver
game:GetService("Workspace").Tpgoldencs -- golden clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[40].Giver
game:GetService("Workspace").Supertp -- supercelebration -- workspace:GetChildren()[56].Giver
game:GetService("Workspace").tpDEX -- D.E.X -- workspace:GetChildren()[53].Giver
game:GetService("Workspace").Tp67 -- Reaper Infused Darkness -- workspace.Lobby.ItemGivers:GetChildren()[30].Giver
game:GetService("Workspace").Tpopks2 -- op killstreak -- workspace.Lobby.ItemGivers:GetChildren()[18].Giver
game:GetService("Workspace").Tpinsaneness -- insanity -- workspace:GetChildren()[27].Giver
game:GetService("Workspace").Tp51 -- oceanic -- workspace.Lobby.ItemGivers:GetChildren()[24].Giver
game:GetService("Workspace").Tp53 -- noobstreak -- workspace.Lobby.ItemGivers:GetChildren()[28].Giver
game:GetService("Workspace").tpparadox -- paradox -- workspace:GetChildren()[97].Giver
game:GetService("Workspace").tpobserver -- observer -- workspace:GetChildren()[38].Giver
game:GetService("Workspace").Tppumpkin -- pumpkin -- workspace:GetChildren()[128].Giver
game:GetService("Workspace").Tpinfiniplex -- infiniplex -- workspace.Lobby.ItemGivers:GetChildren()[52].Giver
game:GetService("Workspace").tptitanium -- titanium -- workspace.Lobby.ItemGivers:GetChildren()[50].Giver
game:GetService("Workspace").tptrue -- truestreak -- workspace.Lobby.ItemGivers:GetChildren()[49].Giver
game:GetService("Workspace").Tpelectro -- electro -- workspace.Lobby.ItemGivers:GetChildren()[48].Giver
game:GetService("Workspace").Tpjoke -- kilstek -- workspace.Lobby.ItemGivers:GetChildren()[47].Giver
game:GetService("Workspace").Tpvoidcs -- void clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[46].Giver
game:GetService("Workspace").sadreapertp -- sad reaper -- workspace.Lobby.ItemGivers:GetChildren()[45].Giver
game:GetService("Workspace").defendertp -- defender -- workspace.Lobby.ItemGivers:GetChildren()[44].Giver
game:GetService("Workspace").ruwutp -- reaper uwu -- workspace.Lobby.ItemGivers:GetChildren()[43].Giver
game:GetService("Workspace").Tptimegod -- time god -- workspace.Lobby.ItemGivers:GetChildren()[56].Giver
game:GetService("Workspace").Tpwawa -- wawa -- workspace.Lobby.ItemGivers:GetChildren()[65].Giver
game:GetService("Workspace").TpVoid2 -- abyss -- workspace.Lobby.ItemGivers:GetChildren()[64].Giver
game:GetService("workspace").Tpincinerator -- incinerator -- workspace:GetChildren()[100].Giver
game:GetService("Workspace").TpPrima -- prima -- workspace.Lobby.ItemGivers:GetChildren()[51].Giver
game:GetService("Workspace").Tpgrindx -- grinder x -- workspace.Lobby.ItemGivers:GetChildren()[57].Giver
game:GetService("Workspace").Tpomni -- omni -- workspace.Lobby.ItemGivers:GetChildren()[63].Giver
game:GetService("Workspace").Tptrueks -- true killstreak -- workspace.Lobby.ItemGivers:GetChildren()[60].Giver
game:GetService("Workspace").Tpextendedmega -- hyperbola -- workspace.Lobby.ItemGivers:GetChildren()[58].Giver
game:GetService("Workspace").tpω -- ω -- workspace.Lobby.ItemGivers:GetChildren()[55].Giver
game:GetService("Workspace").Tpaquacs -- aquamarine clickstreak -- workspace.Lobby.ItemGivers:GetChildren()[54].Giver
game:GetService("Workspace").Tptruecult -- true cultivator -- workspace.Lobby.ItemGivers:GetChildren()[59].Giver
game:GetService("Workspace").Tperror -- error -- workspace.Lobby.ItemGivers:GetChildren()[62].Giver
]]
