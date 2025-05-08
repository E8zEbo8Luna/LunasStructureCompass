execute as @a at @s if score @s lsc.ancient_city matches 1 run function lsc:get_compass {name:"Ancient City", tag:"lsc:ancient_city", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.bastion_remnant matches 1 run function lsc:get_compass {name:"Bastion", tag:"lsc:bastion_remnant", dimension:"minecraft:the_nether"}
execute as @a at @s if score @s lsc.buried_treasure matches 1 run function lsc:get_compass {name:"Buried Treasure", tag:"lsc:buried_treasure", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.desert_pyramid matches 1 run function lsc:get_compass {name:"Desert Temple", tag:"lsc:desert_pyramid", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.end_city matches 1 run function lsc:get_compass {name:"End City", tag:"lsc:end_city", dimension:"minecraft:the_end"}
execute as @a at @s if score @s lsc.igloo matches 1 run function lsc:get_compass {name:"Igloo", tag:"lsc:igloo", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.jungle_pyramid matches 1 run function lsc:get_compass {name:"Jungle Temple", tag:"lsc:jungle_pyramid", dimension:"minecraft:overworld"}
execute as @a at @s if score @s minecraft.mineshaft matches 1 run function lsc:get_compass {name:"Mineshaft", tag:"minecraft:mineshaft", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.fortress matches 1 run function lsc:get_compass {name:"Nether Fortress", tag:"lsc:fortress", dimension:"minecraft:the_nether"}
execute as @a at @s if score @s lsc.nether_fossil matches 1 run function lsc:get_compass {name:"Fossil (Nether)", tag:"lsc:nether_fossil", dimension:"minecraft:the_nether"}
execute as @a at @s if score @s lsc.monument matches 1 run function lsc:get_compass {name:"Ocean Monument", tag:"lsc:monument", dimension:"minecraft:overworld"}
execute as @a at @s if score @s minecraft.ocean_ruin matches 1 run function lsc:get_compass {name:"Ocean Ruins", tag:"minecraft:ocean_ruin", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.pillager_outpost matches 1 run function lsc:get_compass {name:"Pillager Outpost", tag:"lsc:pillager_outpost", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.ruined_portal_overworld matches 1 run function lsc:get_compass {name:"Ruined Portal (Overworld)", tag:"lsc:ruined_portal_overworld", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.ruined_portal_nether matches 1 run function lsc:get_compass {name:"Ruined Portal (Nether)", tag:"lsc:ruined_portal_nether", dimension:"minecraft:the_nether"}
execute as @a at @s if score @s minecraft.shipwreck matches 1 run function lsc:get_compass {name:"Shipwreck", tag:"minecraft:shipwreck", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.stronghold matches 1 run function lsc:get_compass {name:"Stronghold", tag:"lsc:stronghold", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.swamp_hut matches 1 run function lsc:get_compass {name:"Swamp Hut", tag:"lsc:swamp_hut", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.trail_ruins matches 1 run function lsc:get_compass {name:"Trail Ruins", tag:"lsc:trail_ruins", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.trial_chambers matches 1 run function lsc:get_compass {name:"Trial Chambers", tag:"lsc:trial_chambers", dimension:"minecraft:overworld"}
execute as @a at @s if score @s minecraft.village matches 1 run function lsc:get_compass {name:"Village", tag:"minecraft:village", dimension:"minecraft:overworld"}
execute as @a at @s if score @s lsc.mansion matches 1 run function lsc:get_compass {name:"Woodland Mansion", tag:"lsc:mansion", dimension:"minecraft:overworld"}

schedule function lsc:5t 5t