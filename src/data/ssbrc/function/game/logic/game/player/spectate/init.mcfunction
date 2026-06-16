tellraw @s[team=!spectator] {translate: "ssbrc.fighter_select.spectate_game", color: "gray"}

function ssbrc:game/logic/game/reset_tags

tag @s add fighter_picked

team join spectator @s
