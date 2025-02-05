function ssbrc:logic/player/data/temp/copy/check
$function ssbrc:logic/item/init/slot {item:"$(item)",slot:"weapon.mainhand",type:"skin"}

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":20}}
function ssbrc:logic/item/durability/reset/hand {key:"group",value:"arm_cannon"}

playsound ssbrc:fighter.samus.swap_weapon player @a

advancement grant @s only ssbrc:ui/popup/samus
