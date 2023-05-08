execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{collarboneBreaker:1}}}] at @s anchored eyes run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{satsuiNoHadoRage:1}}}] run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/activate

# Tatsumaki Senpukyaku
scoreboard players add @s[predicate=ssbrc:flag/sneaking] charge.2 1

execute unless score @s duration.1 matches 2.. if score @s[predicate=!ssbrc:flag/sneaking,scores={cooldown.2=..0}] charge.2 >= #ryu.tatsumakiSenpukyaku vars at @s positioned ~ ~0.1 ~ run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/activate
execute if score @s duration.1 matches 2.. if score @s[predicate=!ssbrc:flag/sneaking,scores={cooldown.2=..0}] charge.2 >= #ryu.tatsumakiSenpukyaku vars at @s positioned ~ ~0.1 ~ run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/activate
scoreboard players reset @s[predicate=!ssbrc:flag/sneaking] charge.2

execute unless score @s duration.1 matches 2.. at @s[scores={duration.2=1}] run function ssbrc:series/street_fighter/ryu/logic/abilities/tatsumaki_senpukyaku/deactivate
execute if score @s duration.1 matches 2.. at @s[scores={duration.2=1}] run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/deactivate

# Satsui no Hado Rage
execute if entity @s[predicate=ssbrc:characters/ryu/satsui_no_hado/off] run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/deactivate

execute if score @s duration.1 matches 2.. at @s run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/tick
