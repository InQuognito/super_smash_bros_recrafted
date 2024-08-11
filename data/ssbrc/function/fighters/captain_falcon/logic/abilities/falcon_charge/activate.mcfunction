execute if score @s health matches 5.. run function ssbrc:logic/damage/unsourced {amount:"2.0",type:"generic",kb_resist:"1.0"}
execute if score @s health matches 4.. run function ssbrc:logic/damage/unsourced {amount:"2.0",type:"generic",kb_resist:"1.0"}
execute if score @s health matches 3.. run function ssbrc:logic/damage/unsourced {amount:"2.0",type:"generic",kb_resist:"1.0"}
execute if score @s health matches 2.. run function ssbrc:logic/damage/unsourced {amount:"2.0",type:"generic",kb_resist:"1.0"}

scoreboard players set @s[tag=!falcon_charge] charge.2 1
execute if entity @s[tag=falcon_charge] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/effects

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":35}}
function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.captain_falcon.falcon_charge.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/captain_falcon/falcon_charge
