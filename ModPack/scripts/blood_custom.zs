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

											
# Ember Plates
recipes.removeShapeless(<ore:plateGold>, [<embers:tinkerHammer>, gold, gold, gold, gold]);
recipes.removeShapeless(<ore:plateCopper>, [<embers:tinkerHammer>, copper, copper, copper, copper]);
recipes.removeShapeless(<ore:plateLead>, [<embers:tinkerHammer>, lead, lead, lead, lead]);
recipes.removeShapeless(<ore:plateSilver>, [<embers:tinkerHammer>, silver, silver, silver, silver]);
recipes.removeShapeless(<ore:plateIron>, [<embers:tinkerHammer>, iron, iron, iron, iron]);

# Any chest to oak chest (since it conflicts)
recipes.addShapeless(<minecraft:chest> * 1, [<quark:custom_chest:*>]);
# same with bed
recipes.addShapeless(<minecraft:bed> * 1, [<quark:colored_bed_item:*>]);

# carbonplates fix
recipes.removeShapeless(<techreborn:part:35>);
recipes.addShapeless(<techreborn:part:35> * 2, [<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>]);

