val soulboundBook = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 26 as short}]});
val solidXP = <actuallyadditions:itemSolidifiedExperience>;

recipes.addShaped(soulboundBook * 1, 	[[solidXP, <enderio:itemSoulVessel:1>.withTag({entityId: "Shulker"}), solidXP],
										[solidXP, <ore:netherStar>, solidXP],
										[solidXP, <enderio:itemSoulVessel:1>.withTag({entityId: "Enderman"}), solidXP]]);
