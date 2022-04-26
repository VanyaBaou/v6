import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;



public class miningLevel_constants {
	public static var harvestLevels = {
		-1 : "None",
		0 : "None",
		1 : "Iron",
		2 : "Diamond",
		3 : "Obsidian",
		4 : "Netherite",
		5 : "Max"
	};
	public static var heightLevels = {
		<block:minecraft:coal_ore> : {"min": 1, "max": 128},
		<block:minecraft:iron_ore> : {"min": 1, "max": 64},
		<block:minecraft:gold_ore> : {"min": 1, "max": 32},
		<block:minecraft:diamond_ore> : {"min": 1, "max": 16},
		<block:minecraft:redstone_ore> : {"min": 1, "max": 16},
		<block:minecraft:emerald_ore> : {"min": 4, "max": 32},
		<block:minecraft:nether_quartz_ore> : {"min": 10, "max": 117},
		<block:minecraft:nether_gold_ore> : {"min": 10, "max": 117},
		<block:minecraft:ancient_debris> : {"min": 8, "max": 119},
		
		<block:cavesandcliffs:deepslate_coal_ore> : {"min": 1, "max": 18},
		<block:cavesandcliffs:deepslate_redstone_ore> : {"min": 1, "max": 14},
		<block:cavesandcliffs:deepslate_iron_ore> : {"min": 1, "max": 18},
		<block:cavesandcliffs:deepslate_emerald_ore> : {"min": 4, "max": 18},
		<block:cavesandcliffs:deepslate_lapis_ore> : {"min": 1, "max": 18},
		<block:cavesandcliffs:deepslate_gold_ore> : {"min": 1, "max": 18},
		<block:cavesandcliffs:deepslate_diamond_ore> : {"min": 1, "max": 14},
		
		<block:mysticalworld:copper_ore> : {"min": 30, "max" : 116},
		<block:mysticalworld:silver_ore> : {"min": 1, "max" : 24},
		<block:mysticalworld:lead_ore> : {"min": 16, "max" : 48},
		<block:mysticalworld:granite_quartz_ore> : {"min": 24, "max" : 76},
		<block:mysticalworld:tin_ore> : {"min": 24, "max" : 58},
		<block:mysticalworld:sapphire_ore> : {"min": 1, "max" : 24},
		
		<block:darkerdepths:silver_ore> : {"min": 1, "max" : 16},
		<block:darkerdepths:limestone_silver_ore> : {"min": 1, "max" : 16},
		<block:darkerdepths:aridrock_silver_ore> : {"min": 1, "max" : 16},
		<block:darkerdepths:limestone_coal_ore> : {"min": 1, "max" : 20},
		<block:darkerdepths:aridrock_coal_ore> : {"min": 1, "max" : 128},
		<block:darkerdepths:limestone_redstone_ore> : {"min": 1, "max" : 16},
		<block:darkerdepths:aridrock_redstone_ore> : {"min": 1, "max" : 16},
		<block:darkerdepths:limestone_diamond_ore> : {"min": 1, "max" : 32},
		<block:darkerdepths:aridrock_diamond_ore> : {"min": 1, "max" : 32},
		<block:darkerdepths:limestone_iron_ore> : {"min": 1, "max" : 64},
		<block:darkerdepths:aridrock_iron_ore> : {"min": 1, "max" : 64},
		<block:darkerdepths:limestone_gold_ore> : {"min": 1, "max" : 64},
		<block:darkerdepths:aridrock_gold_ore> : {"min": 1, "max" : 64},
		
		
		<block:druidcraft:amber_ore> : {"min": 1, "max" : 255},
		<block:druidcraft:fiery_glass_ore> : {"min": 1, "max" : 32},
		<block:druidcraft:rockroot_ore> : {"min": 48, "max" : 240},
		<block:druidcraft:moonstone_ore> : {"min": 1, "max" : 255},
		
		<block:ars_nouveau:arcane_ore> : {"min": 1, "max" : 60},
		
		<block:ob_core:platinum_ore> : {"min": 1, "max" : 24},
		
		<block:randomite:randomite_ore> : {"min": 1, "max" : 32},
		
		<block:iceandfire:amythest_ore> : {"min": 4, "max" : 32},
		
		<block:buddycards:luminis_ore> : {"min": 1, "max" : 24},
		
		<block:byg:blue_nether_quartz_ore> : {"min" : 10, "max" : 117},
		<block:byg:brimstone_nether_quartz_ore> : {"min" : 10, "max" : 117},
		<block:byg:blue_nether_gold_ore> : {"min" : 10, "max" : 117},
		<block:byg:brimstone_nether_gold_ore> : {"min" : 10, "max" : 117},
		<block:byg:anthracite_ore> : {"min" : 10, "max" : 117},
		<block:byg:cryptic_redstone_ore> : {"min" : 10, "max" : 117},
		<block:byg:lignite_ore> : {"min" : 10, "max" : 117},
		
		<block:infernalexp:basalt_iron_ore> : {"min" : 10, "max" : 117},
		
		<block:betterendforge:thallasium_ore> : {"min" : 1, "max" : 96},
		<block:betterendforge:ender_ore> : {"min" : 1, "max" : 96},
		<block:betterendforge:amber_ore> : {"min" : 1, "max" : 96},
		
		<block:majruszs_difficulty:end_shard_ore> : {"min" : 1, "max" : 96},
		
		<block:quark:biotite_ore> : {"min" : 1, "max" : 64},
		
		<block:good_nights_sleep:candy_ore> : {"min" : 1, "max" : 64},
		<block:good_nights_sleep:rainbow_ore> : {"min" : 1, "max" : 64},
		<block:good_nights_sleep:positite_ore> : {"min" : 1, "max" : 16},
		<block:good_nights_sleep:necrum_ore> : {"min" : 1, "max" : 128},
		<block:good_nights_sleep:zitrite_ore> : {"min" : 1, "max" : 32},
		<block:good_nights_sleep:negatite_ore> : {"min" : 1, "max" : 16},
		<block:good_nights_sleep:coal_ore> : {"min" : 1, "max" : 128},
		
		<block:undergarden:coal_ore> : {"min" : 1, "max" : 255},
		<block:undergarden:iron_ore> : {"min" : 200, "max" : 255},
		<block:undergarden:gold_ore> : {"min" : 220, "max" : 255},
		<block:undergarden:diamond_ore> : {"min" : 230, "max" : 255},
		<block:undergarden:cloggrum_ore> : {"min" : 1, "max" : 128},
		<block:undergarden:froststeel_ore> : {"min" : 1, "max" : 64},
		<block:undergarden:utherium_ore> : {"min" : 1, "max" : 32},
		<block:undergarden:regalium_ore> : {"min" : 1, "max" : 12},
		
		<block:atum:gold_ore> : {"min" : 1, "max" : 32},
		<block:atum:iron_ore> : {"min" : 1, "max" : 64},
		<block:atum:coal_ore> : {"min" : 1, "max" : 128},
		<block:atum:diamond_ore> : {"min" : 1, "max" : 16},
		<block:atum:emerald_ore> : {"min" : 4, "max" : 32},
		<block:atum:redstone_ore> : {"min" : 1, "max" : 16},
		<block:atum:bone_ore> : {"min" : 1, "max" : 128},
		<block:atum:relic_ore> : {"min" : 1, "max" : 64},
		<block:atum:nebu_ore> : {"min" : 1, "max" : 64},
		
		<block:blue_skies:everbright_diopside_ore> : {"min" : 1, "max" : 20},
		<block:blue_skies:everbright_pyrope_ore> : {"min" : 1, "max" : 84},
		<block:blue_skies:everbright_aquite_ore> : {"min" : 1, "max" : 55},
		<block:blue_skies:everbright_charoite_ore> : {"min" : 1, "max" : 15},
		<block:blue_skies:everbright_moonstone_ore> : {"min" : 1, "max" : 128},
		<block:blue_skies:everbright_emerald_ore> : {"min" : 4, "max" : 32},
		
		<block:blue_skies:everdawn_diopside_ore> : {"min" : 1, "max" : 20},
		<block:blue_skies:everdawn_pyrope_ore> : {"min" : 1, "max" : 84},
		<block:blue_skies:everdawn_aquite_ore> : {"min" : 1, "max" : 55},
		<block:blue_skies:everdawn_charoite_ore> : {"min" : 1, "max" : 15},
		<block:blue_skies:everdawn_moonstone_ore> : {"min" : 1, "max" : 128},
		<block:blue_skies:everdawn_emerald_ore> : {"min" : 4, "max" : 32},
		
		<block:blue_skies:falsite_ore> : {"min" : 1, "max" : 64},
		<block:blue_skies:ventium_ore> : {"min" : 1, "max" : 64},
		<block:blue_skies:horizonite_ore> : {"min" : 1, "max" : 25},
		
		<block:the_afterlight:moon_shard_ore> : {"min" : 1, "max" : 128},
		<block:the_afterlight:moonsteel_ore> : {"min" : 1, "max" : 255},
		<block:the_afterlight:crystillium_ore> : {"min" : 1, "max" : 45},
		<block:the_afterlight:bloodstone_ore> : {"min" : 1, "max" : 25},
		<block:the_afterlight:aquastone_ore> : {"min" : 1, "max" : 30},
		<block:the_afterlight:slate_crystillium> : {"min" : 1, "max" : 64},
		<block:the_afterlight:verdant_ore> : {"min" : 1, "max" : 35},
		<block:the_afterlight:pearl_shard_ore> : {"min" : 1, "max" : 26},
		<block:the_afterlight:eclipse_shard_ore> : {"min" : 1, "max" : 15},
		<block:the_afterlight:slate_moon_shard_ore> : {"min" : 1, "max" : 64},
		<block:the_afterlight:slate_moon_crystal_ore> : {"min" : 1, "max" : 25},
		<block:the_afterlight:overworld_moon_crystal_ore> : {"min" : 1, "max" : 15}
		
	};
	public static var spreadLevels = {
		<block:minecraft:lapis_ore> : {"base" : 16, "spread" : 16},
		<block:minecraft:ancient_debris> : {"base" : 16, "spread" : 8},
		
		<block:darkerdepths:limestone_lapis_ore> : {"base" : 1, "spread" : 30},
		<block:darkerdepths:aridrock_lapis_ore> : {"base" : 1, "spread" : 30},
				
		<block:good_nights_sleep:lapis_ore> : {"base" : 16, "spread" : 16},
		
		<block:atum:lapis_ore> : {"base" : 16, "spread" : 16}
	};
	public static var structureOnly = {
		<block:stalwart_dungeons:tungsten_ore> : {"structure" : "Nether Dungeon"},
		<block:stalwart_dungeons:chorundum_ore> : {"structure" : "End Dungeon"}
	};
	public static var showBlocksWithoutRequirements = false;
	public static var otherBlocks = [<block:minecraft:obsidian>];
	public static var ignoreBlocks = [<block:minecraft:air>];
}

for allBlocks in game.blocks {
	if ((allBlocks.isInTag(<tag:blocks:forge:ores>) || allBlocks in miningLevel_constants.otherBlocks) && !(allBlocks in miningLevel_constants.ignoreBlocks)) {
		var blockLevel = miningLevel_constants.harvestLevels[allBlocks.getHarvestLevel()];
		var itemDef = allBlocks.asItem().getDefaultInstance();
		itemDef.modifyTooltip((stack, tooltip, isAdvanced) => {
			if (tooltip.length >= 2) {
				var insert = 1;
				if (tooltip[1].getString() == itemDef.registryName.toString()){
					insert++;
				}
				if (!(blockLevel == "None" && !miningLevel_constants.showBlocksWithoutRequirements)) {
					tooltip.insert(insert, (("Mining Level: " + blockLevel) as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:white>)));
					insert++;
				}
				if (allBlocks in miningLevel_constants.heightLevels) {
					tooltip.insert(insert, (("Location: " + miningLevel_constants.heightLevels[allBlocks]["min"] + " - " + miningLevel_constants.heightLevels[allBlocks]["max"]) as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:white>)));
					insert++;
				}
				if (allBlocks in miningLevel_constants.spreadLevels) {
					tooltip.insert(insert, (("Base: " + miningLevel_constants.spreadLevels[allBlocks]["base"] + ", Spread: " + miningLevel_constants.spreadLevels[allBlocks]["spread"]) as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:white>)));
					insert++;
				}
				if (allBlocks in miningLevel_constants.structureOnly) {
					tooltip.insert(insert, (("Location: " + miningLevel_constants.structureOnly[allBlocks]["structure"]) as MCTextComponent).setStyle(new MCStyle().setColor(<formatting:white>)));
					insert++;
				}
			}
		});
	}
}
