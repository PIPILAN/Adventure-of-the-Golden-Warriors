//矿物词典
<ore:feather>.addItems([<erebus:materials:6>]);
<ore:feather>.addItems([<animania:blue_peacock_feather:0>]);
<ore:feather>.addItems([<animania:white_peacock_feather:0>]);
<ore:feather>.addItems([<animania:charcoal_peacock_feather:0>]);
<ore:feather>.addItems([<animania:opal_peacock_feather:0>]);
<ore:feather>.addItems([<animania:peach_peacock_feather:0>]);
<ore:feather>.addItems([<animania:purple_peacock_feather:0>]);
<ore:feather>.addItems([<animania:taupe_peacock_feather:0>]);
<ore:wool>.addItems([<animania:wool>]);
<ore:listAllmilk>.addItems([<forge:bucketfilled:0>.withTag({FluidName: "milk_friesian", Amount: 1000})]);
<ore:listAllmilk>.addItems([<forge:bucketfilled:0>.withTag({FluidName: "milk_holstein", Amount: 1000})]);
<ore:listAllmilk>.addItems([<forge:bucketfilled:0>.withTag({FluidName: "milk_jersey", Amount: 1000})]);
<ore:listAllmilk>.addItems([<forge:bucketfilled:0>.withTag({FluidName: "milk_goat", Amount: 1000})]);
<ore:listAllmilk>.addItems([<forge:bucketfilled:0>.withTag({FluidName: "milk_sheep", Amount: 1000})]);
//暮色森林分解台
mods.jei.JEI.removeAndHide(<twilightforest:uncrafting_table:0>);
//心粉和心之容器
recipes.remove(<scalinghealth:heartdust>);
recipes.addShapeless(<minecraft:paper>*4,[<minecraft:log:2>,<minecraft:log:2>]);
recipes.addShapeless(<scalinghealth:crystalshard>,[<scalinghealth:heartdust:0>,<scalinghealth:heartdust:0>,<scalinghealth:heartdust:0>,<scalinghealth:heartdust:0>]);
//光谱粉
recipes.addShaped(<bountifulbaubles:spectralsilt>,[[<minecraft:glowstone_dust>,<minecraft:diamond>,<minecraft:glowstone_dust>],[<minecraft:diamond>,<minecraft:nether_star>,<minecraft:diamond>],[<minecraft:glowstone_dust>,<minecraft:diamond>,<minecraft:glowstone_dust>]]);
//魔理沙的扫帚
recipes.remove(<touhou_little_maid:marisa_broom>);
recipes.addShaped(<touhou_little_maid:marisa_broom>,[[null,<minecraft:hay_block:0>,<minecraft:ender_eye:0>],[null,<iceandfire:dragonbone:0>,<minecraft:hay_block:0>],[<iceandfire:dragonbone:0>,null,null]]);
//箭矢
recipes.remove(<iceandfire:dragonbone_arrow:0>);
recipes.remove(<minecraft:arrow:0>);
recipes.remove(<spartanweaponry:arrow_wood:0>);
recipes.remove(<spartanweaponry:arrow_iron:0>);
recipes.remove(<spartanweaponry:arrow_diamond:0>);
recipes.addShapeless(<iceandfire:dragonbone_arrow:0>*32,[<iceandfire:dragonbone:0>,<iceandfire:wither_shard:0>]);
recipes.addShaped(<minecraft:arrow:0>*32,[[<minecraft:flint:0>],[<ore:stickWood>],[<ore:feather>]]);
recipes.addShaped(<minecraft:arrow:0>*32,[[<defiledlands:vilespine:0>],[<ore:stickWood>],[<ore:feather>]]);
recipes.addShaped(<minecraft:arrow:0>*32,[[<erebus:materials:2>],[<ore:stickWood>],[<ore:feather>]]);
recipes.addShaped(<spartanweaponry:arrow_wood:0>*32,[[<ore:logWood>],[<ore:stickWood>],[<ore:feather>]]);
recipes.addShaped(<spartanweaponry:arrow_iron:0>*32,[[<ore:ingotIron>],[<ore:stickWood>],[<ore:feather>]]);
recipes.addShaped(<spartanweaponry:arrow_diamond:0>*32,[[<ore:gemDiamond>],[<ore:stickWood>],[<ore:feather>]]);
//魔法种子
recipes.addShapeless(<t3s4ebw:magic_seed>*1, [<ebwizardry:magic_crystal>,<minecraft:wheat_seeds>]);
//滑翔翼
recipes.remove(<openblocks:hang_glider:0>);
recipes.addShaped(<openglider:hang_glider_basic:0>,[[null,null,null],[<openblocks:generic:0>,<ore:stickWood>,<openblocks:generic:0>],[null,null,null]]);
//地牢物品删除
mods.ltt.LootTable.removeModItem("inventorypets:cloud_pet");
//开放式方块
recipes.remove(<openblocks:guide>);
recipes.remove(<openblocks:builder_guide>);
recipes.remove(<openblocks:auto_anvil>);
recipes.remove(<openblocks:auto_enchantment_table>);
recipes.remove(<openblocks:block_breaker>);
recipes.remove(<openblocks:block_placer>);
recipes.remove(<openblocks:item_dropper>);
//巫术学
recipes.addShaped(<ebwizardry:wizard_hat_fire:0>,[[null,null,null],[<ebwizardry:magic_crystal:1>,<ebwizardry:magic_crystal:1>,<ebwizardry:magic_crystal:1>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_fire:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:1>,<ebwizardry:magic_crystal:1>,<ebwizardry:magic_crystal:1>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_fire:0>,[[<ebwizardry:magic_crystal:1>,<ebwizardry:magic_crystal:1>,<ebwizardry:magic_crystal:1>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_fire:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:1>,null,<ebwizardry:magic_crystal:1>]]);

recipes.addShaped(<ebwizardry:wizard_hat_ice:0>,[[null,null,null],[<ebwizardry:magic_crystal:2>,<ebwizardry:magic_crystal:2>,<ebwizardry:magic_crystal:2>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_ice:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:2>,<ebwizardry:magic_crystal:2>,<ebwizardry:magic_crystal:2>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_ice:0>,[[<ebwizardry:magic_crystal:2>,<ebwizardry:magic_crystal:2>,<ebwizardry:magic_crystal:2>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_ice:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:2>,null,<ebwizardry:magic_crystal:2>]]);

recipes.addShaped(<ebwizardry:wizard_hat_lightning:0>,[[null,null,null],[<ebwizardry:magic_crystal:3>,<ebwizardry:magic_crystal:3>,<ebwizardry:magic_crystal:3>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_lightning:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:3>,<ebwizardry:magic_crystal:3>,<ebwizardry:magic_crystal:3>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_lightning:0>,[[<ebwizardry:magic_crystal:3>,<ebwizardry:magic_crystal:3>,<ebwizardry:magic_crystal:3>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_lightning:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:3>,null,<ebwizardry:magic_crystal:3>]]);

recipes.addShaped(<ebwizardry:wizard_hat_necromancy:0>,[[null,null,null],[<ebwizardry:magic_crystal:4>,<ebwizardry:magic_crystal:4>,<ebwizardry:magic_crystal:4>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_necromancy:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:4>,<ebwizardry:magic_crystal:4>,<ebwizardry:magic_crystal:4>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_necromancy:0>,[[<ebwizardry:magic_crystal:4>,<ebwizardry:magic_crystal:4>,<ebwizardry:magic_crystal:4>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_necromancy:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:4>,null,<ebwizardry:magic_crystal:4>]]);

recipes.addShaped(<ebwizardry:wizard_hat_earth:0>,[[null,null,null],[<ebwizardry:magic_crystal:5>,<ebwizardry:magic_crystal:5>,<ebwizardry:magic_crystal:5>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_earth:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:5>,<ebwizardry:magic_crystal:5>,<ebwizardry:magic_crystal:5>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_earth:0>,[[<ebwizardry:magic_crystal:5>,<ebwizardry:magic_crystal:5>,<ebwizardry:magic_crystal:5>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_earth:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:5>,null,<ebwizardry:magic_crystal:5>]]);

recipes.addShaped(<ebwizardry:wizard_hat_sorcery:0>,[[null,null,null],[<ebwizardry:magic_crystal:6>,<ebwizardry:magic_crystal:6>,<ebwizardry:magic_crystal:6>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_sorcery:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:6>,<ebwizardry:magic_crystal:6>,<ebwizardry:magic_crystal:6>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_sorcery:0>,[[<ebwizardry:magic_crystal:6>,<ebwizardry:magic_crystal:6>,<ebwizardry:magic_crystal:6>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_sorcery:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:6>,null,<ebwizardry:magic_crystal:6>]]);

recipes.addShaped(<ebwizardry:wizard_hat_healing:0>,[[null,null,null],[<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_robe_healing:0>,[[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>]]);
recipes.addShaped(<ebwizardry:wizard_leggings_healing:0>,[[<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>,<ebwizardry:magic_crystal:7>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>]]);
recipes.addShaped(<ebwizardry:wizard_boots_healing:0>,[[null,null,null],[<ebwizardry:magic_silk:0>,null,<ebwizardry:magic_silk:0>],[<ebwizardry:magic_crystal:7>,null,<ebwizardry:magic_crystal:7>]]);
//难度增强
recipes.remove(<minecraft:chest:0>);
recipes.addShaped(<minecraft:chest:0>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:chest:0>*4,[[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,<ore:ingotIron>*4,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
//天境二
recipes.remove(<aether:aether_crafting_table:0>);
recipes.addShaped(<aether:aether_crafting_table:0>,[[<ore:skyrootplanks>,<ore:skyrootplanks>,<ore:skyrootplanks>],[<ore:skyrootplanks>,<ore:blockIron>,<ore:skyrootplanks>],[<ore:skyrootplanks>,<ore:skyrootplanks>,<ore:skyrootplanks>]]);
recipes.remove(<aether:skyroot_chest:0>);
recipes.addShaped(<aether:skyroot_chest:0>,[[<ore:skyrootplanks>,<ore:skyrootplanks>,<ore:skyrootplanks>],[<ore:skyrootplanks>,<ore:ingotIron>,<ore:skyrootplanks>],[<ore:skyrootplanks>,<ore:skyrootplanks>,<ore:skyrootplanks>]]);

//混沌之地
recipes.remove(<erebus:bamboo_crate:0>);
recipes.addShaped(<erebus:bamboo_crate:0>,[[<erebus:materials:3>,<erebus:planks:8>,<erebus:materials:3>],[<erebus:planks:8>,<ore:ingotIron>,<erebus:planks:8>],[<erebus:materials:3>,<erebus:planks:8>,<erebus:materials:3>]]);

//阿图姆二
recipes.remove(<atum:limestone_chest:0>);
recipes.addShaped(<atum:limestone_chest:0>,[[<ore:stoneLimestone>,<ore:stoneLimestone>,<ore:stoneLimestone>],[<ore:stoneLimestone>,<ore:ingotIron>,<ore:stoneLimestone>],[<ore:stoneLimestone>,<ore:stoneLimestone>,<ore:stoneLimestone>]]);
recipes.remove(<atum:palm_crate:0>);
recipes.remove(<atum:deadwood_crate:0>);
recipes.addShaped(<atum:palm_crate:0>,[[<atum:palm_planks:0>,<atum:palm_planks:0>,<atum:palm_planks:0>],[<atum:palm_planks:0>,<ore:ingotIron>,<atum:palm_planks:0>],[<atum:palm_planks:0>,<atum:palm_planks:0>,<atum:palm_planks:0>]]);
recipes.addShaped(<atum:deadwood_crate:0>,[[<atum:deadwood_planks:0>,<atum:deadwood_planks:0>,<atum:deadwood_planks:0>],[<atum:deadwood_planks:0>,<ore:ingotIron>,<atum:deadwood_planks:0>],[<atum:deadwood_planks:0>,<atum:deadwood_planks:0>,<atum:deadwood_planks:0>]]);
//巨型箱子
recipes.remove(<colossalchests:uncolossal_chest:0>);
recipes.addShapeless(<colossalchests:uncolossal_chest:0>,[<colossalchests:chest_wall:0>,<ore:logWood>,<ore:ingotIron>]);
//家具
recipes.remove(<cfm:crate:0>);
recipes.remove(<cfm:crate_spruce:0>);
recipes.remove(<cfm:crate_birch:0>);
recipes.remove(<cfm:crate_jungle:0>);
recipes.remove(<cfm:crate_acacia:0>);
recipes.remove(<cfm:crate_dark_oak:0>);
recipes.addShaped(<cfm:crate:0>,[[<minecraft:log:0>,<minecraft:planks:0>,<minecraft:log:0>],[<minecraft:planks:0>,<ore:nuggetIron>,<minecraft:planks:0>],[<minecraft:log:0>,<minecraft:planks:0>,<minecraft:log:0>]]);
recipes.addShaped(<cfm:crate_spruce:0>,[[<minecraft:log:1>,<minecraft:planks:1>,<minecraft:log:1>],[<minecraft:planks:1>,<ore:nuggetIron>,<minecraft:planks:1>],[<minecraft:log:1>,<minecraft:planks:1>,<minecraft:log:1>]]);
recipes.addShaped(<cfm:crate_birch:0>,[[<minecraft:log:2>,<minecraft:planks:2>,<minecraft:log:2>],[<minecraft:planks:2>,<ore:nuggetIron>,<minecraft:planks:2>],[<minecraft:log:2>,<minecraft:planks:2>,<minecraft:log:2>]]);
recipes.addShaped(<cfm:crate_jungle:0>,[[<minecraft:log:3>,<minecraft:planks:3>,<minecraft:log:3>],[<minecraft:planks:3>,<ore:nuggetIron>,<minecraft:planks:3>],[<minecraft:log:3>,<minecraft:planks:3>,<minecraft:log:3>]]);
recipes.addShaped(<cfm:crate_acacia:0>,[[<minecraft:log2:0>,<minecraft:planks:4>,<minecraft:log2:0>],[<minecraft:planks:4>,<ore:nuggetIron>,<minecraft:planks:4>],[<minecraft:log2:0>,<minecraft:planks:4>,<minecraft:log2:0>]]);
recipes.addShaped(<cfm:crate_dark_oak:0>,[[<minecraft:log2:1>,<minecraft:planks:5>,<minecraft:log2:1>],[<minecraft:planks:5>,<ore:nuggetIron>,<minecraft:planks:5>],[<minecraft:log2:1>,<minecraft:planks:5>,<minecraft:log2:1>]]);
//夸克
recipes.remove(<quark:custom_chest:0>);
recipes.remove(<quark:custom_chest:1>);
recipes.remove(<quark:custom_chest:2>);
recipes.remove(<quark:custom_chest:3>);
recipes.remove(<quark:custom_chest:4>);
recipes.addShaped(<quark:custom_chest:0>,[[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],[<minecraft:planks:1>,<ore:ingotIron>,<minecraft:planks:1>],[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);
recipes.addShaped(<quark:custom_chest:0>*4,[[<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>],[<minecraft:log:1>,<ore:ingotIron>*4,<minecraft:log:1>],[<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>]]);
recipes.addShaped(<quark:custom_chest:1>,[[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],[<minecraft:planks:2>,<ore:ingotIron>,<minecraft:planks:2>],[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);
recipes.addShaped(<quark:custom_chest:1>*4,[[<minecraft:log:2>,<minecraft:log:2>,<minecraft:log:2>],[<minecraft:log:2>,<ore:ingotIron>*4,<minecraft:log:2>],[<minecraft:log:2>,<minecraft:log:2>,<minecraft:log:2>]]);
recipes.addShaped(<quark:custom_chest:2>,[[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],[<minecraft:planks:3>,<ore:ingotIron>,<minecraft:planks:3>],[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);
recipes.addShaped(<quark:custom_chest:2>*4,[[<minecraft:log:3>,<minecraft:log:3>,<minecraft:log:3>],[<minecraft:log:3>,<ore:ingotIron>*4,<minecraft:log:3>],[<minecraft:log:3>,<minecraft:log:3>,<minecraft:log:3>]]);
recipes.addShaped(<quark:custom_chest:3>,[[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],[<minecraft:planks:4>,<ore:ingotIron>,<minecraft:planks:4>],[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);
recipes.addShaped(<quark:custom_chest:3>*4,[[<minecraft:log:4>,<minecraft:log:4>,<minecraft:log:4>],[<minecraft:log:4>,<ore:ingotIron>*4,<minecraft:log:4>],[<minecraft:log:4>,<minecraft:log:4>,<minecraft:log:4>]]);
recipes.addShaped(<quark:custom_chest:4>,[[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],[<minecraft:planks:5>,<ore:ingotIron>,<minecraft:planks:5>],[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);
recipes.addShaped(<quark:custom_chest:4>*4,[[<minecraft:log:5>,<minecraft:log:5>,<minecraft:log:5>],[<minecraft:log:5>,<ore:ingotIron>*4,<minecraft:log:5>],[<minecraft:log:5>,<minecraft:log:5>,<minecraft:log:5>]]);
//移除部分原版工具
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);

//模拟殖民地
recipes.addShaped(<minecolonies:blockhutfarmer:0>*3,[[<ore:plankWood>,<structurize:sceptergold:0>,<ore:plankWood>],[<ore:plankWood>,<minecraft:iron_hoe:0>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecolonies:blockhutlumberjack:0>*3,[[<ore:plankWood>,<structurize:sceptergold:0>,<ore:plankWood>],[<ore:plankWood>,<minecraft:iron_axe:0>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecolonies:blockhutminer:0>*3,[[<ore:plankWood>,<structurize:sceptergold:0>,<ore:plankWood>],[<ore:plankWood>,<minecraft:iron_pickaxe:0>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecolonies:blockhutsawmill:0>*2,[[<ore:plankWood>,<structurize:sceptergold:0>,<ore:plankWood>],[<minecraft:iron_axe:0>,<minecraft:iron_axe:0>,<minecraft:iron_axe:0>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//打印机修改
recipes.addShaped(<cfm:printer:0>,[[<ore:stone>,<minecraft:paper:0>,<ore:stone>],[<minecraft:iron_block:0>,<minecraft:nether_star:0>,<minecraft:iron_block:0>],[<ore:stone>,<ore:stone>,<ore:stone>]]);