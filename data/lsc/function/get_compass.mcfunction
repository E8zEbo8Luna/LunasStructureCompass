$summon armor_stand ~ ~ ~ {\
  NoGravity:1b,\
  Invulnerable:1b,\
  Tags:["lsc.armor_stand"],\
  Marker:1b,\
  Invisible:1b,\
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
      "minecraft:max_stack_size": 1,\
      "minecraft:lodestone_tracker":{target:{dimension:"$(dimension)",pos:[I;0,0,0]},tracked:false}\
    }}\
  }\
}

$item modify entity @e[type=armor_stand, tag=lsc.armor_stand] weapon.mainhand {"function":"exploration_map", "destination":"$(tag)", skip_existing_chunks:false, search_radius:625}

data modify entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.offhand.components."minecraft:lodestone_tracker".target.pos[0] set from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.mainhand.components."minecraft:map_decorations".+.x
data modify entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.offhand.components."minecraft:lodestone_tracker".target.pos[2] set from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] equipment.mainhand.components."minecraft:map_decorations".+.z

execute if items entity @s weapon.mainhand compass[custom_data={"namespace":"lsc:structure_compass"}] \
run item replace entity @s weapon.mainhand from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] weapon.offhand

execute if items entity @s weapon.offhand compass[custom_data={"namespace":"lsc:structure_compass"}] \
run item replace entity @s weapon.offhand from entity @e[type=armor_stand, tag=lsc.armor_stand, limit=1] weapon.offhand

kill @e[type=armor_stand, tag=lsc.armor_stand]
dialog clear @s
dialog clear @s
dialog clear @s
dialog clear @s
dialog clear @s
