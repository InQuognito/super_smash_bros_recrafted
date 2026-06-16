tag @s add picking_random

function ssbrc:game/logic/game/entity/player/get/random_owned {function: "ssbrc:fighter/random/set"}

tellraw @s {translate: "ssbrc.fighter.menu.select_random"}

tag @s remove picking_random
