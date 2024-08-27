function ssbrc:logic/fighters/ability/init

scoreboard players add @s charge.4 1
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/init

scoreboard players operation sora.blizzaza.cost temp = sora.blizzaza.cost vars
execute if entity @s[scores={charge.4=..2}] run playsound ssbrc:fighters.sora.blizzaza.activate player @a
execute if entity @s[scores={charge.4=3..}] run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/burst/activate
scoreboard players operation @s mana -= sora.blizzaza.cost temp

scoreboard players add @s cooldown 10

function ssbrc:logic/fighters/ability/deinit
