function ssbrc:logic/item/durability/reset/hand {key:"item",value:"psg1",source:"cooldown"}

execute if score @s weapon_2.ammo matches 1.. run return run function ssbrc:fighter/snake/logic/abilities/psg1/activate

playsound ssbrc:generic_misfire player @a
