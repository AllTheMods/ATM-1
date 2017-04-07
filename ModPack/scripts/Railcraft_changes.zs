# fixes for railcraft recipes
recipes.removeShaped(<railcraft:frame>, [[<railcraft:plate:1>, <railcraft:plate:1>, <railcraft:plate:1>], [<railcraft:rebar>, null, <railcraft:rebar>], [<railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>]]);
recipes.removeShaped(<railcraft:entity_locomotive_steam_solid>, [[<railcraft:plate:1>, <railcraft:plate:1>, <minecraft:furnace>], [<railcraft:plate:1>, <railcraft:plate:1>, <minecraft:furnace>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);
recipes.removeShaped(<railcraft:entity_locomotive_electric>.withTag({primaryColor: "yellow", secondaryColor: "black"}), [[<minecraft:redstone_lamp:*>, <railcraft:plate>, null], [<railcraft:plate>, <railcraft:charge_feeder>, <railcraft:plate>], [<railcraft:gear:2>, <minecraft:minecart>, <railcraft:gear:2>]]);
recipes.removeShaped(<railcraft:charge_feeder>, [[<railcraft:plate:4>, <ore:ingotCopper>, <railcraft:plate:4>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<railcraft:plate:4>, <ore:ingotCopper>, <railcraft:plate:4>]]);
recipes.removeShapeless(<railcraft:track_kit:7>.withTag({railcraft: {kit: "railcraft_dumping"}}), [<ore:plankWood>, <railcraft:track_parts>, <railcraft:plate>, <minecraft:redstone>]);
recipes.remove(<railcraft:plate:*>);
recipes.remove(<railcraft:gear:*>);

recipes.addShaped(<railcraft:frame>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<railcraft:rebar>, null, <railcraft:rebar>], [<railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>]]);
recipes.addShaped(<railcraft:entity_locomotive_steam_solid>, [[<ore:plateSteel>, <ore:plateSteel>, <minecraft:furnace>], [<ore:plateSteel>, <ore:plateSteel>, <minecraft:furnace>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);
recipes.addShaped(<railcraft:entity_locomotive_electric>.withTag({primaryColor: "yellow", secondaryColor: "black"}), [[<minecraft:redstone_lamp:*>, <ore:plateIron>, null], [<ore:plateIron>, <railcraft:charge_feeder>, <ore:plateIron>], [<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);
recipes.addShaped(<railcraft:charge_feeder>, [[<ore:plateLead>, <ore:ingotCopper>, <ore:plateLead>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:plateLead>, <ore:ingotCopper>, <ore:plateLead>]]);
recipes.addShapeless(<railcraft:track_kit:7>.withTag({railcraft: {kit: "railcraft_dumping"}}), [<ore:plankWood>, <railcraft:track_parts>, <ore:plateIron>, <minecraft:redstone>]);

