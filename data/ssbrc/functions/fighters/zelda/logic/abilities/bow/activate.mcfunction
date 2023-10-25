execute store result score charge.output temp run scoreboard players get @s charge.output
execute summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/bow/init/marker

scoreboard players operation @s mana -= #bowMagicCost temp

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{smallShield:1}}]}] run function ssbrc:fighters/zelda/kit/passive_items/small_shield

playsound minecraft:entity.arrow.shoot player @a