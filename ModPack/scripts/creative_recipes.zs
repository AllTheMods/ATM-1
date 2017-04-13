# creative RS controller
mods.botania.RuneAltar.addRecipe(<refinedstorage:controller:1>,
	[<draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000}),
	<draconicevolution:chaotic_core>,
	<ic2:te:75>.withTag({energy: 4.0E7}),
	<draconicevolution:chaotic_core>,
	<mekanism:EnergyCube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}),
	<draconicevolution:chaotic_core>,
	<enderio:blockCapBank:3>.withTag({Energy: 25000000}),
	<draconicevolution:chaotic_core>], 1000000);

# creative storage RS items
mods.botania.RuneAltar.addRecipe(<refinedstorage:storage:4>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}),
	[<refinedstorage:controller:1>,
	<storagedrawers:upgradeCreative>,
	<refinedstorage:controller:1>,
	<extrautils2:compressedcobblestone:7>,
	<refinedstorage:controller:1>,
	<actuallyadditions:blockGiantChestLarge>,
	<refinedstorage:controller:1>,
	<ironchest:BlockIronChest:5>], 4000000);

# creative storage RS fluids
mods.botania.RuneAltar.addRecipe(<refinedstorage:fluid_storage:4>.withTag({Storage: {Fluids: [], Stored: 0, Protocol: 1}}),
	[<refinedstorage:controller:1>,
	<bloodmagic:BlockBloodTank:15>,
	<refinedstorage:controller:1>,
	<techreborn:techreborn.quantumTank>,
	<refinedstorage:controller:1>,
	<advancedrocketry:liquidTank>,
	<refinedstorage:controller:1>,
	<enderio:blockTank:1>], 4000000);

	

# creative drawer upgrade
recipes.addShaped(<storagedrawers:upgradeCreative> * 1,	
	[[<actuallyadditions:itemMisc:19>, <appliedenergistics2:material:38>, <actuallyadditions:itemMisc:19>],
	[<refinedstorage:storage_part:3>, <storagedrawers:upgradeTemplate>, <refinedstorage:storage_part:3>],
	[<actuallyadditions:itemMisc:19>, <appliedenergistics2:material:38>, <actuallyadditions:itemMisc:19>]]);

# creative mill
# infused dragon egg:
val infusedEgg = <minecraft:dragon_egg>.withTag({display:{Name:"Infused Dragon Egg",Lore:["This Egg got infused with the", "remainings of his servants."]}, tpye: "InfusedDragonEgg"});
val combinedDragonMill = <extrautils2:passivegenerator:8>.withTag({display:{Name:"Fused Dragon Egg Mill",Lore:["You fused the Mill together", "with some empowered Eggs.", "Strangely it doesn't work on it's own yet."]}, tpye: "CombinedDragonMill"});

mods.tconstruct.Casting.addBasinRecipe(infusedEgg, <liquid:ender> * 4000, <minecraft:dragon_egg>, true, 200);
mods.randomthings.ImbuingStation.add(combinedDragonMill, <extrautils2:passivegenerator:8>, infusedEgg, <minecraft:nether_star>, <minecraft:dragon_breath>);

recipes.addShaped(<extrautils2:passivegenerator:6> * 1,	
	[[combinedDragonMill, combinedDragonMill, combinedDragonMill],
	[combinedDragonMill, <draconicevolution:chaotic_core>, combinedDragonMill],
	[combinedDragonMill, combinedDragonMill, combinedDragonMill]]);

# creative builders wand
recipes.addShaped(<extrautils2:itemcreativebuilderswand> * 1,	
	[[<betterbuilderswands:wandUnbreakable:14>],
	[<extrautils2:itembuilderswand>],
	[<notenoughwands:building_wand>]]);

# creative destruction wand
recipes.addShaped(<extrautils2:itemcreativedestructionwand> * 1,	
	[[<betterbuilderswands:wandUnbreakable:14>],
	[<extrautils2:itemdestructionwand>],
	[<notenoughwands:building_wand>]]);

# creative cap cyber
# recipes.addShaped(<cyberware:creativeBattery> * 1,	
# 	[[combinedDragonMill, combinedDragonMill, combinedDragonMill],
# 	[combinedDragonMill, <extrautils2:rainbowgenerator>, combinedDragonMill],
# 	[combinedDragonMill, <draconicevolution:draconium_capacitor:1>.withTag({Energy: 256000000}), combinedDragonMill]]);

recipes.addShaped(<cyberware:creativeBattery>,
	[[<cyberware:boneUpgrades:2>, <cyberware:denseBattery>, <cyberware:boneUpgrades:2>],
	[<cyberware:lowerOrgansUpgrades:2>, <extrautils2:rainbowgenerator>, <cyberware:lowerOrgansUpgrades:2>],
	[<extrautils2:passivegenerator:8>, <draconicevolution:draconium_capacitor:1>.withTag({Energy: 256000000}), <extrautils2:passivegenerator:8>]]);