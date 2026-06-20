function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:game/fighter/donkey_kong/barrel/init

clear @s *[minecraft:custom_data~{item: "barrel"}]

playsound ssbrc:fighter.donkey_kong.barrel.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
