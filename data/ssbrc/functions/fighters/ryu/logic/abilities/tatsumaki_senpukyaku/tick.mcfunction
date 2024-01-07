function ssbrc:logic/spinner/call

execute rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/particle
execute rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/particle
execute rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/particle

function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]

scoreboard players operation #loop temp = @s temp
scoreboard players operation #loop temp %= 3 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.ryu.tatsumaki_senpukyaku.loop player @a
scoreboard players reset #loop temp
