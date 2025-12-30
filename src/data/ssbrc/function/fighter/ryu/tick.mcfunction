function ssbrc:logic/item/cooldown/decrease_all {item: "collarbone_breaker"}

# Tatsumaki Senpukyaku
scoreboard players add @s[predicate=ssbrc:flag/sneaking] charge.2 1

execute if score @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.2 >= ryu.tatsumaki_senpukyaku const positioned ~ ~0.1 ~ run function ssbrc:fighter/ryu/tatsumaki_senpukyaku/check
scoreboard players set @s[scores={charge.2=1..},predicate=!ssbrc:flag/sneaking] charge.2 0

execute if score @s duration.2 matches 1 run function ssbrc:fighter/ryu/tatsumaki_senpukyaku/deactivate

# Satsui no Hado Rage
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/ryu/satsui_no_hado_rage/tick
