advancement revoke @s everything

scoreboard players reset @s stats.deaths
scoreboard players reset @s stats.kills
scoreboard players reset @s stats.games_played
scoreboard players reset @s stats.wins
scoreboard players reset @s stats.win_streak
scoreboard players reset @s stats.win_streak.record
scoreboard players reset @s stats.credits

# Fighters
function ssbrc:game/entity/player/fighter/_logic/loop {function: "ssbrc:game/entity/player/_logic/data/permanent/reset/fighter"}

# Bonuses
function ssbrc:game/logic/data/bonus/loop {function: "ssbrc:game/entity/player/_logic/data/permanent/reset/bonus"}

scoreboard players reset @s reset

function ssbrc:game/entity/player/_logic/join
