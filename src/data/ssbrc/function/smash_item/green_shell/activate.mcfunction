function ssbrc:logic/fighter/ability/init

execute anchored eyes rotated ~ 0 positioned ^ ^ ^.5 summon minecraft:armor_stand run function ssbrc:smash_item/green_shell/init/projectile

scoreboard players set @s cooldown 10

clear @s *[minecraft:custom_data~{item: "green_shell"}]

playsound ssbrc:smash_item.green_shell.activate player @a

function ssbrc:logic/fighter/ability/deinit
