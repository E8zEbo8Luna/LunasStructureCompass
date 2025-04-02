$summon armor_stand ~ ~ ~ {Marker:1b,HandItems:[\
  {id:"minecraft:map",count:1},{id:"minecraft:compass",count:1,components:{\
    "minecraft:custom_data": {"type": "sc.compass"},\
    "minecraft:enchantment_glint_override": true,\
    "minecraft:custom_name": "$(NAME)",\
    "minecraft:food"={can_always_eat:1b,nutrition:0,saturation:0},\
    "minecraft:consumable"={\
      consume_seconds:315576000,\
      animation:none,\
      has_consume_particles:0b,\
      sound:item.lodestone_compass.lock\
    }\
    "minecraft:lodestone_tracker": {"target":{"pos":[0, 0, 0], "dimension":"$(DIMENSION)"}, "tracked":false}\
  }}],Tags:["sc.map_generator"]}

$item modify @e[limit=1,type=armor_stand,tag=sc.map_generator] weapon.mainhand \
  {"function":"exploration_map", "destination":"$(TAG)"}

data modify @e[limit=1,type=armor_stand,tag=sc.map_generator] \
  HandItems.components."minecraft:map_decorations"[0]."x"\
  set from entity @e[limit=1,type=armor_stand,tag=sc.map_generator] \
  HandItems.components."minecraft_lodestone_tracker"."target"."pos"[0]

data modify @e[limit=1,type=armor_stand,tag=sc.map_generator] \
  HandItems.components."minecraft:map_decorations"[0]."z"\
  set from entity @e[limit=1,type=armor_stand,tag=sc.map_generator] \
  HandItems.components."minecraft_lodestone_tracker"."target"."pos"[2]

execute if items entity @s weapon.mainhand written_book[custom_data={"type":"sc.book"}] run \
  item replace @s weapon.mainhand from entity @e[limit=1,type=armor_stand,tag=sc.map_generator] weapon.mainhand
execute if items entity @s weapon.offhand written_book[custom_data={"type":"sc.book"}] run \
  item replace @s weapon.offhand from entity @e[limit=1,type=armor_stand,tag=sc.map_generator] weapon.mainhand

kill @e[limit=1,type=armor_stand,tag=sc.map_generator]

scoreboard players reset @s ancient_city
scoreboard players reset @s bastion_remnant
scoreboard players reset @s buried_treasure
scoreboard players reset @s desert_pyramid
scoreboard players reset @s end_city
scoreboard players reset @s fortress
scoreboard players reset @s igloo
scoreboard players reset @s jungle_pyramid
scoreboard players reset @s mansion
scoreboard players reset @s mineshaft
scoreboard players reset @s monument
scoreboard players reset @s nether_fossil
scoreboard players reset @s ocean_ruin
scoreboard players reset @s pillager_outpost
scoreboard players reset @s ruined_portal
scoreboard players reset @s shipwreck
scoreboard players reset @s stronghold
scoreboard players reset @s swamp_hut
scoreboard players reset @s trail_ruins
scoreboard players reset @s trial_chambers
scoreboard players reset @s village