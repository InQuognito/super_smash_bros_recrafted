data merge entity @s {Small:1b,NoGravity:1b}

function ssbrc:logic/init/armor_stand/data

execute if data storage ssbrc:data option{hazards: "true"} run return run item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:stage/shadow_moses_island/camera/on"]
function ssbrc:stage/shadow_moses_island/camera/disable
