function ssbrc:logic/teams/count/this
scoreboard players operation team temp = @s team

execute if score team_count temp matches 2.. run scoreboard players set @s armistice 1
function ssbrc:logic/fighter/bonuses/truly_heroic
function ssbrc:logic/fighter/bonuses/truly_villainous
function ssbrc:logic/fighter/bonuses/wac_coordinator
