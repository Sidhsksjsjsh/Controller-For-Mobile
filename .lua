local Control = {}
local main = Instance.new("ScreenGui")
local epic = Instance.new("Frame")
local backgroundtitle = Instance.new("TextLabel")
local creator = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local fbutton = Instance.new("TextButton")
local ebutton = Instance.new("TextButton")
local qbutton = Instance.new("TextButton")
local tbutton = Instance.new("TextButton")
local main2 = Instance.new("ScreenGui")
local epic2 = Instance.new("Frame")
local backgroundtitle2 = Instance.new("TextLabel")
local creator2 = Instance.new("TextLabel")
local title2 = Instance.new("TextLabel")
local close2 = Instance.new("TextButton")
local fbutton2 = Instance.new("TextButton")
local ebutton2 = Instance.new("TextButton")
local qbutton2 = Instance.new("TextButton")
local tbutton2 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.CoreGui
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

epic.Name = "epic"
epic.Parent = main
epic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
epic.Position = UDim2.new(0.0911376476, 0, 0.466830462, 0)
epic.Size = UDim2.new(0, 181, 0, 178)
epic.Active = true
epic.Draggable = true

creator.Name = "creator"
creator.Parent = epic
creator.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
creator.Position = UDim2.new(0.00442049652, 0, 0.762519121, 0)
creator.Size = UDim2.new(0, 181, 0, 42)
creator.Font = Enum.Font.SourceSans
creator.Text = "Edit By Fahri"
creator.TextColor3 = Color3.fromRGB(0, 0, 0)
creator.TextScaled = true
creator.TextSize = 14.000
creator.TextWrapped = false

title.Name = "title"
title.Parent = epic
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0497237556, 0, 0, 0)
title.Size = UDim2.new(0, 119, 0, 43)
title.Font = Enum.Font.SciFi
title.Text = "control key"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

close.Name = "close"
close.Parent = epic
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.Position = UDim2.new(0.76795578, 0, 0, 0)
close.Size = UDim2.new(0, 43, 0, 43)
close.Font = Enum.Font.GothamBlack
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Down:connect(function()
epic.Visible = false
end)

fbutton.Name = "SUBSCRIBE"
fbutton.Parent = epic
fbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fbutton.Position = UDim2.new(0.243093923, 0, 0.344781578, 0)
fbutton.Size = UDim2.new(0, 84, 0, 42)
fbutton.Font = Enum.Font.SourceSans
fbutton.Text = "Name Skill"
fbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
fbutton.TextSize = 14.000
fbutton.MouseButton1Down:connect(function()
   Function Skill Here()
end)

ebutton.Name = "TO"
ebutton.Parent = epic
ebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ebutton.Position = UDim2.new(0.553093923, 0, 0.654781578, 0)
ebutton.Size = UDim2.new(0, 84, 0, 42)
ebutton.Font = Enum.Font.SourceSans
ebutton.Text = "Name Skill"
ebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
ebutton.TextSize = 14.000
ebutton.MouseButton1Down:connect(function()
   Function Skill Here()
end)

qbutton.Name = "GcoSad"
qbutton.Parent = epic
qbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
qbutton.Position = UDim2.new(0.154781578, 0, 0.053093923, 0)
qbutton.Size = UDim2.new(0, 84, 0, 42)
qbutton.Font = Enum.Font.SourceSans
qbutton.Text = "Name Skill"
qbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
qbutton.TextSize = 14.000
qbutton.MouseButton1Down:connect(function()
   Function Skill Here()
end)

tbutton.Name = "Xbutton"
tbutton.Parent = epic
tbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tbutton.Position = UDim2.new(0.854781578, 0, 0.963093923, 0)
tbutton.Size = UDim2.new(0, 84, 0, 42)
tbutton.Font = Enum.Font.SourceSans
tbutton.Text = "Name Skill"
tbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
tbutton.TextSize = 14.000
tbutton.MouseButton1Down:connect(function()
   Function Skill Here()
end)

function Control:MouseButton1Down(name,gui,func)
          if gui == 1 then
            fbutton.Text = name
            fbutton.MouseButton1Down:connect(function()
                func()
            end)
          elseif gui == 2 then
            ebutton.Text = name
            ebutton.MouseButton1Down:connect(function()
                func()
            end)
          elseif gui == 3 then
            qbutton.Text = name
            qbutton.MouseButton1Down:connect(function()
                func()
            end)
          elseif gui == 4 then
            tbutton.Text = name
            tbutton.MouseButton1Down:connect(function()
                func()
            end)
          end
end

return Control
