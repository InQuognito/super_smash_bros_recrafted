scoreboard players add @s coward.tracking 1
scoreboard players add @s[scores={coward.tracking=60..}] coward 1
scoreboard players reset @s[scores={coward.tracking=60..}] coward.tracking

function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"bowser"} if score @s charge.2 matches 1.. run return run function ssbrc:logic/game/timer/fighter/bowser
execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} if score @s magic < hero.magic.max const run return run function ssbrc:logic/game/timer/fighter/hero
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} unless score @s[tag=chaos_boost] charge.2 matches 1.. run return run function ssbrc:fighter/shadow/logic/chaos_gauge/increase
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} unless data storage ssbrc:temp player.temp_data{form:"valor"} unless data storage ssbrc:temp player.temp_data{form:"anti"} if score @s magic < sora.magic.max const run return run function ssbrc:logic/game/timer/fighter/sora
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s magic < zelda.magic.max const run return run function ssbrc:logic/game/timer/fighter/zelda
