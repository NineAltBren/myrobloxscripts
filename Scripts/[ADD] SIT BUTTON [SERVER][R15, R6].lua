warn("Sit by Nineteen_DEV")

local Player = game.Players.LocalPlayer

function Sit()

local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local RootPart = Humanoid.RootPart

Humanoid.Sit = true

end

local Gui = Instance.new("ScreenGui")
Gui.ResetOnSpawn = false

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(.04,0,.1,0)
Frame.Position = UDim2.new(.9,0,.1,0)
Frame.Parent = Gui

local Button = Instance.new("TextButton")
Button.Text = "Sit"
Button.TextScaled = true
Button.Size = UDim2.new(1,0,1,0)
Button.Position = UDim2.new(0,0,0,0)
Button.Parent = Frame

Gui.Parent = Player.PlayerGui

Button.Activated:Connect(function()

Sit()

end)
