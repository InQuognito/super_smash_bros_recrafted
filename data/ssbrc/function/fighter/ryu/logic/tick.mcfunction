# Tatsumaki Senpukyaku
scoreboard players add @s[predicate=ssbrc:flag/sneaking] charge.2 1

execute if score @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.2 >= ryu.tatsumaki_senpukyaku const positioned ~ ~0.1 ~ run function ssbrc:fighter/ryu/logic/abilities/tatsumaki_senpukyaku/check
scoreboard players set @s[scores={charge.2=1..},predicate=!ssbrc:flag/sneaking] charge.2 0

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighter/ryu/logic/abilities/tatsumaki_senpukyaku/deactivate

# Satsui no Hado Rage
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighter/ryu/logic/abilities/satsui_no_hado_rage/tick
