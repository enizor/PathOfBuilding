-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Rusted Hatchet"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 6, PhysicalMax = 11, critChanceBase = 5, attackRateBase = 1.5, },
	req = { },
}
itemBases["Jade Hatchet"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 10, PhysicalMax = 16, critChanceBase = 5, attackRateBase = 1.4, },
	req = { level = 6, str = 21, },
}
itemBases["Boarding Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 11, PhysicalMax = 21, critChanceBase = 5, attackRateBase = 1.5, },
	req = { level = 11, str = 28, dex = 19, },
}
itemBases["Cleaver"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 13, PhysicalMax = 39, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 16, str = 48, },
}
itemBases["Broad Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 20, PhysicalMax = 36, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 21, str = 54, dex = 25, },
}
itemBases["Arming Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 14, PhysicalMax = 42, critChanceBase = 5, attackRateBase = 1.4, },
	req = { level = 25, str = 58, dex = 33, },
}
itemBases["Decorative Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 27, PhysicalMax = 50, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 29, str = 80, dex = 23, },
}
itemBases["Spectral Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 29, PhysicalMax = 48, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 33, str = 85, dex = 37, },
}
itemBases["Etched Hatchet"] = {
	type = "One Handed Axe",
	implicit = "8% increased Physical Damage",
	weapon = { PhysicalMin = 26, PhysicalMax = 46, critChanceBase = 5, attackRateBase = 1.35, },
	req = { level = 35, str = 93, dex = 43, },
}
itemBases["Jasper Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 32, PhysicalMax = 50, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 36, str = 86, dex = 40, },
}
itemBases["Tomahawk"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 25, PhysicalMax = 46, critChanceBase = 5, attackRateBase = 1.5, },
	req = { level = 39, str = 66, dex = 45, },
}
itemBases["Wrist Chopper"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 26, PhysicalMax = 79, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 42, str = 112, dex = 32, },
}
itemBases["War Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 35, PhysicalMax = 65, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 45, str = 106, dex = 49, },
}
itemBases["Chest Splitter"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 24, PhysicalMax = 71, critChanceBase = 5, attackRateBase = 1.4, },
	req = { level = 48, str = 105, dex = 60, },
}
itemBases["Ceremonial Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 45, PhysicalMax = 83, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 51, str = 134, dex = 39, },
}
itemBases["Wraith Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 45, PhysicalMax = 75, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 54, str = 134, dex = 59, },
}
itemBases["Engraved Hatchet"] = {
	type = "One Handed Axe",
	implicit = "8% increased Physical Damage",
	weapon = { PhysicalMin = 40, PhysicalMax = 71, critChanceBase = 5, attackRateBase = 1.35, },
	req = { level = 56, str = 143, dex = 66, },
}
itemBases["Karui Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 49, PhysicalMax = 77, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 57, str = 132, dex = 62, },
}
itemBases["Siege Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 38, PhysicalMax = 70, critChanceBase = 5, attackRateBase = 1.5, },
	req = { level = 59, str = 119, dex = 82, },
}
itemBases["Reaver Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 38, PhysicalMax = 114, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 61, str = 167, dex = 57, },
}
itemBases["Butcher Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 47, PhysicalMax = 87, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 63, str = 149, dex = 76, },
}
itemBases["Vaal Hatchet"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 30, PhysicalMax = 90, critChanceBase = 5, attackRateBase = 1.4, },
	req = { level = 65, str = 140, dex = 86, },
}
itemBases["Royal Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 54, PhysicalMax = 100, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 67, str = 167, dex = 57, },
}
itemBases["Infernal Axe"] = {
	type = "One Handed Axe",
	weapon = { PhysicalMin = 43, PhysicalMax = 72, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 69, str = 158, dex = 76, },
}
itemBases["Runic Hatchet"] = {
	type = "One Handed Axe",
	implicit = "12% increased Physical Damage",
	weapon = { PhysicalMin = 44, PhysicalMax = 79, critChanceBase = 5, attackRateBase = 1.35, },
	req = { level = 71, str = 163, dex = 82, },
}


itemBases["Stone Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 10, PhysicalMax = 17, critChanceBase = 5, attackRateBase = 1.3, },
	req = { str = 17, },
}
itemBases["Jade Chopper"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 17, PhysicalMax = 27, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 9, str = 31, },
}
itemBases["Woodsplitter"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 17, PhysicalMax = 35, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 13, str = 36, dex = 17, },
}
itemBases["Poleaxe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 29, PhysicalMax = 44, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 18, str = 44, dex = 25, },
}
itemBases["Double Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 32, PhysicalMax = 54, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 23, str = 62, dex = 27, },
}
itemBases["Gilded Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 43, PhysicalMax = 58, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 28, str = 64, dex = 37, },
}
itemBases["Shadow Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 42, PhysicalMax = 62, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 33, str = 80, dex = 37, },
}
itemBases["Jasper Chopper"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 50, PhysicalMax = 78, critChanceBase = 5, attackRateBase = 1.15, },
	req = { level = 37, str = 100, dex = 29, },
}
itemBases["Dagger Axe"] = {
	type = "Two Handed Axe",
	implicit = "25% increased Critical Strike Chance",
	weapon = { PhysicalMin = 45, PhysicalMax = 71, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 36, str = 89, dex = 43, },
}
itemBases["Timber Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 41, PhysicalMax = 85, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 41, str = 97, dex = 45, },
}
itemBases["Headsman Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 53, PhysicalMax = 79, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 45, str = 99, dex = 57, },
}
itemBases["Labrys"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 71, PhysicalMax = 118, critChanceBase = 5, attackRateBase = 1.15, },
	req = { level = 49, str = 122, dex = 53, },
}
itemBases["Noble Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 73, PhysicalMax = 98, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 52, str = 113, dex = 65, },
}
itemBases["Abyssal Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 69, PhysicalMax = 104, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 55, str = 128, dex = 60, },
}
itemBases["Talon Axe"] = {
	type = "Two Handed Axe",
	implicit = "25% increased Critical Strike Chance",
	weapon = { PhysicalMin = 75, PhysicalMax = 118, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 59, str = 140, dex = 67, },
}
itemBases["Karui Chopper"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 80, PhysicalMax = 125, critChanceBase = 5, attackRateBase = 1.15, },
	req = { level = 58, str = 151, dex = 43, },
}
itemBases["Sundering Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 62, PhysicalMax = 128, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 60, str = 149, dex = 76, },
}
itemBases["Ezomyte Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 72, PhysicalMax = 108, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 62, str = 140, dex = 86, },
}
itemBases["Vaal Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 79, PhysicalMax = 131, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 64, str = 158, dex = 76, },
}
itemBases["Despot Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 76, PhysicalMax = 103, critChanceBase = 5, attackRateBase = 1.3, },
	req = { level = 66, str = 140, dex = 86, },
}
itemBases["Void Axe"] = {
	type = "Two Handed Axe",
	weapon = { PhysicalMin = 76, PhysicalMax = 114, critChanceBase = 5, attackRateBase = 1.25, },
	req = { level = 68, str = 149, dex = 76, },
}
itemBases["Fleshripper"] = {
	type = "Two Handed Axe",
	implicit = "40% increased Critical Strike Chance",
	weapon = { PhysicalMin = 80, PhysicalMax = 125, critChanceBase = 5, attackRateBase = 1.2, },
	req = { level = 70, str = 156, dex = 84, },
}
