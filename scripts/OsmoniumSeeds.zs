# Name: OsmoniumSeeds.zs
# Author: Feed The Beast

print("Initializing 'OsmoniumSeeds.zs'...");

mods.agricraft.SeedMutation.add(<AgriCraft:seedOsmonium>, <AgriCraft:seedFerranium>, <AgriCraft:seedLapender>);
mods.agricraft.growing.BaseBlock.set(<AgriCraft:seedOsmonium>, <Mekanism:OreBlock>, 1);

print("Initialized 'OsmoniumSeeds.zs'");
