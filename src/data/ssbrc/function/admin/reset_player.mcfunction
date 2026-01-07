function ssbrc:logic/player/data/permanent/reset

tellraw @s {translate: "ssbrc.profile.warn.force_reset", color: "red"}

scoreboard players operation @s hard_resets = num hard_resets
