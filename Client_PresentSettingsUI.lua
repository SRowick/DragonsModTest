
function Client_PresentSettingsUI(rootParent)
	local vert = UI.CreateVerticalLayoutGroup(rootParent);

	UI.CreateLabel(vert).SetText('Dragon cost: ' .. Mod.Settings.CostToBuyTank);
	UI.CreateLabel(vert).SetText('Dragon power: ' .. Mod.Settings.TankPower);
	UI.CreateLabel(vert).SetText('Max dragons: ' .. Mod.Settings.MaxTanks);
end

