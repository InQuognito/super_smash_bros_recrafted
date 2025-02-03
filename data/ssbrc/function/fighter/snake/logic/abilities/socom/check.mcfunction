function ssbrc:logic/item/durability/reset/hand {key:"item",value:"socom"}

execute if score @s weapon_4.ammo matches 1.. run return run function ssbrc:fighter/snake/logic/abilities/socom/activate

playsound ssbrc:generic_misfire player @a
