scoreboard players set @s charge.3 1

scoreboard players operation @s mana -= sora.firaza.cost vars

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.sora.firaza.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/fire/firaza
