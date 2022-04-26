<item:minecraft:saddle>.setMaxStackSize(16);
<item:minecraft:enchanted_book>.setMaxStackSize(64);
<item:minecraft:potion>.setMaxStackSize(16);
<item:minecraft:splash_potion>.setMaxStackSize(16);
<item:minecraft:lingering_potion>.setMaxStackSize(16);
<item:productivebees:sturdy_bee_cage>.setMaxStackSize(64);
<item:titles:title_fragment>.setMaxStackSize(64);
<item:randomloot:basic_case>.setMaxStackSize(64);
<item:randomloot:golden_case>.setMaxStackSize(64);
<item:randomloot:titan_case>.setMaxStackSize(64);

for allItems in game.items {
    if ("_boat" in (allItems.registryName as string)){
        allItems.setMaxStackSize(16);
    }
    if (allItems.getDefinition().isIn(<tag:items:minecraft:beds>)) {
        allItems.setMaxStackSize(16);
    }
    if (allItems.getDefinition().isIn(<tag:items:minecraft:music_discs>)) {
        allItems.setMaxStackSize(16);
    }
    if ("music_disc" in (allItems.registryName as string)){
        allItems.setMaxStackSize(16);
    }
}

