tag @s remove falcon_charge

attribute @s minecraft:movement_speed modifier remove ssbrc:falcon_charge

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":80}}
function ssbrc:logic/item/durability/reset/item {item:"falcon_charge"}

playsound ssbrc:fighters.captain_falcon.falcon_charge.deactivate player @a
