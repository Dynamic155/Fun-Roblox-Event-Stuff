--Stuff to load before the script:
game.Players.LocalPlayer.PlayerGui.FreeMoney.GetMoney.Visible = false
local UICornerGame = Instance.new("UICorner")
UICornerGame.Parent = game.Players.LocalPlayer.PlayerGui.TeamChanger.Holder

local mainGUI = Instance.new("ScreenGui")
local Background = Instance.new("ImageLabel")
local Arrow = Instance.new("ImageButton")
local MoneyButton = Instance.new("ImageButton")
local MoneyClickerText = Instance.new("TextLabel")
local MoneyClickerText_2 = Instance.new("TextLabel")
local ClickHere = Instance.new("TextLabel")
local ClickHere_2 = Instance.new("TextLabel")
local Cashout = Instance.new("TextButton")
local Load = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Save = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local auto1 = Instance.new("TextButton")
local auto2 = Instance.new("TextButton")
local auto3 = Instance.new("TextButton")
local redline = Instance.new("ImageLabel")
local UpgradesLabel = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

mainGUI.Name = "mainGUI"
mainGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mainGUI.IgnoreGuiInset = true

Background.Name = "Background"
Background.Parent = mainGUI
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Image = "http://www.roblox.com/asset/?id=3899340539"

Arrow.Name = "Arrow"
Arrow.Parent = Background
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.Position = UDim2.new(0.316977412, 0, 0.206489682, 0)
Arrow.Size = UDim2.new(0, 73, 0, 100)
Arrow.Image = "http://www.roblox.com/asset/?id=10265778"

MoneyButton.Name = "Money Button"
MoneyButton.Parent = Background
MoneyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyButton.BackgroundTransparency = 1.000
MoneyButton.Position = UDim2.new(0.0677134395, 0, 0.297935128, 0)
MoneyButton.Size = UDim2.new(0, 316, 0, 316)
MoneyButton.Image = "http://www.roblox.com/asset/?id=11560341132"

MoneyClickerText.Name = "Money Clicker Text"
MoneyClickerText.Parent = Background
MoneyClickerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyClickerText.BackgroundTransparency = 1.000
MoneyClickerText.BorderColor3 = Color3.fromRGB(53, 53, 53)
MoneyClickerText.Position = UDim2.new(0.445534855, 0, 0.106194682, 0)
MoneyClickerText.Size = UDim2.new(0, 447, 0, 86)
MoneyClickerText.ZIndex = 2
MoneyClickerText.Font = Enum.Font.Bangers
MoneyClickerText.Text = "Money Clicker"
MoneyClickerText.TextColor3 = Color3.fromRGB(255, 255, 255)
MoneyClickerText.TextScaled = true
MoneyClickerText.TextSize = 14.000
MoneyClickerText.TextWrapped = true

MoneyClickerText_2.Name = "Money Clicker Text"
MoneyClickerText_2.Parent = Background
MoneyClickerText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyClickerText_2.BackgroundTransparency = 1.000
MoneyClickerText_2.BorderColor3 = Color3.fromRGB(53, 53, 53)
MoneyClickerText_2.Position = UDim2.new(0.445534855, 0, 0.115044244, 0)
MoneyClickerText_2.Size = UDim2.new(0, 454, 0, 86)
MoneyClickerText_2.Font = Enum.Font.Bangers
MoneyClickerText_2.Text = "Money Clicker"
MoneyClickerText_2.TextColor3 = Color3.fromRGB(104, 104, 104)
MoneyClickerText_2.TextScaled = true
MoneyClickerText_2.TextSize = 14.000
MoneyClickerText_2.TextWrapped = true

ClickHere.Name = "Click Here"
ClickHere.Parent = Background
ClickHere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickHere.BackgroundTransparency = 1.000
ClickHere.BorderColor3 = Color3.fromRGB(53, 53, 53)
ClickHere.Position = UDim2.new(0.0765456259, 0, 0.198249176, 0)
ClickHere.Size = UDim2.new(0, 298, 0, 55)
ClickHere.Font = Enum.Font.Bangers
ClickHere.Text = "Click Here"
ClickHere.TextColor3 = Color3.fromRGB(104, 104, 104)
ClickHere.TextScaled = true
ClickHere.TextSize = 14.000
ClickHere.TextWrapped = true

ClickHere_2.Name = "Click Here"
ClickHere_2.Parent = Background
ClickHere_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickHere_2.BackgroundTransparency = 1.000
ClickHere_2.BorderColor3 = Color3.fromRGB(53, 53, 53)
ClickHere_2.Position = UDim2.new(0.0765456259, 0, 0.192368656, 0)
ClickHere_2.Size = UDim2.new(0, 292, 0, 55)
ClickHere_2.ZIndex = 2
ClickHere_2.Font = Enum.Font.Bangers
ClickHere_2.Text = "Click Here"
ClickHere_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickHere_2.TextScaled = true
ClickHere_2.TextSize = 14.000
ClickHere_2.TextWrapped = true

Cashout.Name = "Cashout"
Cashout.Parent = Background
Cashout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cashout.BackgroundTransparency = 1.000
Cashout.Position = UDim2.new(0.124631993, 0, 0.87758112, 0)
Cashout.Size = UDim2.new(0, 200, 0, 50)
Cashout.Font = Enum.Font.FredokaOne
Cashout.Text = "Cashout"
Cashout.TextColor3 = Color3.fromRGB(255, 255, 255)
Cashout.TextScaled = true
Cashout.TextSize = 14.000
Cashout.TextWrapped = true

Load.Name = "Load"
Load.Parent = Background
Load.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Load.Position = UDim2.new(0.23258096, 0, 0.0575221255, 0)
Load.Size = UDim2.new(0, 142, 0, 50)
Load.Font = Enum.Font.FredokaOne
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextScaled = true
Load.TextSize = 14.000
Load.TextWrapped = true

UICorner.Parent = Load

Save.Name = "Save"
Save.Parent = Background
Save.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Save.Position = UDim2.new(0.072620213, 0, 0.0575221255, 0)
Save.Size = UDim2.new(0, 142, 0, 50)
Save.Font = Enum.Font.FredokaOne
Save.Text = "Save"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextScaled = true
Save.TextSize = 14.000
Save.TextWrapped = true

UICorner_2.Parent = Save

ScrollingFrame.Parent = Background
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScrollingFrame.Position = UDim2.new(0.447497547, 0, 0.266961664, 0)
ScrollingFrame.Size = UDim2.new(0, 449, 0, 400)

auto1.Name = "auto1"
auto1.Parent = ScrollingFrame
auto1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
auto1.BackgroundTransparency = 1.000
auto1.Position = UDim2.new(0.0244988874, 0, 0.0580578297, 0)
auto1.Size = UDim2.new(0, 411, 0, 50)
auto1.Font = Enum.Font.LuckiestGuy
auto1.Text = "Autoclicker V1  - 50R$"
auto1.TextColor3 = Color3.fromRGB(255, 255, 255)
auto1.TextScaled = true
auto1.TextSize = 14.000
auto1.TextWrapped = true

auto2.Name = "auto2"
auto2.Parent = ScrollingFrame
auto2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
auto2.BackgroundTransparency = 1.000
auto2.Position = UDim2.new(0.0244988855, 0, 0.103950173, 0)
auto2.Size = UDim2.new(0, 411, 0, 50)
auto2.Font = Enum.Font.LuckiestGuy
auto2.Text = "Autoclicker V2 - 250R$"
auto2.TextColor3 = Color3.fromRGB(255, 255, 255)
auto2.TextScaled = true
auto2.TextSize = 14.000
auto2.TextWrapped = true

auto3.Name = "auto3"
auto3.Parent = ScrollingFrame
auto3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
auto3.BackgroundTransparency = 1.000
auto3.Position = UDim2.new(0.0645879731, 0, 0.150284961, 0)
auto3.Size = UDim2.new(0, 390, 0, 50)
auto3.Font = Enum.Font.LuckiestGuy
auto3.Text = "Autoclicker v3  - 1250R$"
auto3.TextColor3 = Color3.fromRGB(255, 255, 255)
auto3.TextScaled = true
auto3.TextSize = 14.000
auto3.TextWrapped = true

redline.Name = "red line"
redline.Parent = ScrollingFrame
redline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
redline.BackgroundTransparency = 1.000
redline.Position = UDim2.new(-0.0373089276, 0, 0.0148776621, 0)
redline.Size = UDim2.new(0, 482, 0, 96)
redline.Image = "http://www.roblox.com/asset/?id=7793135243"

UpgradesLabel.Name = "UpgradesLabel"
UpgradesLabel.Parent = ScrollingFrame
UpgradesLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpgradesLabel.BackgroundTransparency = 1.000
UpgradesLabel.Position = UDim2.new(0.261062056, 0, 0.00663717091, 0)
UpgradesLabel.Size = UDim2.new(0, 200, 0, 50)
UpgradesLabel.Font = Enum.Font.LuckiestGuy
UpgradesLabel.Text = "Upgrades"
UpgradesLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UpgradesLabel.TextScaled = true
UpgradesLabel.TextSize = 14.000
UpgradesLabel.TextWrapped = true

TextLabel.Parent = Background
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.121687926, 0, 0.78318584, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Nil R$"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Open / close button
local OpenClose = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

OpenClose.Name = "Open/Close"
OpenClose.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OpenClose.DisplayOrder = 2

TextButton.Parent = OpenClose
TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton.Position = UDim2.new(0.401373893, 0, 0.87758112, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Open / Close"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

-- Script To Open / close The MainGUI
local textButton = game.Players.LocalPlayer.PlayerGui["Open/Close"].TextButton
local mainGUI = game.Players.LocalPlayer:WaitForChild("PlayerGui").mainGUI

textButton.MouseButton1Up:Connect(function()
    if mainGUI.Background.Visible == true then
        mainGUI.Background.Visible = false
    elseif mainGUI.Background.Visible == false then
        mainGUI.Background.Visible = true
    end
end)

-- add new leaderstats
local player = game.Players.LocalPlayer
local leaderstats = player:WaitForChild("leaderstats")

local currency = Instance.new("IntValue")
currency.Name = "R$"
currency.Value = 0
currency.Parent = leaderstats

local currency = leaderstats:WaitForChild("R$")

-- Check if plr clickes the button
local robuxButton = game.Players.LocalPlayer.PlayerGui.mainGUI.Background["Money Button"]
robuxButton.MouseButton1Up:Connect(function()
    currency.Value = currency.Value + 1
end)

-- GiveCash function
function giveCash(amount)
	game:GetService("ReplicatedStorage").MoneyRequest:FireServer(false, amount, "Cash")
end

-- Initial Money
local actualMoney = game.Players.LocalPlayer.leaderstats.Cash.Value
giveCash(-actualMoney)

-- Cashout Button
local cashoutButton = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.Cashout
cashoutButton.MouseButton1Up:Connect(function()
    giveCash(game.Players.LocalPlayer.leaderstats["R$"].Value)
    currency.Value = 0
end)

-- Update MoneyLabel
local moneyLabel = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.TextLabel
game.Players.LocalPlayer.leaderstats["R$"].Changed:Connect(function()
    moneyLabel.Text = game.Players.LocalPlayer.leaderstats["R$"].Value .. " R$"
end)

-- AutoClicker V1
local auto1 = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.ScrollingFrame.auto1
auto1.MouseButton1Up:Connect(function()
    if game.Players.LocalPlayer.leaderstats["R$"].Value >= 50 then
        game.Players.LocalPlayer.leaderstats["R$"].Value = game.Players.LocalPlayer.leaderstats["R$"].Value - 50
        while wait(5) do
            currency.Value = currency.Value + 5
        end
    end
end)

-- AutoClicker V2
local auto2 = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.ScrollingFrame.auto2
auto2.MouseButton1Up:Connect(function()
    if game.Players.LocalPlayer.leaderstats["R$"].Value >= 250 then
        game.Players.LocalPlayer.leaderstats["R$"].Value = game.Players.LocalPlayer.leaderstats["R$"].Value - 250
        while wait(5) do
            currency.Value = currency.Value + 30
        end
    end
end)

-- AutoClicker V3
local auto3 = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.ScrollingFrame.auto3
auto3.MouseButton1Up:Connect(function()
    if game.Players.LocalPlayer.leaderstats["R$"].Value >= 1250 then
        game.Players.LocalPlayer.leaderstats["R$"].Value = game.Players.LocalPlayer.leaderstats["R$"].Value - 1000
        while wait(0.5) do
            currency.Value = currency.Value + 100
        end
    end
end)

-- Check for save file
if not isfile("Dynamicscriptssavefile10207.txt") then
    writefile("Dynamicscriptssavefile10207.txt", "")
end

-- Save Button
local saveButton = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.Save
saveButton.MouseButton1Up:Connect(function()
    writefile("Dynamicscriptssavefile10207.txt", "_G.DatabaseRS = " ..game.Players.LocalPlayer.leaderstats["R$"].Value.. "\n_G.DatabaseMoney = " ..game.Players.LocalPlayer.leaderstats.Cash.Value)
end)

-- Load Button
local loadButton = game.Players.LocalPlayer.PlayerGui.mainGUI.Background.Load
loadButton.MouseButton1Up:Connect(function()
    local database = readfile("Dynamicscriptssavefile10207.txt")
    loadstring(database)()
    game.Players.LocalPlayer.leaderstats["R$"].Value = _G.DatabaseRS
    giveCash(_G.DatabaseMoney)
end)
