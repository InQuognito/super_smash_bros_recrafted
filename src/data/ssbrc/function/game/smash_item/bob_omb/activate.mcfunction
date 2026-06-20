function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:game/smash_item/bob_omb/init/marker

scoreboard players add @s cooldown 10

clear @s *[minecraft:custom_data~{item: "bob_omb"}]

function ssbrc:game/fighter/_logic/ability/deinit
