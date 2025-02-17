function ssbrc:logic/item/durability/reset/hand {key:"item",value:"s1000",source:"cooldown"}

execute if score @s weapon_1.ammo matches 1.. run return run function ssbrc:fighter/snake/logic/abilities/s1000/activate

playsound ssbrc:generic_misfire player @a
