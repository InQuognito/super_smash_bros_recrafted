$execute if entity @s[tag=$(name)] run function ssbrc:logic/stats/games_played {name:"$(name)"}

$execute if entity @s[tag=winner,tag=$(name)] run function ssbrc:logic/stats/win {name:"$(name)"}

$execute if entity @s[tag=!winner,tag=$(name)] run function ssbrc:logic/stats/lose {name:"$(name)"}
