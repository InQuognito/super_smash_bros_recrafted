function ssbrc:logic/item/durability/reset/hand {key:"item",value:"famas"}

execute if score @s weapon_3.ammo matches 1.. run return run function ssbrc:fighter/snake/logic/abilities/famas/activate

playsound ssbrc:generic_misfire player @a
