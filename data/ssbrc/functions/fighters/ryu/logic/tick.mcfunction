# Tatsumaki Senpukyaku
scoreboard players add @s[predicate=ssbrc:flag/sneaking] charge.2 1
execute if score @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.2 >= #ryu.tatsumakiSenpukyaku vars at @s positioned ~ ~0.1 ~ run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/check
scoreboard players reset @s[predicate=!ssbrc:flag/sneaking] charge.2

execute unless score @s duration.1 matches 2.. at @s[scores={duration.2=1}] run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/deactivate
execute if score @s duration.1 matches 2.. at @s[scores={duration.2=1}] run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/deactivate

# Satsui no Hado Rage
execute at @s[scores={duration.1=1..}] run function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/tick
