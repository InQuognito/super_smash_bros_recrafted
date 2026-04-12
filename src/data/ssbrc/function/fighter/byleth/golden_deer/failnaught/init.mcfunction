execute if score #charge temp matches 40.. run return run function ssbrc:fighter/byleth/golden_deer/failnaught/awakened/activate

tag @s add failnaught

data merge entity @s {damage: 4, Glowing: true}

team join yellow @s

function ssbrc:logic/init/projectile/arrow/straight

playsound minecraft:entity.arrow.shoot player @a
