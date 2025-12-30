function ssbrc:fighter/ryu/tatsumaki_senpukyaku/particles/speed

function ssbrc:fighter/ryu/tatsumaki_senpukyaku/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]

scoreboard players operation loop temp = @s temp
scoreboard players operation loop temp %= 3 const
execute if score loop temp matches 0 run playsound ssbrc:fighter.ryu.tatsumaki_senpukyaku.loop player @a
scoreboard players reset loop temp
