if not game:IsLoaded() then
   game.Loaded:Wait();
end
wait(5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
while wait(0.5) do
	if game.Workspace.APCs:FindFirstChild("1").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["1"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("2").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["2"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("3").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["3"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("4").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["4"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("5").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["5"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("6").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["6"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("7").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["7"].APC.Detector.CFrame
	elseif game.Workspace.APCs:FindFirstChild("8").mapdisplay.screen.displayscreen.map.Text == "SECRET FOREST" then
		pl.CFrame = workspace.APCs["8"].APC.Detector.CFrame
	else
		print("there nothing")
end
end
