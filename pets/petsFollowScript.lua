

-- Put this in Starter Scripts
local function Render()
	
	workspace.Pet.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(2, 2, 4)
end
game:GetService("RunService"):BindToRenderStep("RenderPet", 1, Render)
