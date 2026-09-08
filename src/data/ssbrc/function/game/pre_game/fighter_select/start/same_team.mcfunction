scoreboard players operation #countdown temp = #quick_start const

execute as @a at @s if dimension ssbrc:fighter_select run tellraw @s {translate: "ssbrc.game.start.warn.same_teams", color: "red"}
