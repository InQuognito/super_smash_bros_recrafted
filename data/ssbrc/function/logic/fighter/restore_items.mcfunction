scoreboard players set @s charge.output 0

scoreboard players reset @s fall_distance

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

scoreboard players set @s durability 0

function ssbrc:logic/player/data/temp/copy/check
$function ssbrc:fighter/$(name)/restore_items

function ssbrc:logic/game/data/scoreboards/duration
