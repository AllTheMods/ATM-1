recipes.removeShaped(<railcraft:charge_trap>, [[<railcraft:plate:2>, <minecraft:iron_bars:*>, <railcraft:plate:2>], [<minecraft:iron_bars:*>, <railcraft:plate:8>, <minecraft:iron_bars:*>], [<railcraft:plate:2>, <minecraft:iron_bars:*>, <railcraft:plate:2>]]);
recipes.removeShaped(<railcraft:frame>, [[<railcraft:plate>, <railcraft:plate>, <railcraft:plate>], [<railcraft:rebar>, null, <railcraft:rebar>], [<railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>]]);
recipes.removeShaped(<railcraft:locomotive_steam_solid>, [[<railcraft:plate:1>, <railcraft:plate:1>, <minecraft:furnace>], [<railcraft:plate:1>, <railcraft:plate:1>, <minecraft:furnace>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);
recipes.removeShaped(<railcraft:locomotive_electric>.withTag({primaryColor: "yellow", secondaryColor: "black"}), [[<minecraft:redstone_lamp:*>, <railcraft:plate:1>, null], [<railcraft:plate:1>, <railcraft:charge_feeder>, <railcraft:plate:1>], [<railcraft:gear:2>, <minecraft:minecart>, <railcraft:gear:2>]]);
recipes.removeShaped(<railcraft:equipment:2>, [[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>], [<minecraft:golden_carrot>, <railcraft:plate:1>, <minecraft:golden_carrot>], [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);
recipes.removeShaped(<railcraft:charge_feeder>, [[<railcraft:plate:2>, <ore:ingotCopper>, <railcraft:plate:2>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<railcraft:plate:2>, <ore:ingotCopper>, <railcraft:plate:2>]]);
recipes.removeShapeless(<railcraft:track_kit:7>.withTag({railcraft: {kit: "railcraft_dumping"}}), [<ore:plankWood>, <railcraft:track_parts>, <railcraft:plate:1>, <minecraft:redstone>]);

recipes.remove(<railcraft:plate:*>);

recipes.addShaped(<railcraft:charge_trap>, [[<ore:plateTin>, <minecraft:iron_bars:*>, <ore:plateTin>], [<minecraft:iron_bars:*>, <ore:plateNickel>, <minecraft:iron_bars:*>], [<ore:plateTin>, <minecraft:iron_bars:*>, <ore:plateTin>]]);
recipes.addShaped(<railcraft:frame>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<railcraft:rebar>, null, <railcraft:rebar>], [<railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>]]);
recipes.addShaped(<railcraft:locomotive_steam_solid>, [[<ore:plateSteel>, <ore:plateSteel>, <minecraft:furnace>], [<ore:plateSteel>, <ore:plateSteel>, <minecraft:furnace>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);
recipes.addShaped(<railcraft:locomotive_electric>.withTag({primaryColor: "yellow", secondaryColor: "black"}), [[<minecraft:redstone_lamp:*>, <ore:plateSteel>, null], [<ore:plateSteel>, <railcraft:charge_feeder>, <ore:plateSteel>], [<railcraft:gear:2>, <minecraft:minecart>, <railcraft:gear:2>]]);
recipes.addShaped(<railcraft:equipment:2>, [[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>], [<minecraft:golden_carrot>, <ore:plateSteel>, <minecraft:golden_carrot>], [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);
recipes.addShaped(<railcraft:charge_feeder>, [[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>]]);
recipes.addShapeless(<railcraft:track_kit:7>.withTag({railcraft: {kit: "railcraft_dumping"}}), [<ore:plankWood>, <railcraft:track_parts>, <ore:plateSteel>, <minecraft:redstone>]);

<ore:plateIron>.add(<railcraft:plate>);
<ore:plateSteel>.add(<railcraft:plate:1>);
<ore:plateTin>.add(<railcraft:plate:2>);
<ore:plateCopper>.add(<railcraft:plate:3>);
<ore:plateLead>.add(<railcraft:plate:4>);
<ore:plateSilver>.add(<railcraft:plate:5>);
<ore:plateBronze>.add(<railcraft:plate:6>);
<ore:plateGold>.add(<railcraft:plate:7>);
<ore:plateNickel>.add(<railcraft:plate:8>);