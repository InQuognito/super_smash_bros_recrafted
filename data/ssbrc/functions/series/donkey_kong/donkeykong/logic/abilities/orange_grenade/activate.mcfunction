execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/orange_grenade/init

scoreboard players remove @s charge.1 1

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

loot replace entity @s weapon.mainhand loot ssbrc:characters/donkey_kong/donkeykong/orange_grenade/throw
loot replace entity @s weapon.mainhand loot ssbrc:characters/donkey_kong/donkeykong/orange_grenade/default

clear @s[scores={charge.1=..0}] minecraft:carrot_on_a_stick{orangeGrenade:1}

playsound ssbrc:fighters.donkeykong.orange_grenade.activate player @a
