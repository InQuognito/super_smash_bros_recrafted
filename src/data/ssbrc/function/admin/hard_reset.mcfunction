advancement revoke @a everything

function ssbrc:logic/game/data/scoreboards/remove

scoreboard objectives remove stats.credits
scoreboard objectives remove options

scoreboard objectives remove stats.kills
scoreboard objectives remove stats.deaths
scoreboard objectives remove stats.wins
scoreboard objectives remove stats.games_played
scoreboard objectives remove stats.win_streak
scoreboard objectives remove stats.win_streak.record

scoreboard objectives remove log.games_played
scoreboard objectives remove log.wins
scoreboard objectives remove log.win_loss

# Fighters
function ssbrc:logic/fighter/loop {function: "ssbrc:logic/game/data/scoreboards/remove/stat"}

# Bonuses
function ssbrc:logic/bonuses/loop {function: "ssbrc:logic/game/data/scoreboards/remove/bonus"}

function ssbrc:reset

tellraw @a {translate: "ssbrc.admin.force_reset", color: "dark_red"}

scoreboard players add #num hard_resets 1
scoreboard players operation @a hard_resets = num hard_resets
