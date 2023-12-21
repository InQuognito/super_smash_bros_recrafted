tellraw @s [{"text":"===== ","bold":true,"color":"gold"},{"translate":"ssbrc.game.end.summary","bold":true,"color":"yellow"},{"text":" =====","bold":true,"color":"gold"}]
execute if score playersAlive temp matches 1 run tellraw @s {"translate":"ssbrc.game.end.warn.singleplayer","color":"gray"}
execute unless score playersAlive temp matches 1 run function ssbrc:logic/post_game/summary/default
tellraw @s {"text":"============================","bold":true,"color":"gold"}
