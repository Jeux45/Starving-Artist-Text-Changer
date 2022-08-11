_G.Settings = {
	Text1 = "Please";
    Text2 = "Please, Donate";
    Text3 = "Please, Donate For";
    Text4 = "Please Donate For a";
    Text5 = "Please Donate For a Cookie!";
    Delay = 2;
}

_G.Minimized = false
_G.Activated = false
_G.Minimized2 = false

local TextChanger = Instance.new("ScreenGui")
local Top_Main = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Delay = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Toggle = Instance.new("Frame")
local Labels = Instance.new("TextLabel")
local Hitbox = Instance.new("TextButton")
local Activated = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Disabled = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local OpenText = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Texts = Instance.new("Frame")
local Text1 = Instance.new("TextBox")
local Outline = Instance.new("Frame")
local Text2 = Instance.new("TextBox")
local Outline_2 = Instance.new("Frame")
local Text3 = Instance.new("TextBox")
local Outline_3 = Instance.new("Frame")
local Text4 = Instance.new("TextBox")
local Outline_4 = Instance.new("Frame")
local Text5 = Instance.new("TextBox")
local Outline_5 = Instance.new("Frame")
local TextTip = Instance.new("TextLabel")
local OpenCredits = Instance.new("TextButton")
local Top_Credits = Instance.new("Frame")
local Label_2 = Instance.new("TextLabel")
local close_2 = Instance.new("TextButton")
local Minimize_2 = Instance.new("TextButton")
local Main_2 = Instance.new("Frame")
local UIBy = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local CodedBy = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")

--Properties:

TextChanger.Name = "TextChanger"
TextChanger.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TextChanger.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top_Main.Name = "Top_Main"
Top_Main.Parent = TextChanger
Top_Main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Top_Main.Position = UDim2.new(0.592768788, 0, 0.345368922, 0)
Top_Main.Size = UDim2.new(0, 196, 0, 25)
Top_Main.Active = true
Top_Main.Draggable = true

Label.Name = "Label"
Label.Parent = Top_Main
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 134, 0, 25)
Label.Font = Enum.Font.Nunito
Label.Text = "Text Changer"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true
Label.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = Top_Main
close.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
close.Position = UDim2.new(0.897959173, 0, 0, 0)
close.Size = UDim2.new(0, 24, 0, 25)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 4)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Down:Connect(function()
    Top_Main.Visible = false
end)

Minimize.Name = "Minimize"
Minimize.Parent = Top_Main
Minimize.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Minimize.Position = UDim2.new(0.775510192, 0, 0, 0)
Minimize.Size = UDim2.new(0, 24, 0, 25)
Minimize.Font = Enum.Font.Oswald
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
Minimize.MouseButton1Down:Connect(function()
    if _G.Minimized == false then
        _G.Minimized = true
        Main.Visible = false
    else
        _G.Minimized = false
        Main.Visible = true
    end
end)

Main.Name = "Main"
Main.Parent = Top_Main
Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(0, 200, 0, 171)

Delay.Name = "Delay"
Delay.Parent = Main
Delay.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Delay.Position = UDim2.new(0.0850000009, 0, 0.0643274859, 0)
Delay.Size = UDim2.new(0, 135, 0, 94)
Delay.Font = Enum.Font.SourceSans
Delay.PlaceholderText = "Delay"
Delay.Text = ""
Delay.TextColor3 = Color3.fromRGB(255, 255, 255)
Delay.TextScaled = true
Delay.TextSize = 14.000
Delay.TextWrapped = true

UICorner.Parent = Delay

Toggle.Name = "Toggle"
Toggle.Parent = Main
Toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Toggle.Position = UDim2.new(0.120740816, 0, 0.660818756, 0)
Toggle.Size = UDim2.new(0, 120, 0, 32)

Labels.Name = "Labels"
Labels.Parent = Toggle
Labels.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Labels.BackgroundTransparency = 1.000
Labels.Size = UDim2.new(0, 63, 0, 32)
Labels.Font = Enum.Font.Nunito
Labels.Text = "Activate"
Labels.TextColor3 = Color3.fromRGB(255, 255, 255)
Labels.TextScaled = true
Labels.TextSize = 14.000
Labels.TextWrapped = true
Labels.TextXAlignment = Enum.TextXAlignment.Left

Hitbox.Name = "Hitbox"
Hitbox.Parent = Toggle
Hitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hitbox.BackgroundTransparency = 0.900
Hitbox.Position = UDim2.new(0.588379145, 0, 0, 0)
Hitbox.Size = UDim2.new(0, 50, 0, 32)
Hitbox.Font = Enum.Font.SourceSans
Hitbox.Text = ""
Hitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.TextSize = 14.000
Hitbox.MouseButton1Down:Connect(function()
    if _G.Activated == false then
            _G.Activated = true
            Disabled.Visible = false
            Activated.Visible = true

            _G.Settings.Text1 = Text1.Text
            _G.Settings.Text2 = Text2.Text
            _G.Settings.Text3 = Text3.Text
            _G.Settings.Text4 = Text4.Text
            _G.Settings.Text5 = Text5.Text

            if Delay.Text == "" then
                _G.Settings.Delay = 2
            else
                _G.Settings.Delay = Delay.Text
            end

        while Activated.Visible == true do
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text1, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text2, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text3, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text4, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text5, "")
            end
        else
            _G.Activated = false
            Disabled.Visible = true
            Activated.Visible = false

        while Activated.Visible == true do
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text1, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text2, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text3, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text4, "")
            
            wait(_G.Settings.Delay)
            game:GetService("ReplicatedStorage").Remotes.UpdateBooth:FireServer(_G.Settings.Text5, "")
            end
    end
end)

Activated.Name = "Activated"
Activated.Parent = Hitbox
Activated.BackgroundColor3 = Color3.fromRGB(46, 255, 0)
Activated.Position = UDim2.new(0.5, 0, 0, 0)
Activated.Size = UDim2.new(0, 24, 0, 32)
Activated.Visible = false

UICorner_2.Parent = Activated

UICorner_3.Parent = Hitbox

Disabled.Name = "Disabled"
Disabled.Parent = Hitbox
Disabled.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Disabled.Size = UDim2.new(0, 25, 0, 32)

UICorner_4.Parent = Disabled

OpenText.Name = "OpenText"
OpenText.Parent = Main
OpenText.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
OpenText.Position = UDim2.new(0.845000029, 0, 0.0643274859, 0)
OpenText.Size = UDim2.new(0, 27, 0, 111)
OpenText.Font = Enum.Font.SourceSans
OpenText.Text = ">"
OpenText.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenText.TextScaled = true
OpenText.TextSize = 14.000
OpenText.TextWrapped = true
OpenText.MouseButton1Down:Connect(function()
    if Texts.Visible == false then
        Texts.Visible = true
        Text1.Text = _G.Settings.Text1
        Text2.Text = _G.Settings.Text2
        Text3.Text = _G.Settings.Text3
        Text4.Text = _G.Settings.Text4
        Text5.Text = _G.Settings.Text5
        OpenText.Text = "<"
    else
        Texts.Visible = false

        _G.Settings.Text1 = Text1.Text
        _G.Settings.Text2 = Text2.Text
        _G.Settings.Text3 = Text3.Text
        _G.Settings.Text4 = Text4.Text
        _G.Settings.Text5 = Text5.Text
        OpenText.Text = ">"
    end
end)

TextLabel.Parent = OpenText
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.148148149, 0, 1.08108103, 0)
TextLabel.Size = UDim2.new(0, 31, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Change Text"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Texts.Name = "Texts"
Texts.Parent = Main
Texts.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Texts.Position = UDim2.new(1, 0, -0.0292397663, 0)
Texts.Size = UDim2.new(0, 133, 0, 181)
Texts.Visible = false

Text1.Name = "Text1"
Text1.Parent = Texts
Text1.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Text1.Size = UDim2.new(0, 131, 0, 30)
Text1.Font = Enum.Font.SourceSans
Text1.PlaceholderText = "Text 1"
Text1.Text = ""
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextScaled = true
Text1.TextSize = 14.000
Text1.TextWrapped = true

Outline.Name = "Outline"
Outline.Parent = Text1
Outline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outline.Position = UDim2.new(0, 0, 0.975438416, 0)
Outline.Size = UDim2.new(0, 131, 0, 6)

Text2.Name = "Text2"
Text2.Parent = Texts
Text2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Text2.Position = UDim2.new(0, 0, 0.204678357, 0)
Text2.Size = UDim2.new(0, 131, 0, 30)
Text2.Font = Enum.Font.SourceSans
Text2.PlaceholderText = "Text 2"
Text2.Text = ""
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextScaled = true
Text2.TextSize = 14.000
Text2.TextWrapped = true

Outline_2.Name = "Outline"
Outline_2.Parent = Text2
Outline_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outline_2.Position = UDim2.new(0, 0, 0.975438416, 0)
Outline_2.Size = UDim2.new(0, 131, 0, 6)

Text3.Name = "Text3"
Text3.Parent = Texts
Text3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Text3.Position = UDim2.new(0, 0, 0.409356713, 0)
Text3.Size = UDim2.new(0, 131, 0, 30)
Text3.Font = Enum.Font.SourceSans
Text3.PlaceholderText = "Text 3"
Text3.Text = ""
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextScaled = true
Text3.TextSize = 14.000
Text3.TextWrapped = true

Outline_3.Name = "Outline"
Outline_3.Parent = Text3
Outline_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outline_3.Position = UDim2.new(0, 0, 0.975438416, 0)
Outline_3.Size = UDim2.new(0, 131, 0, 6)

Text4.Name = "Text4"
Text4.Parent = Texts
Text4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Text4.Position = UDim2.new(0, 0, 0.61403507, 0)
Text4.Size = UDim2.new(0, 131, 0, 30)
Text4.Font = Enum.Font.SourceSans
Text4.PlaceholderText = "Text 4"
Text4.Text = ""
Text4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text4.TextScaled = true
Text4.TextSize = 14.000
Text4.TextWrapped = true

Outline_4.Name = "Outline"
Outline_4.Parent = Text4
Outline_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outline_4.Position = UDim2.new(0, 0, 0.975438416, 0)
Outline_4.Size = UDim2.new(0, 131, 0, 6)

Text5.Name = "Text5"
Text5.Parent = Texts
Text5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Text5.Position = UDim2.new(0, 0, 0.807405233, 0)
Text5.Size = UDim2.new(0, 131, 0, 30)
Text5.Font = Enum.Font.SourceSans
Text5.PlaceholderText = "Text 5"
Text5.Text = ""
Text5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text5.TextScaled = true
Text5.TextSize = 14.000
Text5.TextWrapped = true

Outline_5.Name = "Outline"
Outline_5.Parent = Text5
Outline_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outline_5.Position = UDim2.new(0, 0, 0.975438416, 0)
Outline_5.Size = UDim2.new(0, 131, 0, 6)

TextTip.Name = "TextTip"
TextTip.Parent = Texts
TextTip.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextTip.Position = UDim2.new(1, 0, 0.0110497242, 0)
TextTip.Size = UDim2.new(0, 87, 0, 177)
TextTip.Font = Enum.Font.SourceSans
TextTip.Text = "TIP:                    If you want To Only have 3 Text, 2 Text etc. Then Change The other Text To The Last One   (Also Close This Before Starting!)"
TextTip.TextColor3 = Color3.fromRGB(255, 255, 255)
TextTip.TextScaled = true
TextTip.TextSize = 14.000
TextTip.TextWrapped = true
TextTip.TextYAlignment = Enum.TextYAlignment.Top

OpenCredits.Name = "OpenCredits"
OpenCredits.Parent = Main
OpenCredits.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
OpenCredits.Position = UDim2.new(0.054999996, 0, 0.912280738, 0)
OpenCredits.Size = UDim2.new(0, 154, 0, 15)
OpenCredits.Font = Enum.Font.Nunito
OpenCredits.Text = "Credits"
OpenCredits.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenCredits.TextScaled = true
OpenCredits.TextSize = 14.000
OpenCredits.TextWrapped = true
OpenCredits.MouseButton1Down:Connect(function()
    Top_Credits.Visible = true
end)

Top_Credits.Name = "Top_Credits"
Top_Credits.Parent = TextChanger
Top_Credits.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Top_Credits.Position = UDim2.new(0.307326347, 0, 0.345368922, 0)
Top_Credits.Size = UDim2.new(0, 196, 0, 25)
Top_Credits.Visible = false
Top_Credits.Active = true
Top_Credits.Draggable = true

Label_2.Name = "Label"
Label_2.Parent = Top_Credits
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Size = UDim2.new(0, 134, 0, 25)
Label_2.Font = Enum.Font.Nunito
Label_2.Text = "Credits"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true
Label_2.TextXAlignment = Enum.TextXAlignment.Left

close_2.Name = "close"
close_2.Parent = Top_Credits
close_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
close_2.Position = UDim2.new(0.897959173, 0, 0, 0)
close_2.Size = UDim2.new(0, 24, 0, 25)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 0, 4)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true
close_2.MouseButton1Down:Connect(function()
    Top_Credits.Visible = false
end)

Minimize_2.Name = "Minimize"
Minimize_2.Parent = Top_Credits
Minimize_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Minimize_2.Position = UDim2.new(0.775510192, 0, 0, 0)
Minimize_2.Size = UDim2.new(0, 24, 0, 25)
Minimize_2.Font = Enum.Font.Oswald
Minimize_2.Text = "-"
Minimize_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.TextScaled = true
Minimize_2.TextSize = 14.000
Minimize_2.TextWrapped = true
Minimize_2.MouseButton1Down:Connect(function()
    if _G.Minimized2 == false then
        _G.Minimized2 = true
        Main_2.Visible = false
    else
        _G.Minimized2 = false
        Main_2.Visible = true
    end
end)

Main_2.Name = "Main"
Main_2.Parent = Top_Credits
Main_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main_2.Position = UDim2.new(0, 0, 1, 0)
Main_2.Size = UDim2.new(0, 200, 0, 171)

UIBy.Name = "UIBy"
UIBy.Parent = Main_2
UIBy.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
UIBy.Position = UDim2.new(0, 0, 0.0643274859, 0)
UIBy.Size = UDim2.new(0, 200, 0, 62)
UIBy.Font = Enum.Font.SourceSans
UIBy.Text = "UI Made By Jeux#6662"
UIBy.TextColor3 = Color3.fromRGB(253, 253, 253)
UIBy.TextScaled = true
UIBy.TextSize = 14.000
UIBy.TextWrapped = true

UICorner_5.Parent = UIBy

CodedBy.Name = "CodedBy"
CodedBy.Parent = Main_2
CodedBy.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
CodedBy.Position = UDim2.new(0, 0, 0.473684222, 0)
CodedBy.Size = UDim2.new(0, 200, 0, 64)
CodedBy.Font = Enum.Font.SourceSans
CodedBy.Text = "Coded By Jeux#6662"
CodedBy.TextColor3 = Color3.fromRGB(253, 253, 253)
CodedBy.TextScaled = true
CodedBy.TextSize = 14.000
CodedBy.TextWrapped = true

UICorner_6.Parent = CodedBy
