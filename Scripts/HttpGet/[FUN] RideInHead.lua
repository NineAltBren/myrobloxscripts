local Player = game.Players.LocalPlayer

function SitIn(Name, Up)

local Target = game.Players:FindFirstChild(Name)

local Character = Player.Character or Player.CharacterAdded:Wait()
local TargetCharacter = Target.Character or Target.CharacterAdded:Wait()

local Humanoid = Character:WaitForChild("Humanoid")
local RootPart = Humanoid.RootPart

local TargetHead = TargetCharacter:WaitForChild("Head")

Humanoid.Sit = true

while Humanoid.Sit == true do

if Up then

RootPart.CFrame = TargetHead.CFrame + Vector3.new(0, TargetHead.Size.Y,0)

else

RootPart.CFrame = TargetHead.CFrame

end

task.wait()

end

end

local Gui = Instance.new("ScreenGui")
Gui.ResetOnSpawn = false

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(.2,0,.2,0)
Frame.Position = UDim2.new(.4,0,.75,0)
Frame.Parent = Gui

local Button = Instance.new("TextButton")
Button.Text = "Sit Shoulder"
Button.TextScaled = true
Button.Size = UDim2.new(.5,0,.4,0)
Button.Position = UDim2.new(0,0,.6,0)
Button.Parent = Frame

local Button1 = Instance.new("TextButton")
Button1.Text = "Sit Head"
Button1.TextScaled = true
Button1.Size = UDim2.new(.5,0,.4,0)
Button1.Position = UDim2.new(.5,0,.6,0)
Button1.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Text = "Player Name"
TextBox.ClearTextOnFocus = false
TextBox.TextScaled = true
TextBox.Size = UDim2.new(1,0,.6,0)
TextBox.Position = UDim2.new(0,0,0,0)
TextBox.Parent = Frame

Gui.Parent = Player.PlayerGui

Button.Activated:Connect(function()
    
SitIn(TextBox.Text, false)

end)

Button1.Activated:Connect(function()
    
SitIn(TextBox.Text, true)

end)
