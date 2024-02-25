scoreboard players operation charge.output temp = @s charge.output
execute summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/bow/init/marker

scoreboard players operation @s mana -= #bow.cost temp

scoreboard players set @s cooldown.1 30
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{small_shield:1}}]}] run function ssbrc:fighters/zelda/kit/passive_items/small_shield

playsound minecraft:entity.arrow.shoot player @a
