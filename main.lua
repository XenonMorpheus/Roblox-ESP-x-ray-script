local A = game:GetService("Players")
local B = game:GetService("RunService")
local C = Drawing.new("Square")
C.Color = Color3.fromRGB(0, 255, 0) --You can adjust the color to your liking [but I set the default as green colored]
C.Thickness = 2
C.Filled = false
C.Visible = false

local function D(player)
    local E = player.Character or player.CharacterAdded:Wait()
    local F = E:WaitForChild("HumanoidRootPart")

    local function G()
        if F and F.Parent then
            local H, I = workspace.CurrentCamera:WorldToViewportPoint(F.Position)
            if I then
                C.Size = Vector2.new(2000 / H.Z, 3000 / H.Z)
                C.Position = Vector2.new(H.X - C.Size.X / 2, H.Y - C.Size.Y / 2)
                C.Visible = true
            else
                C.Visible = false
            end
        end
    end

    B.RenderStepped:Connect(G)
end

A.PlayerAdded:Connect(D)

for _, player in ipairs(A:GetPlayers()) do
    D(player)
end
