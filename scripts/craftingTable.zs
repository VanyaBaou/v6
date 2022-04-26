
craftingTable.removeRecipe(<item:berry_nice:goldensweetberry>);
craftingTable.removeRecipe(<item:brewevolution:full_dried_bread>);
craftingTable.removeRecipe(<item:farmingforblockheads:market>);
craftingTable.removeRecipe(<item:usefulhats:wing_helmet>);
craftingTable.removeRecipe(<item:usefulhats:straw_hat>);
craftingTable.removeRecipe(<item:usefulhats:shulker_helmet>);
craftingTable.removeRecipe(<item:usefulhats:chopping_hat>);
craftingTable.removeRecipe(<item:usefulhats:ender_helmet>);
craftingTable.removeRecipe(<item:usefulhats:halo>);
craftingTable.removeRecipe(<item:usefulhats:mining_hat>);
craftingTable.removeRecipe(<item:usefulhats:lucky_hat>);
craftingTable.removeRecipe(<item:waystones:waystone>);
craftingTable.removeRecipe(<item:waystones:mossy_waystone>);
craftingTable.removeRecipe(<item:waystones:sandy_waystone>);
craftingTable.removeRecipe(<item:waystones:sharestone>);
craftingTable.removeRecipe(<item:waystones:bound_scroll>);
craftingTable.removeRecipe(<item:waystones:warp_scroll>);
craftingTable.removeRecipe(<item:waystones:warp_stone>);
craftingTable.removeRecipe(<item:waystones:warp_plate>);

craftingTable.removeRecipe(<item:apotheosis:hellshelf>);
craftingTable.addShaped("hellshelf", <item:apotheosis:hellshelf>, 
[[<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>],
 [<item:minecraft:blaze_rod>, <tag:items:forge:bookshelves>, <item:minecraft:potion>.withTag({Potion: "minecraft:regeneration" as string})], 
 [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]]);

craftingTable.removeRecipe(<item:ars_nouveau:novice_spell_book>);
craftingTable.addShaped("novice_spellbook", <item:ars_nouveau:novice_spell_book>, [
    [<item:ars_nouveau:mana_gem>, <item:ars_nouveau:mana_gem>, <item:ars_nouveau:mana_gem>],
    [<item:ars_nouveau:marvelous_clay>, <item:minecraft:book>, <item:ars_nouveau:marvelous_clay>],
    [<item:ars_nouveau:mana_gem>, <item:ars_nouveau:mana_gem>, <item:ars_nouveau:mana_gem>]
]);

craftingTable.removeRecipe(<item:mining_dimension:teleporter>);
craftingTable.addShaped("mining_dim_teleporter", <item:mining_dimension:teleporter>, [
    [<item:minecraft:diamond_ore>, <item:tropicraft:zirconium_gem>, <item:minecraft:crying_obsidian>],
    [<item:twilightforest:ironwood_ingot>, <item:minecraft:diamond_pickaxe>, <item:undergarden:cloggrum_ingot>],
    [<item:blue_skies:falsite_ingot>, <item:upgradednetherite:fire_upgraded_netherite_ingot>, <item:blue_skies:horizonite_ingot>]
]);

craftingTable.removeRecipe(<item:enigmaticlegacy:gem_ring>);
craftingTable.addShaped("enigmatic_gold_ring", <item:enigmaticlegacy:gem_ring>, [
    [<item:eidolon:arcane_gold_nugget>, <item:upgradednetherite:gold_upgraded_netherite_ingot>, <item:eidolon:arcane_gold_nugget>],
    [<item:upgradednetherite:gold_upgraded_netherite_ingot>, <item:enigmaticlegacy:iron_ring>, <item:upgradednetherite:gold_upgraded_netherite_ingot>],
    [<item:eidolon:arcane_gold_nugget>, <item:upgradednetherite:gold_upgraded_netherite_ingot>, <item:eidolon:arcane_gold_nugget>]
]);

craftingTable.removeByName("vanillafoodpantry:optional/blazerod_from_lava_sand");
craftingTable.removeByName("vanillafoodpantry:optional/ender_eye_from_lava_sand");
craftingTable.removeByName("vanillafoodpantry:optional/magma_cream_from_lava_sand");

craftingTable.addShapeless("split_quartz", <item:minecraft:quartz> * 4, [<item:minecraft:quartz_block>]);

craftingTable.removeRecipe(<item:prefab:block_glass_slab>);
craftingTable.addShaped("slabs_glass", <item:prefab:block_glass_slab> * 4, [[<tag:items:forge:glass>], [<tag:items:forge:glass>]]);

craftingTable.addShapeless("stringball", <item:minecraft:string> * 2, [<item:greekfantasy:web_ball>]);

craftingTable.addShaped("gloves_digging_diamond", <item:bountifulbaubles:gloves_digging_diamond>, [
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
[<item:minecraft:iron_ingot>, <item:bountifulbaubles:gloves_digging_iron>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);



craftingTable.removeByName("rats:rat_upgrade_chef");
craftingTable.addShaped("rats_upgrade_chef", <item:rats:rat_upgrade_chef>,[
    [<tag:items:forge:chef_upgrade_items>, <item:rats:chef_toque>, <tag:items:forge:chef_upgrade_items>],
    [<tag:items:forge:chef_upgrade_items>, <item:rats:rat_upgrade_basic>, <tag:items:forge:chef_upgrade_items>],
    [<tag:items:forge:chef_upgrade_items>, <item:minecraft:enchanted_golden_apple>, <tag:items:forge:chef_upgrade_items>]
]);

craftingTable.removeByName("sophisticatedbackpacks:crafting_upgrade");
craftingTable.addShaped("backpack_crafting_upgrade", <item:sophisticatedbackpacks:crafting_upgrade>,[
    [<item:minecraft:air>, <tag:items:forge:workbench>, <item:minecraft:air>],
    [<tag:items:forge:ingots/iron>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:chests>, <item:minecraft:air>]
]);



//Silver Ingot conversion and Copper Ingot conversion
for allItems in game.items {
    if (allItems.getDefinition().isIn(<tag:items:forge:ingots/silver>)) {
        craftingTable.addShapeless("any_silver_ingot_convert_" + allItems.owner, allItems, [<tag:items:forge:ingots/silver>]);
    }
    if (allItems.getDefinition().isIn(<tag:items:forge:ingots/copper>)) {
        craftingTable.addShapeless("any_copper_ingot_convert_" + allItems.owner, allItems, [<tag:items:forge:ingots/copper>]);
    }
}









