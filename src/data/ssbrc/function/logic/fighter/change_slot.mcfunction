item replace entity @s enderchest.0 from entity @s weapon.mainhand

attribute @s minecraft:attack_damage modifier remove ssbrc:weapon
attribute @s minecraft:attack_speed modifier remove ssbrc:weapon
attribute @s minecraft:movement_speed modifier remove ssbrc:weapon

$function ssbrc:fighter/$(fighter)/change_slot

function ssbrc:logic/fighter/charge/reset
