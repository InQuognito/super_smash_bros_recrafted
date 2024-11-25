execute at @s rotated as @s positioned ^ ^ ^1 if block ~ ~-4.5 ~ #ssbrc:passthrough run function ssbrc:stage/pyrosphere/logic/fgii_graham/turn
execute at @s rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:stage/pyrosphere/logic/fgii_graham/turn

execute at @s rotated as @s run function ssbrc:stage/pyrosphere/logic/fgii_graham/move
