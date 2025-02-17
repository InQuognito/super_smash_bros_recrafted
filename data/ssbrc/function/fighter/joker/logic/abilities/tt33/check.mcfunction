function ssbrc:logic/item/durability/reset/hand {key:"item",value:"tt33",source:"cooldown"}

execute if score @s weapon_1.ammo matches 1.. run return run function ssbrc:fighter/joker/logic/abilities/tt33/activate

playsound ssbrc:generic_misfire player @a
