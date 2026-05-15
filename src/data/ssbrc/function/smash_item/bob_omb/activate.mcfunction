function ssbrc:logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:smash_item/bob_omb/init/marker

scoreboard players add @s cooldown 10

clear @s *[minecraft:custom_data~{item: "bob_omb"}]

function ssbrc:logic/game/entity/player/ability/deinit
