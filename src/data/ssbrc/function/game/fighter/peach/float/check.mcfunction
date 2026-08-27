execute unless entity @s[tag=float] run function ssbrc:game/fighter/peach/float/activate

execute if score @s charge.1 matches 1 run function ssbrc:game/fighter/peach/float/deactivate
scoreboard players remove @s charge.1 1

scoreboard players operation #cache temp = @s charge.1
scoreboard players operation #cache temp %= #6 const
execute if score #cache temp matches 0 run playsound ssbrc:fighter.peach.float player @a
