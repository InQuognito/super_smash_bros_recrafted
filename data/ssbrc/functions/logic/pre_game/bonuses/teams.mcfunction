function ssbrc:logic/teams/count/this
scoreboard players operation team temp = @s team

execute if score this teamAmount matches 2.. run scoreboard players set @s armistice 1
function ssbrc:logic/fighters/bonuses/truly_heroic
function ssbrc:logic/fighters/bonuses/truly_villainous
function ssbrc:logic/fighters/bonuses/wac_coordinator
