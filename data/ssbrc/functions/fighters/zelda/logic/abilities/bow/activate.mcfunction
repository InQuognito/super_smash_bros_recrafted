scoreboard players operation charge.output temp = @s charge.output
execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/bow/init/marker

scoreboard players operation @s mana -= zelda.bow.cost temp

scoreboard players set @s cooldown.1 30
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound minecraft:entity.arrow.shoot player @a
