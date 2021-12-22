tp @s[scores={temp=40}] ^ ^ ^0.01
tp @s[scores={temp=39}] ^ ^ ^0.02
tp @s[scores={temp=38}] ^ ^ ^0.04
tp @s[scores={temp=37}] ^ ^ ^0.06
tp @s[scores={temp=36}] ^ ^ ^0.08
tp @s[scores={temp=35}] ^ ^ ^0.10
tp @s[scores={temp=34}] ^ ^ ^0.12
tp @s[scores={temp=33}] ^ ^ ^0.14
tp @s[scores={temp=32}] ^ ^ ^0.16
tp @s[scores={temp=31}] ^ ^ ^0.18
tp @s[scores={temp=30}] ^ ^ ^0.20
tp @s[scores={temp=29}] ^ ^ ^0.22
tp @s[scores={temp=28}] ^ ^ ^0.24
tp @s[scores={temp=27}] ^ ^ ^0.26
tp @s[scores={temp=26}] ^ ^ ^0.28
tp @s[scores={temp=25}] ^ ^ ^0.30
tp @s[scores={temp=24}] ^ ^ ^0.32
tp @s[scores={temp=23}] ^ ^ ^0.34
tp @s[scores={temp=22}] ^ ^ ^0.36
tp @s[scores={temp=21}] ^ ^ ^0.38
tp @s[scores={temp=20}] ^ ^ ^0.40
tp @s[scores={temp=19}] ^ ^ ^0.42
tp @s[scores={temp=18}] ^ ^ ^0.44
tp @s[scores={temp=17}] ^ ^ ^0.46
tp @s[scores={temp=16}] ^ ^ ^0.48
tp @s[scores={temp=..15}] ^ ^ ^0.50

execute store result entity @s[scores={temp=40}] Rotation float -1.0 run data get entity @s Rotation 1.0

scoreboard players add @s[scores={temp=..40}] temp 1
scoreboard players remove @s[scores={temp=41..}] temp 1

kill @s[scores={temp=..-1}]
