tag @s add picking_random

function ssbrc:game/fighter/_logic/get/random_owned {function: "ssbrc:fighter/random/set"}

tellraw @s {translate: "ssbrc.fighter.menu.select_random"}

tag @s remove picking_random
