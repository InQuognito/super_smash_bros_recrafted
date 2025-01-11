execute if score charge.output temp matches ..4 run return run kill @s

tag @s add palutena_bow

data merge entity @s {NoGravity:1b,Glowing:1b}

function ssbrc:logic/init/id

team join aqua @s

playsound ssbrc:fighter.pit.palutena_bow.activate player @a
