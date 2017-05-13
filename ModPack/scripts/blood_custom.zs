# Custom recipes made by BloodWorkXGaming
print("--- loading blood_custom.zs ---");


# Some vals
val iron = <ore:ingotIron>;
val tin = <ore:ingotTin>;
val gold = <ore:ingotGold>;
val copper = <ore:ingotCopper>;
val bronze = <ore:ingotBronze>;
val steel = <ore:ingotSteel>;
val lead = <ore:ingotLead>;
val silver = <ore:ingotSilver>;
val uranium = <ore:ingotUranium>;
val invar = <ore:ingotInvar>;

## all Nether Metals ores
<ore:oreIronNether>.add(<nethermetals:nether_iron_ore>);
<ore:oreLapisNether>.add(<nethermetals:nether_lapis_ore>);
<ore:oreRedstoneNether>.add(<nethermetals:nether_redstone_ore>);
<ore:oreCoalNether>.add(<nethermetals:nether_coal_ore>);
<ore:oreGoldNether>.add(<nethermetals:nether_gold_ore>);
<ore:oreDiamondNether>.add(<nethermetals:nether_diamond_ore>);
<ore:oreEmeraldNether>.add(<nethermetals:nether_emerald_ore>);
<ore:oreCopperNether>.add(<nethermetals:nether_copper_ore>);
<ore:oreTinNether>.add(<nethermetals:nether_tin_ore>);
<ore:oreLeadNether>.add(<nethermetals:nether_lead_ore>);
<ore:oreSilverNether>.add(<nethermetals:nether_silver_ore>);
<ore:oreZincNether>.add(<nethermetals:nether_zinc_ore>);
<ore:oreNickelNether>.add(<nethermetals:nether_nickel_ore>);
<ore:oreMercuryNether>.add(<nethermetals:nether_mercury_ore>);
<ore:orePlatinumNether>.add(<nethermetals:nether_platinum_ore>);
<ore:oreAntimonyNether>.add(<nethermetals:nether_antimony_ore>);
<ore:oreBismuthNether>.add(<nethermetals:nether_bismuth_ore>);
<ore:oreAluminumNether>.add(<nethermetals:nether_aluminum_ore>);
<ore:oreCadmiumNether>.add(<nethermetals:nether_cadmium_ore>);
<ore:oreChromiumNether>.add(<nethermetals:nether_chromium_ore>);
<ore:oreIridiumNether>.add(<nethermetals:nether_iridium_ore>);
<ore:oreMagnesiumNether>.add(<nethermetals:nether_magnesium_ore>);
<ore:oreManganeseNether>.add(<nethermetals:nether_manganese_ore>);
<ore:oreOsmiumNether>.add(<nethermetals:nether_osmium_ore>);
<ore:orePlutoniumNether>.add(<nethermetals:nether_plutonium_ore>);
<ore:oreRutileNether>.add(<nethermetals:nether_rutile_ore>);
<ore:oreTantalumNether>.add(<nethermetals:nether_tantalum_ore>);
<ore:oreTitaniumNether>.add(<nethermetals:nether_titanium_ore>);
<ore:oreTungstenNether>.add(<nethermetals:nether_tungsten_ore>);
<ore:oreUraniumNether>.add(<nethermetals:nether_uranium_ore>);
<ore:oreZirconiumNether>.add(<nethermetals:nether_zirconium_ore>);

## all End Metals ores
<ore:oreIronEnd>.add(<endmetals:end_iron_ore>);
<ore:oreLapisEnd>.add(<endmetals:end_lapis_ore>);
<ore:oreRedstoneEnd>.add(<endmetals:end_redstone_ore>);
<ore:oreCoalEnd>.add(<endmetals:end_coal_ore>);
<ore:oreGoldEnd>.add(<endmetals:end_gold_ore>);
<ore:oreDiamondEnd>.add(<endmetals:end_diamond_ore>);
<ore:oreEmeraldEnd>.add(<endmetals:end_emerald_ore>);
<ore:oreCopperEnd>.add(<endmetals:end_copper_ore>);
<ore:oreTinEnd>.add(<endmetals:end_tin_ore>);
<ore:oreLeadEnd>.add(<endmetals:end_lead_ore>);
<ore:oreSilverEnd>.add(<endmetals:end_silver_ore>);
<ore:oreZincEnd>.add(<endmetals:end_zinc_ore>);
<ore:oreNickelEnd>.add(<endmetals:end_nickel_ore>);
<ore:oreMercuryEnd>.add(<endmetals:end_mercury_ore>);
<ore:orePlatinumEnd>.add(<endmetals:end_platinum_ore>);
<ore:oreAntimonyEnd>.add(<endmetals:end_antimony_ore>);
<ore:oreBismuthEnd>.add(<endmetals:end_bismuth_ore>);
<ore:oreAluminumEnd>.add(<endmetals:end_aluminum_ore>);
<ore:oreCadmiumEnd>.add(<endmetals:end_cadmium_ore>);
<ore:oreChromiumEnd>.add(<endmetals:end_chromium_ore>);
<ore:oreIridiumEnd>.add(<endmetals:end_iridium_ore>);
<ore:oreMagnesiumEnd>.add(<endmetals:end_magnesium_ore>);
<ore:oreManganeseEnd>.add(<endmetals:end_manganese_ore>);
<ore:oreOsmiumEnd>.add(<endmetals:end_osmium_ore>);
<ore:orePlutoniumEnd>.add(<endmetals:end_plutonium_ore>);
<ore:oreRutileEnd>.add(<endmetals:end_rutile_ore>);
<ore:oreTantalumEnd>.add(<endmetals:end_tantalum_ore>);
<ore:oreTitaniumEnd>.add(<endmetals:end_titanium_ore>);
<ore:oreTungstenEnd>.add(<endmetals:end_tungsten_ore>);
<ore:oreUraniumEnd>.add(<endmetals:end_uranium_ore>);
<ore:oreZirconiumEnd>.add(<endmetals:end_zirconium_ore>);

# other ores from other mods
<ore:oreBiotiteEnd>.add(<quark:biotite_ore>);
<ore:oreRockCrystal>.add(<astralsorcery:BlockCustomOre:0>);
<ore:oreStarmetal>.add(<astralsorcery:BlockCustomOre:1>);
<ore:oreAquamarine>.add(<astralsorcery:BlockCustomSandOre:0>);
<ore:oreDraconiumEnd>.add(<draconicevolution:draconium_ore:2>);
<ore:oreDraconiumNether>.add(<draconicevolution:draconium_ore:1>);


# Metalstick fixes
# iron
recipes.removeShaped(<ore:rodIron>);
recipes.removeShaped(<ore:stickIron>);
recipes.addShaped(<substratum:rod:0> * 4, 	[[iron], [iron], [iron]]);

# steel
recipes.removeShaped(<ore:rodSteel>);
recipes.removeShaped(<ore:stickSteel>);
recipes.addShaped(<substratum:rod:11> * 4, 	[[steel], [steel], [steel]]);



# Gearfixes
recipes.removeShaped(<ore:gearIron>);	
recipes.removeShaped(<ore:gearGold>);
recipes.removeShaped(<ore:gearTin>);
recipes.removeShaped(<ore:gearCopper>);	
recipes.removeShaped(<ore:gearBronze>);
recipes.removeShaped(<ore:gearSteel>);
recipes.removeShaped(<ore:gearInvar>);
recipes.removeShaped(<ore:gearStone>);

# adding them back in											
recipes.addShaped(<substratum:gear:1> * 1, 	[[null, iron, null],
											[iron, iron, iron],
											[null, iron, null]]);
										
recipes.addShaped(<substratum:gear:2> * 1, 	[[null, gold, null],
											[gold, iron, gold],
											[null, gold, null]]);										
										
recipes.addShaped(<substratum:gear:4> * 1, 	[[null, tin, null],
											[tin, iron, tin],
											[null, tin, null]]);
										
recipes.addShaped(<substratum:gear:3> * 1, 	[[null, copper, null],
											[copper, iron, copper],
											[null, copper, null]]);
										
recipes.addShaped(<substratum:gear:5> * 1, 	[[null, bronze, null],
											[bronze, iron, bronze],
											[null, bronze, null]]);
recipes.addShaped(<substratum:gear:12> * 1, 	[[null, steel, null],
												[steel, iron, steel],
												[null, steel, null]]);
recipes.addShaped(<substratum:gear:7> * 1, 	[[null, invar, null],
											[invar, iron, invar],
											[null, invar, null]]);
recipes.addShaped(<substratum:gear:0> * 1, 	[[null, <ore:cobblestone>, null],
											[<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>],
											[null, <ore:cobblestone>, null]]);
											
# Ember Plates
recipes.removeShapeless(<ore:plateGold>, [<embers:tinkerHammer>, gold, gold, gold, gold]);
recipes.removeShapeless(<ore:plateCopper>, [<embers:tinkerHammer>, copper, copper, copper, copper]);
recipes.removeShapeless(<ore:plateLead>, [<embers:tinkerHammer>, lead, lead, lead, lead]);
recipes.removeShapeless(<ore:plateSilver>, [<embers:tinkerHammer>, silver, silver, silver, silver]);
recipes.removeShapeless(<ore:plateIron>, [<embers:tinkerHammer>, iron, iron, iron, iron]);

# yellorium seeds
recipes.remove(<mysticalagriculture:yellorium_seeds>);
recipes.addShaped(<mysticalagriculture:yellorium_seeds> * 1, 	[[uranium, <mysticalagriculture:supremium_essence>, uranium],
																[<mysticalagriculture:supremium_essence>, <mysticalagriculture:tier5_crafting_seed>, <mysticalagriculture:supremium_essence>],
																[uranium, <mysticalagriculture:supremium_essence>, uranium]]);

# Any chest to oak chest (since it conflicts)
recipes.addShapeless(<minecraft:chest> * 1, [<quark:custom_chest:*>]);
# same with bed
recipes.addShapeless(<minecraft:bed> * 1, [<quark:colored_bed_item:*>]);

# carbonplates fix
recipes.removeShapeless(<techreborn:part:35>);
recipes.addShapeless(<techreborn:part:35> * 2, [<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>]);

#neutrons
recipes.remove(<techreborn:part:26>);
recipes.addShaped(<techreborn:part:26> * 1, 	[[<ore:dustCoal>, <ore:dustTin>, <ore:dustCoal>],
												[<ore:dustTin>, <ore:plateCopper>, <ore:dustTin>],
												[<ore:dustCoal>, <ore:dustTin>, <ore:dustCoal>]]);
# silicon ingots added back in
recipes.addShapeless(<libvulpes:productingot:3> * 1, [<enderio:itemMaterial:0>]);
recipes.removeShaped(<enderio:itemMaterial:0>);
recipes.addShaped(<libvulpes:productingot:3> * 1,	[[<libvulpes:productnugget:3>, <libvulpes:productnugget:3>, <libvulpes:productnugget:3>],
													 [<libvulpes:productnugget:3>, <libvulpes:productnugget:3>, <libvulpes:productnugget:3>],
													 [<libvulpes:productnugget:3>, <libvulpes:productnugget:3>, <libvulpes:productnugget:3>]]);

# pams fixes
<ore:foodSalt>.add(<mekanism:Salt>);
recipes.remove(<harvestcraft:bubblywaterItem>);
recipes.addShapeless(<harvestcraft:bubblywaterItem> * 1, [<ore:toolJuicer>, <ore:listAllwater>]);
recipes.addShapeless(<harvestcraft:saltItem> * 1, [<ore:toolPot>, <ore:listAllwater>]);

# oredict for yellorium (to get ic2 uranium)
<ore:oreUranium>.add(<bigreactors:brore>);

# practical book fix
recipes.remove(<practicallogistics2:PLGuide>);
recipes.addShapeless(<practicallogistics2:PLGuide> * 1, [<ore:gemSapphire>, <minecraft:book>]);

# resonant Ender in smeltery
mods.tconstruct.Smeltery.addMelting(<liquid:ender> * 250, <ore:enderpearl>, 400);

# harder accel wand
recipes.remove(<notenoughwands:acceleration_wand>);
recipes.addShaped(<notenoughwands:acceleration_wand> * 1,
	[[<minecraft:dragon_egg>, <mekanism:AtomicAlloy>, <taiga:adamant_ingot>],
	[<mekanism:AtomicAlloy>, <abyssalcraft:essence:2>, <draconicevolution:draconic_ingot>],
	[<techreborn:ingot:16>, <botania:manaResource:14>, <notenoughwands:advanced_wandcore>]]);


# wireless terminal back in
recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.addShaped(<appliedenergistics2:wireless_terminal> * 1,
	[[null, <appliedenergistics2:material:41>, null],
	[null, <appliedenergistics2:part:380>, null],
	[<appliedenergistics2:part:16>, <enderio:blockCapBank:3>, <appliedenergistics2:part:16>]]);
recipes.addShaped(<appliedenergistics2:wireless_terminal> * 1,
	[[null, <appliedenergistics2:material:41>, null],
	[null, <appliedenergistics2:part:380>, null],
	[<appliedenergistics2:part:16>, <mekanism:EnergyCube>.onlyWithTag({tier: 3}), <appliedenergistics2:part:16>]]);

#xtones back to stonetiles
recipes.addShapeless(<xtones:base>, [<xtones:agon:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zech:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zoea:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:bitt:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:iszm:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:lair:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:sync:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zkul:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:glaxx:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:cray:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zyth:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:kryp:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:korp:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:mint:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:roen:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zorg:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:vena:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zone:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:lave:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:sols:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:vect:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:tank:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zeta:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zane:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:jelt:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zest:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zome:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:ztyl:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:reds:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:zion:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:azur:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:fort:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:myst:*>]);
recipes.addShapeless(<xtones:base>, [<xtones:reed:*>]);