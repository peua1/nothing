local EgoId = {
	[136650383] = true,
}

local fedId = {
	[3493918687] = true,
}

local ThugId = {
	[73060874] = true,
}

local StarId = {
	[2379016932] = true,
}

local SkidId = {
    [2366275496] = true,
    [1089945491] = true,
    [2762707262] = true,
    [2978449959] = true,
}

local DiamondId = {
	[3220879265] = true,
}

local EnemyId = {
	[2385120614] = true,
	[3499156945] = true,
} 

function premium()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if StarId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
			end
		elseif SkidId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💀]'..v.DisplayName)
				end
			end
        elseif ThugId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😎THUGHUNTER😎]'..v.DisplayName)
				end
			end
	elseif EgoId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔥]'..v.DisplayName)
				end
			end
        elseif fedId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⚧fed⚧]'..v.DisplayName)
				end
			end
		elseif DiamondId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
				end
			end
		elseif EnemyId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('🤡 RAYX Premium User 🤡')
				end
			end
		elseif v.Character then
			if v.Character.Parent.Name == 'Players' then
				if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤡Injected🤡]'..v.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(premium)
return StarId


