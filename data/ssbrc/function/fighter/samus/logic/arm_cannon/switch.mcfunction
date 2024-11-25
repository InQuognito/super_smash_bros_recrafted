item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":20}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.samus.swap_weapon player @a

advancement grant @s only ssbrc:ui/popup/samus

advancement revoke @s through ssbrc:utility/use_item/fighter/samus/arm_cannon/root
