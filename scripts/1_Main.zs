
print("##########Reload starts here!##########");


# Removing OreDictionary
# <OreDictionaryName>.remove(<itemName>);     # Template


# Aluminium Nuggets
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:materials:22>);

# Aluminium Ingot
<ore:ingotAluminium>.remove(<TConstruct:materials:11>);

# Aluminium Dust
<ore:dustAluminium>.remove(<TConstruct:materials:40>);

# Aluminium Ore
<ore:oreAluminium>.remove(<TConstruct:SearedBrick:5>);
<ore:oreAluminium>.remove(<TConstruct:GravelOre:4>);

# Steel Plates
<ore:plateSteel>.remove(<Railcraft:part.plate:1>);

# Steel Ingot
<ore:ingotSteel>.remove(<Railcraft:ingot>);
<ore:ingotSteel>.remove(<TConstruct:materials:16>);

# Steel Block
<ore:blockSteel>.remove(<Railcraft:tile.railcraft.cube:2>);
<ore:blockSteel>.remove(<TConstruct:MetalBlock:9>);

# Steel Nuggete
<ore:nuggetSteel>.remove(<Railcraft:nugget:1>);
<ore:nuggetSteel>.remove(<TConstruct:materials:33>);


# Adding OreDictionary
# <OreDictionaryName>.add(<itemName>);      # Template


# Nothing yet


# Removing Recipes
# recipes.remove(<itemName>);                         # Template


# Rotary Macerator
# recipes.remove(<AdvancedMachines:blockAdvMachine>);

# Singularity Compressor
# recipes.remove(<AdvancedMachines:blockAdvMachine:1>);

# Centrifuge Extractor
# recipes.remove(<AdvancedMachines:blockAdvMachine:2>);

# Combined Recycler
# recipes.remove(<AdvancedMachines:blockAdvMachine:3>);

# EnderQuarry
recipes.remove(<ExtraUtilities:enderQuarry>);

# BuildCraft Quarry
recipes.remove(<BuildCraft|Factory:machineBlock>);

# BuildCraft Pump
recipes.remove(<BuildCraft|Factory:pumpBlock>);

# ReactorCasing
# recipes.removeShaped(tile.blockReactorPart."0");

# ReactorController
# recipes.removeShaped(tile.blockReactorPart."1");

# ReactorControllRod
# recipes.removeShaped(tile.blockReactorControlRod);

# YelloriumFuelRod
# recipes.removeShaped(tile.yelloriumFuelRod);

# TurbineHousing
# recipes.removeShaped(tile.blockTurbinePart."0");

# TurbineController
# recipes.removeShaped(tile.blockTurbinePart."1");

# TurbineRotorShaft
# recipes.removeShaped(tile.blockTurbineRotorPart."0");

# TurbineRotorBlade
# recipes.removeShaped(tile.blockTurbineRotorPart."1");

# Carriage Engine
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive>);

# Carriage Motor
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:1>);

# Carriage Controller
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:2>);

# Carriage Translocator
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:3>);

# Carriage Panel
recipes.remove(<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:1>);

# Screwdriver
recipes.remove(<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_ToolItemSet>);

# Carriage CrossPiece
recipes.remove(<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet>);

# Force Manipulator
# recipes.remove(<1686>);

# Confiscate Module
# recipes.remove(<11415>);

# Anti-Personnel Module
# recipes.remove(<11414>);

# Luggage
# recipes.remove(<15233>);

# EMP Machine Rotarycraft
# recipes.remove(<30872:80>);

# Carriage Frames 8x Bug Fix
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage>);

# Carriage Frames 8x Bug Fix
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:1>);

# Carriage Frames 8x Bug Fix
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:2>);

# Carriage Frames 8x Bug Fix
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:3>);

# Carriage Frames 8x Bug Fix
recipes.remove(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:4>);

# Experience Bank
recipes.remove(<StevesCarts:CartModule:95>);


# Item Valve
recipes.remove(<StevesFactoryManager:BlockCableIntakeName>);

# Rapid Item Valve
recipes.remove(<StevesFactoryManager:BlockCableIntakeName:8>);

# Cable Cluster
recipes.remove(<StevesFactoryManager:BlockCableClusterName>);

# Advanced CableClusterName
recipes.remove(<StevesFactoryManager:BlockCableClusterName:8>);

# Inventory Relay
recipes.remove(<StevesFactoryManager:BlockCableRelayName>);

# Advanced Inventory Relay
recipes.remove(<StevesFactoryManager:BlockCableRelayName:8>);

# Inventory Cable
recipes.remove(<StevesFactoryManager:BlockCableName>);

# Block Gate
#recipes.remove(<StevesFactoryManager:BlockCableBreakerName>);

# Machine Inventory Manager
recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);


# Dimensional Anchor
recipes.remove(<DimensionalAnchors:chunkloader>);

# SAG Mill
recipes.remove(<EnderIO:blockSagMill>);

# Alloy Smelter
recipes.remove(<EnderIO:blockAlloySmelter>);

# Crafter
recipes.remove(<EnderIO:blockCrafter>);

# Powered Spawner
recipes.remove(<EnderIO:blockPoweredSpawner>);

# Scanner IC2
recipes.remove(<IC2:blockMachine2:7>);

# Replicator
recipes.remove(<IC2:blockMachine2:8>);

# Block Cutting Machine
recipes.remove(<IC2:blockMachine3:2>);

# Blast Furnace IC2
recipes.remove(<IC2:blockMachine3:1>);

# Solid Canning Machine
recipes.remove(<IC2:blockMachine2:9>);

# Fluid/Solid Canning Machine
recipes.remove(<IC2:blockMachine:6>);

# Add Recipes
# recipes.addShaped(<>*1, [[<>], [<>], [<>]]);    # Template


# EnderQuarry
recipes.addShaped(<ExtraUtilities:enderQuarry>*1, [[<gregtech:gt.metaitem.02:31306>, <gregtech:gt.metaitem.02:31316>, <gregtech:gt.metaitem.02:31306>], [<gregtech:gt.metaitem.01:32723>, <gregtech:gt.metaitem.02:31306>, <gregtech:gt.metaitem.01:32723>], [<gregtech:gt.metaitem.02:31028>, <IC2:itemToolDDrill:26>, <gregtech:gt.metaitem.02:31028>]]);

# RotaryMacerator
# recipes.addShaped(tile.advmachine.macerator*1, [[item.railcraft.part.plate, item.railcraft.part.plate, item.railcraft.part.plate], [item.railcraft.part.plate, <2271:50>, item.railcraft.part.plate], [item.railcraft.part.plate, <4034:12>, item.railcraft.part.plate]]);

# SingularityCompressor
# recipes.addShaped(tile.advmachine.compressor*1, [[<49>, <49>, <49>], [<49>, <2271:52>, <49>], [<49>, <4034:12>, <49>]]);

# CentrifugeExtractor
# recipes.addShaped(tile.advmachine.extractor*1, [[<30237:10>, <30237:10>, <30237:10>], [<30237:10>, <2271:51>, <30237:10>], [<30237:10>, <4034:12>, <30237:10>]]);

# ReactorCasing
# recipes.addShaped(tile.blockReactorPart."0"*8, [[tile.blockIron, item.ingotGraphite, tile.blockIron], [item.ingotGraphite, item.ingotYellorium, item.ingotGraphite], [tile.blockIron, item.ingotGraphite, tile.blockIron]]);

# ReactorController
# recipes.addShaped(tile.blockReactorPart."1"*1, [[tile.blockReactorPart."0", null, tile.blockReactorPart."0"], [item.ingotYellorium, tile.blockDiamond, item.ingotYellorium], [tile.blockReactorPart."0", <152>, tile.blockReactorPart."0"]]);

# ReactorControllRod
# recipes.addShaped(tile.blockReactorControlRod*1, [[tile.blockReactorPart."0", item.ingotGraphite, tile.blockReactorPart."0"], [item.ingotGraphite, <152>, item.ingotGraphite], [tile.blockReactorPart."0", item.ingotYellorium, tile.blockReactorPart."0"]]);

# YelloriumFuelRod
# recipes.addShaped(tile.yelloriumFuelRod*1, [[tile.blockIron, item.ingotGraphite, tile.blockIron], [item.ingotIron, item.ingotYellorium, item.ingotIron], [tile.blockIron, item.ingotGraphite, tile.blockIron]]);

# TurbineHousing
# recipes.addShaped(tile.blockTurbinePart."0"*4, [[tile.blockIron, <1763:2>, tile.blockIron], [item.netherquartz, <1763:0>, item.netherquartz], [tile.blockIron, <1763:2>, tile.blockIron]]);

# TurbineController
# recipes.addShaped(tile.blockTurbinePart."1"*1, [[tile.blockTurbinePart."0", null, tile.blockTurbinePart."0"], [item.ingotBlutonium, tile.blockDiamond, item.ingotBlutonium], [tile.blockTurbinePart."0", null, tile.blockTurbinePart."0"]]);

# TurbineRotorShaft
# recipes.addShaped(tile.blockTurbineRotorPart."0"*1, [[tile.blockIron, item.ingotCyanite, tile.blockIron], [null, null, null], [null, null, null]]);

# TurbineRotorBlade
# recipes.addShaped(tile.blockTurbineRotorPart."1"*1, [[item.ingotCyanite, tile.blockIron, tile.blockIron], [null, null, null], [null, null, null]]);

# Carriage Engine
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive>*1, [[<gregtech:gt.blockmachines:4412>, <gregtech:gt.metaitem.02:31028>, <gregtech:gt.blockmachines:4412>], [<gregtech:gt.metaitem.02:31028>, <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:1>, <gregtech:gt.metaitem.02:31028>], [<gregtech:gt.blockmachines:4412>, <gregtech:gt.metaitem.02:31028> ,<gregtech:gt.blockmachines:4412>]]);

# Carriage Motor
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:1>*1, [[<gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32672>, <gregtech:gt.metaitem.01:32644>], [<gregtech:gt.metaitem.01:32672>, <gregtech:gt.metaitem.01:32707>, <gregtech:gt.metaitem.01:32672>], [<gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32672>,<gregtech:gt.metaitem.01:32644>]]);

# Carriage Controller
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:2>*1, [[<gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.02:31028>, <gregtech:gt.metaitem.01:32740>], [<gregtech:gt.metaitem.02:31028>, <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:1>, <gregtech:gt.metaitem.02:31028>], [<gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.02:31028>,<gregtech:gt.metaitem.01:32706>]]);

# Carriage Translocator
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:3>*1, [[<IC2:blockMachine2>, <gregtech:gt.metaitem.01:32740>, <IC2:blockMachine2>], [<gregtech:gt.metaitem.01:32674>, <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive>, <gregtech:gt.metaitem.01:32674>], [<IC2:blockElectric:2>, <gregtech:gt.metaitem.02:31316>,<IC2:blockElectric:2>]]);

# Carriage Panel
recipes.addShaped(<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:1>*1, [[<gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>], [<gregtech:gt.metaitem.01:23305>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet>, <gregtech:gt.metaitem.01:23305>], [<gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>,<gregtech:gt.metaitem.01:23305>]]);

# Screwdriver
recipes.addShaped(<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_ToolItemSet>*1, [[null, <Railcraft:part.plate:1>, null], [null, <Railcraft:part.plate:1>, null], [<minecraft:leather>, <gregtech:gt.metaitem.01:23305>,<minecraft:leather>]]);

# Carriage CrossPiece
recipes.addShaped(<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet>*1, [[<gregtech:gt.metaitem.01:23305>, null, <gregtech:gt.metaitem.01:23305>], [null, <gregtech:gt.metaitem.01:23305>, null], [<gregtech:gt.metaitem.01:23305>, null,<gregtech:gt.metaitem.01:23305>]]);

# Carriage Frames 8x Fix
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage>*8, [[<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>,<minecraft:dye:14>]]);

# Carriage Frames 8x Fix
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:1>*8, [[<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>,<minecraft:dye:4>]]);

# Carriage Frames 8x Fix
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:2>*8, [[<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>,<minecraft:dye:11>]]);

# Carriage Frames 8x Fix
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:3>*8, [[<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>,<minecraft:dye:10>]]);

# Carriage Frames 8x Fix
recipes.addShaped(<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage:4>*8, [[<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>], [<JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>, <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet:2>,<minecraft:dye:5>]]);

# Experience Bank
recipes.addShaped(<StevesCarts:CartModule:95>*1, [[null, <minecraft:redstone>, null], [<minecraft:glowstone_dust>, <minecraft:emerald>, <minecraft:glowstone_dust>], [<StevesCarts:ModuleComponents:9>, <minecraft:cauldron>,<StevesCarts:ModuleComponents:9>]]);

# Dimensional Anchor
recipes.addShaped(<DimensionalAnchors:chunkloader>*1, [[<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>], [<minecraft:diamond>, <minecraft:iron_block>, <minecraft:diamond>], [<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>]]);

# SAG Mill
recipes.addShaped(<EnderIO:blockSagMill>*1, [[<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>], [<minecraft:diamond>, <gregtech:gt.metaitem.01:32640>, <minecraft:diamond>], [<EnderIO:itemBasicCapacitor:2>, <gregtech:gt.blockmachines:11>, <EnderIO:itemBasicCapacitor:2>]]);

# Crafter
recipes.addShaped(<EnderIO:blockCrafter>*1, [[<Railcraft:part.plate:1>, <minecraft:diamond_block>, <Railcraft:part.plate:1>], [<Railcraft:part.plate:1>, <gregtech:gt.blockmachines:11>, <Railcraft:part.plate:1>], [<Railcraft:part.plate:1>, <EnderIO:itemBasicCapacitor>, <Railcraft:part.plate:1>]]);

# Alloy Smelter
recipes.addShaped(<EnderIO:blockAlloySmelter>*1, [[<gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:17306>], [<gregtech:gt.metaitem.01:17306>, <gregtech:gt.blockmachines:261>, <gregtech:gt.metaitem.01:17306>], [<EnderIO:itemBasicCapacitor:2>, <gregtech:gt.blockmachines:11>, <EnderIO:itemBasicCapacitor:2>]]);

# Powered Spawner
recipes.addShaped(<EnderIO:blockPoweredSpawner>*1, [[<gregtech:gt.metaitem.01:17306>, <minecraft:skull:1>, <gregtech:gt.metaitem.01:17306>], [<gregtech:gt.metaitem.01:17306>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:17306>], [<EnderIO:itemMaterial:6>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:itemMaterial:6>]]);

# Machine Inventory Manager
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>*1, [[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>], [<gregtech:gt.metaitem.01:17019>, <minecraft:emerald_block>, <gregtech:gt.metaitem.01:17019>], [<gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockmachines:11>]]);

# Inventory Cable
recipes.addShaped(<StevesFactoryManager:BlockCableName>*4, [[<minecraft:glass>, <minecraft:light_weighted_pressure_plate>, <minecraft:glass>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<minecraft:glass>, <minecraft:light_weighted_pressure_plate>, <minecraft:glass>]]);

# Inventory Relay
recipes.addShaped(<StevesFactoryManager:BlockCableRelayName>*1, [[<StevesFactoryManager:BlockCableName>, <minecraft:hopper>, null], [<minecraft:hopper>, <PneumaticCraft:omnidirectionalHopper>, null], [null, null, null]]);

# Cable Cluster
recipes.addShaped(<StevesFactoryManager:BlockCableClusterName>*1, [[<StevesFactoryManager:BlockCableName>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);

# Advanced Cable Cluster
recipes.addShaped(<StevesFactoryManager:BlockCableClusterName:8>*1, [[<StevesFactoryManager:BlockCableClusterName>, <gregtech:gt.blockmachines:1306>, <gregtech:gt.blockmachines:1306>], [<gregtech:gt.blockmachines:1306>, <gregtech:gt.blockmachines:1306>, <gregtech:gt.blockmachines:1306>], [<gregtech:gt.blockmachines:1306>, <gregtech:gt.blockmachines:1306>, <gregtech:gt.blockmachines:1306>]]);

# Item Valve
recipes.addShaped(<StevesFactoryManager:BlockCableIntakeName>*1, [[<PneumaticCraft:omnidirectionalHopper>, <Railcraft:part.plate>, <PneumaticCraft:omnidirectionalHopper>], [<Railcraft:part.plate>, <StevesFactoryManager:BlockCableName>, <Railcraft:part.plate>], [<PneumaticCraft:omnidirectionalHopper>, <Railcraft:part.plate>, <PneumaticCraft:omnidirectionalHopper>]]);

# Rapid Item Valve
recipes.addShaped(<StevesFactoryManager:BlockCableIntakeName:8>*1, [[<StevesFactoryManager:BlockCableIntakeName>, <minecraft:gold_block>, null], [<minecraft:gold_block>, null, null], [null, null, null]]);

# Advanced Inventory Relay !SERVER CRASH! CAUTION!!
# recipes.addShaped(<StevesFactoryManager:BlockCableRelayName:8>*1, [[<minecraft:diamond>, <minecraft:lapis_block>, <minecraft:diamond>], [<minecraft:lapis_block>, <StevesFactoryManager:BlockCableRelayName>, <minecraft:lapis_block>], [<minecraft:diamond>, <minecraft:lapis_block>, <minecraft:diamond>]]);
