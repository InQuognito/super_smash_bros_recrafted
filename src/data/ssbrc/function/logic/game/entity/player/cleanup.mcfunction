$function ssbrc:fighter/$(fighter)/cleanup with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$execute unless data storage ssbrc:data option{singleplayer: true} run scoreboard players add @s stats.$(fighter).deaths 1
