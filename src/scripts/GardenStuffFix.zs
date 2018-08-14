#Garden Stuff Fix by canitzp

val Iron = <minecraft:iron_ingot>;
val IronBars = <minecraft:iron_bars>;

recipes.remove(<GardenStuff:lattice>);
recipes.addShaped(<GardenStuff:lattice>, [[null, Iron, null], [Iron, IronBars, Iron], [null, Iron, null]]);