//背包宠物原配方删除
recipes.remove(<inventorypets:blaze_pet:0>);
recipes.remove(<inventorypets:chicken_pet:0>);
recipes.remove(<inventorypets:enderman_pet:0>);
recipes.remove(<inventorypets:lead_pet:0>);
recipes.remove(<inventorypets:apple_pet:0>);
recipes.remove(<inventorypets:pixie_pet:0>);
recipes.remove(<inventorypets:loot_pet:0>);

recipes.remove(<inventorypets:saddle_pet:0>);
recipes.remove(<inventorypets:illuminati_pet:0>);
//背包宠物新配方
recipes.addShaped(<inventorypets:blaze_pet:0>,[[<ore:nuggetGold>,<ore:gemQuartz>,<ore:nuggetGold>],[<minecraft:blaze_rod>,<minecraft:diamond>,<minecraft:blaze_rod>],[<minecraft:potion:0>.withTag({Potion: "minecraft:strength"}),<ore:ingotGold>,<minecraft:potion:0>.withTag({Potion: "minecraft:strength"})]]);

recipes.addShaped(<inventorypets:chicken_pet:0>,[[<ore:feather>,<minecraft:wheat_seeds>,<ore:feather>],[<ore:feather>,<minecraft:diamond>,<ore:feather>],[<minecraft:potion:0>.withTag({Potion: "minecraft:strong_swiftness"}),<ore:ingotGold>,<minecraft:potion:0>.withTag({Potion: "minecraft:strong_swiftness"})]]);

recipes.addShaped(<inventorypets:enderman_pet:0>,[[<ore:nuggetObsidian>,<ore:nuggetObsidian>,<ore:nuggetObsidian>],[<ore:nuggetCoal>,<minecraft:diamond>,<ore:nuggetCoal>],[<minecraft:ender_pearl>,<ore:ingotGold>,<minecraft:ender_pearl>]]);

recipes.addShaped(<inventorypets:lead_pet:0>,[[<xat:glowing_ingot:0>,<ore:string>,<xat:glowing_ingot:0>],[<astralsorcery:itemcraftingcomponent:1>,<minecraft:diamond>,<astralsorcery:itemcraftingcomponent:1>],[<xat:glowing_ingot:0>,<ore:ingotGold>,<xat:glowing_ingot:0>]]);

recipes.addShaped(<inventorypets:apple_pet:0>,[[<minecraft:golden_apple:0>,<ore:ingotGold>,<minecraft:golden_apple:0>],[<minecraft:golden_apple:0>,<minecraft:diamond>,<minecraft:golden_apple:0>],[<minecraft:golden_apple:0>,<ore:ingotGold>,<minecraft:golden_apple:0>]]);

recipes.addShaped(<inventorypets:pixie_pet:0>,[[<ore:ingotGold>,<minecraft:nether_star:0>,<ore:ingotGold>],[<minecraft:emerald:0>,<minecraft:diamond>,<minecraft:emerald:0>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);

recipes.addShaped(<inventorypets:loot_pet:0>,[[<ore:feather>,<minecraft:wheat_seeds>,<ore:feather>],[<ore:feather>,<minecraft:diamond>,<ore:feather>],[<minecraft:potion:0>.withTag({Potion: "minecraft:strong_swiftness"}),<ore:ingotGold>,<minecraft:potion:0>.withTag({Potion: "minecraft:strong_swiftness"})]]);