execute unless score blackout temp matches 1 run effect give @s minecraft:glowing 10 255 true
scoreboard players set @s timer -180

function ssbrc:logic/fighters/replace_item {old:"status",new:"snake/status/detected"}
