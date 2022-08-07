execute unless block ^ ^-0.1 ^ #ssbrc:passthrough run kill @s

execute positioned ~-1 ~-0.1 ~-1 as @a[dx=2,dy=0,dz=2] run tag @s add damage.iceBlock

scoreboard players add @s temp 1
kill @s[scores={temp=45..}]
