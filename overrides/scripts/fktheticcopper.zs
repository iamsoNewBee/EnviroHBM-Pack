mods.tconstruct.Casting.removeBasinRecipe(<hbm:tile.block_copper>);
mods.tconstruct.Casting.addBasinRecipe(<etfuturum:copper_block>, <liquid:copper.molten> * 1296, null, true, 20);
mods.tconstruct.Casting.removeTableRecipe(<hbm:item.ingot_copper>);
mods.tconstruct.Casting.addTableRecipe(<etfuturum:copper_ingot>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Smeltery.addMelting(<etfuturum:copper_ingot>, <liquid:copper.molten> * 144, 200, <TConstruct:MeatBlock>);
mods.tconstruct.Smeltery.addMelting(<etfuturum:copper_block>, <liquid:copper.molten> * 1296, 200, <TConstruct:MeatBlock>);