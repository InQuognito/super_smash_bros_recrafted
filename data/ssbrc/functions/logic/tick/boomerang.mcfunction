tp @s[scores={temp=50}] ^ ^ ^0.01
tp @s[scores={temp=49}] ^ ^ ^0.02
tp @s[scores={temp=48}] ^ ^ ^0.04
tp @s[scores={temp=47}] ^ ^ ^0.06
tp @s[scores={temp=46}] ^ ^ ^0.08
tp @s[scores={temp=45}] ^ ^ ^0.10
tp @s[scores={temp=44}] ^ ^ ^0.12
tp @s[scores={temp=43}] ^ ^ ^0.14
tp @s[scores={temp=42}] ^ ^ ^0.16
tp @s[scores={temp=41}] ^ ^ ^0.18
tp @s[scores={temp=40}] ^ ^ ^0.20
tp @s[scores={temp=39}] ^ ^ ^0.22
tp @s[scores={temp=38}] ^ ^ ^0.24
tp @s[scores={temp=37}] ^ ^ ^0.26
tp @s[scores={temp=36}] ^ ^ ^0.28
tp @s[scores={temp=35}] ^ ^ ^0.30
tp @s[scores={temp=34}] ^ ^ ^0.32
tp @s[scores={temp=33}] ^ ^ ^0.34
tp @s[scores={temp=32}] ^ ^ ^0.36
tp @s[scores={temp=31}] ^ ^ ^0.38
tp @s[scores={temp=30}] ^ ^ ^0.40
tp @s[scores={temp=29}] ^ ^ ^0.42
tp @s[scores={temp=28}] ^ ^ ^0.44
tp @s[scores={temp=27}] ^ ^ ^0.46
tp @s[scores={temp=16..26}] ^ ^ ^0.48
tp @s[scores={temp=..15}] ^ ^ ^0.50

scoreboard players add @s temp 1

kill @s[scores={temp=100..}]
