execute if score @s health matches 5.. run function ssbrc:logic/damage/generic {amount:"2.0",type:"generic",kb_resist:"1.0",source:""}
execute if score @s health matches 4.. run function ssbrc:logic/damage/generic {amount:"2.0",type:"generic",kb_resist:"1.0",source:""}
execute if score @s health matches 3.. run function ssbrc:logic/damage/generic {amount:"2.0",type:"generic",kb_resist:"1.0",source:""}
execute if score @s health matches 2.. run function ssbrc:logic/damage/generic {amount:"2.0",type:"generic",kb_resist:"1.0",source:""}

scoreboard players set @s[tag=!falcon_charge] charge.2 1
execute if entity @s[tag=falcon_charge] run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_charge/effects

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":35}}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"falcon_charge"}

playsound ssbrc:fighter.captain_falcon.falcon_charge.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/captain_falcon/falcon_charge
