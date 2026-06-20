function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/smash_item/motion_sensor_bomb/init/marker

clear @s *[minecraft:custom_data~{item: "motion_sensor_bomb"}]

function ssbrc:game/fighter/_logic/ability/deinit
