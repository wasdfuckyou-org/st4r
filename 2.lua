	plr.CharacterAdded:Connect(function(Char)
		Char:WaitForChild("Humanoid")
		if plr.UserId == 2888632775, then -- You may change to any player id.
			Char.Humanoid.DisplayName = "[💸]" .. plr.DisplayName -- Any emoji.
		end
	end)
end)
