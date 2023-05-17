tag @s add failnaught
execute if score @p[tag=self] charge.output matches 80.. run tag @s add awakened

data merge entity @s[tag=!awakened] {damage:4.0}
data merge entity @s[tag=awakened] {damage:2.0,PierceLevel:99,Glowing:1b}

function ssbrc:logic/init/arrow/straight

team join yellow @s[tag=awakened]

execute unless entity @s[tag=awakened] run playsound minecraft:entity.arrow.shoot player @a
execute if entity @s[tag=awakened] run playsound ssbrc:fighters.byleth.golden_deer.failnaught.awakened player @a
