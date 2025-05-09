advancement revoke @s only lsc:right_click

execute if items entity @s weapon.mainhand compass[custom_data={"namespace":"lsc:structure_compass"}] run item replace entity @s weapon.mainhand with \
written_book[written_book_content={pages:[\
  [[\
    {"text":"  Structure Compass\n\n"},\
    {"text":"> Ancient City <","click_event":{"action":"run_command","command":"/trigger lsc.ancient_city"},\
    "hover_event":{"action":"show_text","value":"#lsc:ancient_city"}},{"text":"\n"},\
    {"text":"> Bastion <","click_event":{"action":"run_command","command":"/trigger lsc.bastion_remnant"},\
    "hover_event":{"action":"show_text","value":"#lsc:bastion_remnant"}},{"text":"\n"},\
    {"text":"> Buried Treasure <","click_event":{"action":"run_command","command":"/trigger lsc.buried_treasure"},\
    "hover_event":{"action":"show_text","value":"#lsc:buried_treasure"}},{"text":"\n"},\
    {"text":"> Desert Temple <","click_event":{"action":"run_command","command":"/trigger lsc.desert_pyramid"},\
    "hover_event":{"action":"show_text","value":"#lsc:desert_pyramid"}},{"text":"\n"},\
    {"text":"> End City <","click_event":{"action":"run_command","command":"/trigger lsc.end_city"},\
    "hover_event":{"action":"show_text","value":"#lsc:end_city"}},{"text":"\n"},\
    {"text":"> Igloo <","click_event":{"action":"run_command","command":"/trigger lsc.igloo"},\
    "hover_event":{"action":"show_text","value":"#lsc:igloo"}},{"text":"\n"},\
    {"text":"> Jungle Temple <","click_event":{"action":"run_command","command":"/trigger lsc.jungle_pyramid"},\
    "hover_event":{"action":"show_text","value":"#lsc:jungle_pyramid"}},{"text":"\n"},\
    {"text":"> Mineshaft <","click_event":{"action":"run_command","command":"/trigger minecraft.mineshaft"},\
    "hover_event":{"action":"show_text","value":"#minecraft:mineshaft"}},{"text":"\n"},\
    {"text":"> Nether Fortress <","click_event":{"action":"run_command","command":"/trigger lsc.fortress"},\
    "hover_event":{"action":"show_text","value":"#lsc:fortress"}},{"text":"\n"},\
    {"text":"> Fossil (Nether) <","click_event":{"action":"run_command","command":"/trigger lsc.nether_fossil"},\
    "hover_event":{"action":"show_text","value":"#lsc:nether_fossil"}},{"text":"\n"},\
    {"text":"> Ocean Monument <","click_event":{"action":"run_command","command":"/trigger lsc.monument"},\
    "hover_event":{"action":"show_text","value":"#lsc:monument"}},{"text":"\n"},\
    {"text":"> Ocean Ruins <","click_event":{"action":"run_command","command":"/trigger minecraft.ocean_ruin"},\
    "hover_event":{"action":"show_text","value":"#minecraft:ocean_ruin"}},{"text":"\n"},\
  ]], [[\
    {"text":"> Pillager Outpost <","click_event":{"action":"run_command","command":"/trigger lsc.pillager_outpost"},\
    "hover_event":{"action":"show_text","value":"#lsc:pillager_outpost"}},{"text":"\n"},\
    {"text":"> Ruined Portal (Overworld) <","click_event":{"action":"run_command","command":"/trigger lsc.ruined_portal_overworld"},\
    "hover_event":{"action":"show_text","value":"#lsc:ruined_portal_overworld"}},{"text":"\n"},\
    {"text":"> Ruined Portal (Nether) <","click_event":{"action":"run_command","command":"/trigger lsc.ruined_portal_nether"},\
    "hover_event":{"action":"show_text","value":"#lsc:ruined_portal_nether"}},{"text":"\n"},\
    {"text":"> Shipwreck <","click_event":{"action":"run_command","command":"/trigger minecraft.shipwreck"},\
    "hover_event":{"action":"show_text","value":"#minecraft:shipwreck"}},{"text":"\n"},\
    {"text":"> Stronghold <","click_event":{"action":"run_command","command":"/trigger lsc.stronghold"},\
    "hover_event":{"action":"show_text","value":"#lsc:stronghold"}},{"text":"\n"},\
    {"text":"> Swamp Hut <","click_event":{"action":"run_command","command":"/trigger lsc.swamp_hut"},\
    "hover_event":{"action":"show_text","value":"#lsc:swamp_hut"}},{"text":"\n"},\
    {"text":"> Trail Ruins <","click_event":{"action":"run_command","command":"/trigger lsc.trail_ruins"},\
    "hover_event":{"action":"show_text","value":"#lsc:trail_ruins"}},{"text":"\n"},\
    {"text":"> Trial Chambers <","click_event":{"action":"run_command","command":"/trigger lsc.trial_chambers"},\
    "hover_event":{"action":"show_text","value":"#lsc:trial_chambers"}},{"text":"\n"},\
    {"text":"> Village <","click_event":{"action":"run_command","command":"/trigger minecraft.village"},\
    "hover_event":{"action":"show_text","value":"#minecraft:village"}},{"text":"\n"},\
    {"text":"> Woodland Mansion <","click_event":{"action":"run_command","command":"/trigger lsc.mansion"},\
    "hover_event":{"action":"show_text","value":"#lsc:mansion"}},{"text":"\n"},\
  ]]\
],title:"Structure Compass",author:E8zEbo8Luna,generation:3,resolved:true},custom_data={"namespace":"lsc.structure_compass"},rarity="uncommon",max_stack_size=1]

execute if items entity @s weapon.offhand compass[custom_data={"namespace":"lsc:structure_compass"}] run item replace entity @s weapon.offhand with \
written_book[written_book_content={pages:[\
  [[\
    {"text":"  Structure Compass\n\n"},\
    {"text":"> Ancient City <","click_event":{"action":"run_command","command":"/trigger lsc.ancient_city"},\
    "hover_event":{"action":"show_text","value":"#lsc:ancient_city"}},{"text":"\n"},\
    {"text":"> Bastion <","click_event":{"action":"run_command","command":"/trigger lsc.bastion_remnant"},\
    "hover_event":{"action":"show_text","value":"#lsc:bastion_remnant"}},{"text":"\n"},\
    {"text":"> Buried Treasure <","click_event":{"action":"run_command","command":"/trigger lsc.buried_treasure"},\
    "hover_event":{"action":"show_text","value":"#lsc:buried_treasure"}},{"text":"\n"},\
    {"text":"> Desert Temple <","click_event":{"action":"run_command","command":"/trigger lsc.desert_pyramid"},\
    "hover_event":{"action":"show_text","value":"#lsc:desert_pyramid"}},{"text":"\n"},\
    {"text":"> End City <","click_event":{"action":"run_command","command":"/trigger lsc.end_city"},\
    "hover_event":{"action":"show_text","value":"#lsc:end_city"}},{"text":"\n"},\
    {"text":"> Igloo <","click_event":{"action":"run_command","command":"/trigger lsc.igloo"},\
    "hover_event":{"action":"show_text","value":"#lsc:igloo"}},{"text":"\n"},\
    {"text":"> Jungle Temple <","click_event":{"action":"run_command","command":"/trigger lsc.jungle_pyramid"},\
    "hover_event":{"action":"show_text","value":"#lsc:jungle_pyramid"}},{"text":"\n"},\
    {"text":"> Mineshaft <","click_event":{"action":"run_command","command":"/trigger minecraft.mineshaft"},\
    "hover_event":{"action":"show_text","value":"#minecraft:mineshaft"}},{"text":"\n"},\
    {"text":"> Nether Fortress <","click_event":{"action":"run_command","command":"/trigger lsc.fortress"},\
    "hover_event":{"action":"show_text","value":"#lsc:fortress"}},{"text":"\n"},\
    {"text":"> Fossil (Nether) <","click_event":{"action":"run_command","command":"/trigger lsc.nether_fossil"},\
    "hover_event":{"action":"show_text","value":"#lsc:nether_fossil"}},{"text":"\n"},\
    {"text":"> Ocean Monument <","click_event":{"action":"run_command","command":"/trigger lsc.monument"},\
    "hover_event":{"action":"show_text","value":"#lsc:monument"}},{"text":"\n"},\
    {"text":"> Ocean Ruins <","click_event":{"action":"run_command","command":"/trigger minecraft.ocean_ruin"},\
    "hover_event":{"action":"show_text","value":"#minecraft:ocean_ruin"}},{"text":"\n"},\
  ]], [[\
    {"text":"> Pillager Outpost <","click_event":{"action":"run_command","command":"/trigger lsc.pillager_outpost"},\
    "hover_event":{"action":"show_text","value":"#lsc:pillager_outpost"}},{"text":"\n"},\
    {"text":"> Ruined Portal (Overworld) <","click_event":{"action":"run_command","command":"/trigger lsc.ruined_portal_overworld"},\
    "hover_event":{"action":"show_text","value":"#lsc:ruined_portal_overworld"}},{"text":"\n"},\
    {"text":"> Ruined Portal (Nether) <","click_event":{"action":"run_command","command":"/trigger lsc.ruined_portal_nether"},\
    "hover_event":{"action":"show_text","value":"#lsc:ruined_portal_nether"}},{"text":"\n"},\
    {"text":"> Shipwreck <","click_event":{"action":"run_command","command":"/trigger minecraft.shipwreck"},\
    "hover_event":{"action":"show_text","value":"#minecraft:shipwreck"}},{"text":"\n"},\
    {"text":"> Stronghold <","click_event":{"action":"run_command","command":"/trigger lsc.stronghold"},\
    "hover_event":{"action":"show_text","value":"#lsc:stronghold"}},{"text":"\n"},\
    {"text":"> Swamp Hut <","click_event":{"action":"run_command","command":"/trigger lsc.swamp_hut"},\
    "hover_event":{"action":"show_text","value":"#lsc:swamp_hut"}},{"text":"\n"},\
    {"text":"> Trail Ruins <","click_event":{"action":"run_command","command":"/trigger lsc.trail_ruins"},\
    "hover_event":{"action":"show_text","value":"#lsc:trail_ruins"}},{"text":"\n"},\
    {"text":"> Trial Chambers <","click_event":{"action":"run_command","command":"/trigger lsc.trial_chambers"},\
    "hover_event":{"action":"show_text","value":"#lsc:trial_chambers"}},{"text":"\n"},\
    {"text":"> Village <","click_event":{"action":"run_command","command":"/trigger minecraft.village"},\
    "hover_event":{"action":"show_text","value":"#minecraft:village"}},{"text":"\n"},\
    {"text":"> Woodland Mansion <","click_event":{"action":"run_command","command":"/trigger lsc.mansion"},\
    "hover_event":{"action":"show_text","value":"#lsc:mansion"}},{"text":"\n"},\
  ]]\
],title:"Structure Compass",author:E8zEbo8Luna,generation:3,resolved:true},custom_data={"namespace":"lsc.structure_compass"},rarity="uncommon",max_stack_size=1]

scoreboard players enable @s lsc.ancient_city
scoreboard players enable @s lsc.bastion_remnant
scoreboard players enable @s lsc.buried_treasure
scoreboard players enable @s lsc.desert_pyramid
scoreboard players enable @s lsc.end_city
scoreboard players enable @s lsc.igloo
scoreboard players enable @s lsc.jungle_pyramid
scoreboard players enable @s minecraft.mineshaft
scoreboard players enable @s lsc.fortress
scoreboard players enable @s lsc.nether_fossil
scoreboard players enable @s lsc.monument
scoreboard players enable @s minecraft.ocean_ruin
scoreboard players enable @s lsc.pillager_outpost
scoreboard players enable @s lsc.ruined_portal_overworld
scoreboard players enable @s lsc.ruined_portal_nether
scoreboard players enable @s minecraft.shipwreck
scoreboard players enable @s lsc.stronghold
scoreboard players enable @s lsc.swamp_hut
scoreboard players enable @s lsc.trail_ruins
scoreboard players enable @s lsc.trial_chambers
scoreboard players enable @s minecraft.village
scoreboard players enable @s lsc.mansion
