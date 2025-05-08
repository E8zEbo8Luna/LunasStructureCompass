$summon armor_stand ~ ~ ~ {\
  NoGravity:1b,\
  Invulnerable:1b,\
  Tags:["lsc.armor_stand"],\
  equipment:{\
    mainhand:{id:"minecraft:map",count:1},\
    offhand:{id:"minecraft:compass",count:1,components:{\
      "minecraft:food": {\
        "nutrition": 0,\
        "saturation": 0,\
        "can_always_eat": true\
      },\
      "minecraft:consumable": {\
        "consume_seconds": 3600,\
        "animation": "none",\
        "sound": "minecraft:item.lodestone_compass.lock",\
        "has_consume_particles": false,\
        "on_consume_effects": []\
      },\
      "minecraft:custom_data": {"namespace":"lsc:structure_compass"},\
      "minecraft:custom_name": {"italic":false, "text":"Structure Compass"},\
      "minecraft:lore": [{"color":"white","italic":false,"text":"Structure tracked!:"}, {"color":"white","italic":false,"text":"$(name) (#$(tag))"}],\
      "minecraft:rarity": "uncommon",\
      "minecraft:lodestone_tracker":{target:{dimension:"$(dimension)",pos:[I;0,0,0]},tracked:false}\
    }}\
  }\
}

$item modify entity @e[type=armor_stand, tag=lsc.armor_stand] weapon.mainhand {"function":"exploration_map", "destination":"$(tag)", skip_existing_chunks:false}

data modify entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.offhand.components."minecraft:lodestone_tracker".target.pos[0] set from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.mainhand.components."minecraft:map_decorations".+.x
data modify entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.offhand.components."minecraft:lodestone_tracker".target.pos[2] set from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.mainhand.components."minecraft:map_decorations".+.z

execute if items entity @s weapon.mainhand written_book[written_book_content={pages:[\
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
],title:"Structure Compass",author:E8zEbo8Luna,generation:3,resolved:true},custom_data={"namespace":"lsc.structure_compass"}] \
run item replace entity @s weapon.mainhand from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] weapon.offhand

execute if items entity @s weapon.offhand written_book[written_book_content={pages:[\
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
],title:"Structure Compass",author:E8zEbo8Luna,generation:3,resolved:true},custom_data={"namespace":"lsc.structure_compass"}] \
run item replace entity @s weapon.offhand from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] weapon.offhand

kill @e[type=armor_stand, tag=lsc.armor_stand]

scoreboard players reset @s lsc.ancient_city
scoreboard players reset @s lsc.bastion_remnant
scoreboard players reset @s lsc.buried_treasure
scoreboard players reset @s lsc.desert_pyramid
scoreboard players reset @s lsc.end_city
scoreboard players reset @s lsc.igloo
scoreboard players reset @s lsc.jungle_pyramid
scoreboard players reset @s minecraft.mineshaft
scoreboard players reset @s lsc.fortress
scoreboard players reset @s lsc.nether_fossil
scoreboard players reset @s lsc.monument
scoreboard players reset @s minecraft.ocean_ruin
scoreboard players reset @s lsc.pillager_outpost
scoreboard players reset @s lsc.ruined_portal_overworld
scoreboard players reset @s lsc.ruined_portal_nether
scoreboard players reset @s minecraft.shipwreck
scoreboard players reset @s lsc.stronghold
scoreboard players reset @s lsc.swamp_hut
scoreboard players reset @s lsc.trail_ruins
scoreboard players reset @s lsc.trial_chambers
scoreboard players reset @s minecraft.village
scoreboard players reset @s lsc.mansion