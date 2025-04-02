execute as @a if score @s ancient_city matches 1 run \
  function structure_compass:track {"NAME":"Ancient City", "TAG":"structure_compass:ancient_city"}
execute as @a if score @s bastion_remnant matches 1 run \
  function structure_compass:track {"NAME":"Bastion", "TAG":"structure_compass:bastion_remnant"}
execute as @a if score @s buried_treasure matches 1 run \
  function structure_compass:track {"NAME":"Buried Treasure", "TAG":"structure_compass:buried_treasure"}
execute as @a if score @s desert_pyramid matches 1 run \
  function structure_compass:track {"NAME":"Desert Temple", "TAG":"structure_compass:desert_pyramid"}
execute as @a if score @s end_city matches 1 run \
  function structure_compass:track {"NAME":"End City", "TAG":"structure_compass:end_city"}
execute as @a if score @s fortress matches 1 run \
  function structure_compass:track {"NAME":"Nether Fortress", "TAG":"structure_compass:fortress"}
execute as @a if score @s igloo matches 1 run \
  function structure_compass:track {"NAME":"Igloo", "TAG":"structure_compass:igloo"}
execute as @a if score @s jungle_pyramid matches 1 run \
  function structure_compass:track {"NAME":"Jungle Temple", "TAG":"structure_compass:jungle_pyramid"}
execute as @a if score @s mansion matches 1 run \
  function structure_compass:track {"NAME":"Mansion", "TAG":"structure_compass:mansion"}
execute as @a if score @s mineshaft matches 1 run \
  function structure_compass:track {"NAME":"Mineshaft", "TAG":"minecraft:mineshaft"}
execute as @a if score @s monument matches 1 run \
  function structure_compass:track {"NAME":"Ocean Monument", "TAG":"structure_compass:monument"}
execute as @a if score @s nether_fossil matches 1 run \
  function structure_compass:track {"NAME":"Fossil (Nether)", "TAG":"structure_compass:nether_fossil"}
execute as @a if score @s ocean_ruin matches 1 run \
  function structure_compass:track {"NAME":"Ocean Ruin", "TAG":"structure_compass:ocean_ruin"}
execute as @a if score @s pillager_outpost matches 1 run \
  function structure_compass:track {"NAME":"Pillager Outpost", "TAG":"structure_compass:pillager_outpost"}
execute as @a if score @s ruined_portal matches 1 run \
  function structure_compass:track {"NAME":"Ruined Portal", "TAG":"minecraft:ruined_portal"}
execute as @a if score @s shipwreck matches 1 run \
  function structure_compass:track {"NAME":"Shipwreck", "TAG":"minecraft:shipwreck"}
execute as @a if score @s stronghold matches 1 run \
  function structure_compass:track {"NAME":"Stronghold", "TAG":"structure_compass:stronghold"}
execute as @a if score @s swamp_hut matches 1 run \
  function structure_compass:track {"NAME":"Swamp Hut", "TAG":"structure_compass:swamp_hut"}
execute as @a if score @s trail_ruins matches 1 run \
  function structure_compass:track {"NAME":"Trail Ruins", "TAG":"structure_compass:trail_ruins"}
execute as @a if score @s trial_chambers matches 1 run \
  function structure_compass:track {"NAME":"Trial Chamber", "TAG":"structure_compass:trial_chambers"}
execute as @a if score @s village matches 1 run \
  function structure_compass:track {"NAME":"Village", "TAG":"minecraft:village"}

schedule structure_compass:4t 4t