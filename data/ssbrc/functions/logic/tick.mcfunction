# Lobby
execute as @a run attribute @s generic.max_health base set 40.0

execute if score $none temp matches 1 run function ssbrc:logic/tick/lobby
execute if score $start map matches 1 run function ssbrc:logic/tick/ingame



# DELETE #
tp @e[tag=boomerang,scores={temp=50}] ^ ^ ^0.01
tp @e[tag=boomerang,scores={temp=49}] ^ ^ ^0.02
tp @e[tag=boomerang,scores={temp=48}] ^ ^ ^0.04
tp @e[tag=boomerang,scores={temp=47}] ^ ^ ^0.06
tp @e[tag=boomerang,scores={temp=46}] ^ ^ ^0.08
tp @e[tag=boomerang,scores={temp=45}] ^ ^ ^0.10
tp @e[tag=boomerang,scores={temp=44}] ^ ^ ^0.12
tp @e[tag=boomerang,scores={temp=43}] ^ ^ ^0.14
tp @e[tag=boomerang,scores={temp=42}] ^ ^ ^0.16
tp @e[tag=boomerang,scores={temp=41}] ^ ^ ^0.18
tp @e[tag=boomerang,scores={temp=40}] ^ ^ ^0.20
tp @e[tag=boomerang,scores={temp=39}] ^ ^ ^0.22
tp @e[tag=boomerang,scores={temp=38}] ^ ^ ^0.24
tp @e[tag=boomerang,scores={temp=37}] ^ ^ ^0.26
tp @e[tag=boomerang,scores={temp=36}] ^ ^ ^0.28
tp @e[tag=boomerang,scores={temp=35}] ^ ^ ^0.30
tp @e[tag=boomerang,scores={temp=34}] ^ ^ ^0.32
tp @e[tag=boomerang,scores={temp=33}] ^ ^ ^0.34
tp @e[tag=boomerang,scores={temp=32}] ^ ^ ^0.36
tp @e[tag=boomerang,scores={temp=31}] ^ ^ ^0.38
tp @e[tag=boomerang,scores={temp=30}] ^ ^ ^0.40
tp @e[tag=boomerang,scores={temp=29}] ^ ^ ^0.42
tp @e[tag=boomerang,scores={temp=28}] ^ ^ ^0.44
tp @e[tag=boomerang,scores={temp=27}] ^ ^ ^0.46
tp @e[tag=boomerang,scores={temp=26}] ^ ^ ^0.48
tp @e[tag=boomerang,scores={temp=..25}] ^ ^ ^0.50

scoreboard players add @e[tag=boomerang] temp 1

kill @e[tag=boomerang,scores={temp=100..}]
