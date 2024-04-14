execute if entity @s[tag=endedEarly] run function ssbrc:logic/post_game/reset_bonuses

# Bonuses
data modify storage ssbrc:bonuses value set value []

data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.bonuses.participation","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value.participation","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value.participation vars

execute if entity @s[tag=winner,tag=!endedEarly] run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.bonuses.win","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value.victory","objective":"vars"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s[tag=winner,tag=!endedEarly] stats.credits.temp += value.victory vars

scoreboard players operation value kills = @s kills
scoreboard players operation value kills *= value.ko vars
execute if score @s kills matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"kills"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.bonuses.kills","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"kills"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value kills

data modify storage ssbrc:bonuses value append value '{"text":"===============","bold":true,"color":"gray"}'

scoreboard players operation value 8_player_match = @s 8_player_match
scoreboard players operation value 8_player_match *= value.bonus.8_player_match vars
execute if score @s 8_player_match matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.8_player_match","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"8_player_match"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value 8_player_match

scoreboard players operation value acrobat = @s acrobat
scoreboard players operation value acrobat *= value.bonus.acrobat vars
execute if score @s acrobat matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.acrobat","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"acrobat"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value acrobat

scoreboard players operation value aerialist = @s aerialist
scoreboard players operation value aerialist *= value.bonus.aerialist vars
execute if score @s aerialist matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.aerialist","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"aerialist"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value aerialist

scoreboard players operation value armistice = @s armistice
scoreboard players operation value armistice *= value.bonus.armistice vars
execute if score @s armistice matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.armistice","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"armistice"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value armistice

#scoreboard players operation value cement_shoes = @s cement_shoes
#scoreboard players operation value cement_shoes *= value.bonus.cement_shoes vars
#execute if score @s cement_shoes matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.cement_shoes","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"cement_shoes"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
#scoreboard players operation @s stats.credits.temp += value cement_shoes

scoreboard players operation value first_strike = @s first_strike
scoreboard players operation value first_strike *= value.bonus.first_strike vars
execute if score @s first_strike matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.first_strike","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"first_strike"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value first_strike

scoreboard players operation value full_power = @s full_power
scoreboard players operation value full_power *= value.bonus.full_power vars
execute if score @s full_power matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.full_power","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"full_power"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value full_power

scoreboard players operation value good_friend = @s good_friend
scoreboard players operation value good_friend *= value.bonus.good_friend vars
execute if score @s good_friend matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.good_friend","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"good_friend"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value good_friend

scoreboard players operation value heartgold = @s heartgold
scoreboard players operation value heartgold *= value.bonus.heartgold vars
execute if score @s heartgold matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.heartgold","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heartgold"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value heartgold

scoreboard players operation value heavy_damage = @s heavy_damage
scoreboard players operation value heavy_damage *= value.bonus.heavy_damage vars
execute if score @s heavy_damage matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.heavy_damage","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"heavy_damage"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value heavy_damage

scoreboard players operation value last_second = @s last_second
scoreboard players operation value last_second *= value.bonus.last_second vars
execute if score @s last_second matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.last_second","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"last_second"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value last_second

scoreboard players operation value lucky_number_seven = @s lucky_number_seven
scoreboard players operation value lucky_number_seven *= value.bonus.lucky_number_seven vars
execute if score @s lucky_number_seven matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.lucky_number_seven","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"lucky_number_seven"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value lucky_number_seven

scoreboard players operation value merciful_master = @s merciful_master
scoreboard players operation value merciful_master *= value.bonus.merciful_master vars
execute if score @s merciful_master matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.merciful_master","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"merciful_master"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value merciful_master

scoreboard players operation value no_johns = @s no_johns
scoreboard players operation value no_johns *= value.bonus.no_johns vars
execute if score @s no_johns matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.no_johns","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"no_johns"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value no_johns

scoreboard players operation value on_a_roll = @s on_a_roll
scoreboard players operation value on_a_roll *= value.bonus.on_a_roll vars
execute if score @s on_a_roll matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.on_a_roll","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"on_a_roll"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value on_a_roll

scoreboard players operation value speed_demon = @s speed_demon
scoreboard players operation value speed_demon *= value.bonus.speed_demon vars
execute if score @s speed_demon matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.speed_demon","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"speed_demon"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value speed_demon

scoreboard players operation value stiff_knees = @s stiff_knees
scoreboard players operation value stiff_knees *= value.bonus.stiff_knees vars
execute if score @s stiff_knees matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.stiff_knees","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"stiff_knees"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value stiff_knees

scoreboard players operation value sudden_death = @s sudden_death
scoreboard players operation value sudden_death *= value.bonus.sudden_death vars
execute if score @s sudden_death matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.sudden_death","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"sudden_death"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value sudden_death

scoreboard players operation value switzerland = @s switzerland
scoreboard players operation value switzerland *= value.bonus.switzerland vars
execute if score @s switzerland matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.switzerland","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"switzerland"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value switzerland

scoreboard players operation value tortoise = @s tortoise
scoreboard players operation value tortoise *= value.bonus.tortoise vars
execute if score @s tortoise matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.tortoise","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"tortoise"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value tortoise

scoreboard players operation value truly_heroic = @s truly_heroic
scoreboard players operation value truly_heroic *= value.bonus.truly_heroic vars
execute if score @s truly_heroic matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.truly_heroic","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"truly_heroic"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value truly_heroic

scoreboard players operation value truly_villainous = @s truly_villainous
scoreboard players operation value truly_villainous *= value.bonus.truly_villainous vars
execute if score @s truly_villainous matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.truly_villainous","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"truly_villainous"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value truly_villainous

scoreboard players operation value wac_coordinator = @s wac_coordinator
scoreboard players operation value wac_coordinator *= value.bonus.wac_coordinator vars
execute if score @s wac_coordinator matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.wac_coordinator","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"wac_coordinator"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value wac_coordinator

scoreboard players operation value year_long_battle = @s year_long_battle
scoreboard players operation value year_long_battle *= value.bonus.year_long_battle vars
execute if score @s year_long_battle matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.year_long_battle","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"year_long_battle"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value year_long_battle

scoreboard players operation value 765o = @s 765o
scoreboard players operation value 765o *= value.bonus.765o vars
execute if score @s 765o matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"765o"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.765o","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"765o"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value 765o

scoreboard players operation value bank_shot = @s bank_shot
scoreboard players operation value bank_shot *= value.bonus.bank_shot vars
execute if score @s bank_shot matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"bank_shot"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.bank_shot","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"bank_shot"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value bank_shot

scoreboard players operation value crushing_weight = @s crushing_weight
scoreboard players operation value crushing_weight *= value.bonus.crushing_weight vars
execute if score @s crushing_weight matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"crushing_weight"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.crushing_weight","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"crushing_weight"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value crushing_weight

scoreboard players operation value ion_zone_protection = @s ion_zone_protection
scoreboard players operation value ion_zone_protection *= value.bonus.ion_zone_protection vars
execute if score @s ion_zone_protection matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"ion_zone_protection"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.ion_zone_protection","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"ion_zone_protection"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value ion_zone_protection

scoreboard players operation value npc_ko = @s npc_ko
scoreboard players operation value npc_ko *= value.bonus.npc_ko vars
execute if score @s npc_ko matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"npc_ko"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.npc_ko","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"npc_ko"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value npc_ko

scoreboard players operation value rapid_kill = @s rapid_kill
scoreboard players operation value rapid_kill *= value.bonus.rapid_kill vars
execute if score @s rapid_kill matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"rapid_kill"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.rapid_kill","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"rapid_kill"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value rapid_kill

scoreboard players operation value revenge = @s revenge
scoreboard players operation value revenge *= value.bonus.revenge vars
execute if score @s revenge matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"revenge"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.revenge","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"revenge"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value revenge

scoreboard players operation value shield_breaker = @s shield_breaker
scoreboard players operation value shield_breaker *= value.bonus.shield_breaker vars
execute if score @s shield_breaker matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shield_breaker"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.shield_breaker","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shield_breaker"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value shield_breaker

scoreboard players operation value shiny_encounter = @s shiny_encounter
scoreboard players operation value shiny_encounter *= value.bonus.shiny_encounter vars
execute if score @s shiny_encounter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"shiny_encounter"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.shiny_encounter","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"shiny_encounter"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value shiny_encounter

scoreboard players operation value sniper = @s sniper
scoreboard players operation value sniper *= value.bonus.sniper vars
execute if score @s sniper matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"sniper"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.sniper","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"sniper"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value sniper

scoreboard players operation value bully = @s bully
scoreboard players operation value bully *= value.bonus.bully vars
execute if score @s bully matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.bully","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"bully"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value bully

scoreboard players operation value coward = @s coward
scoreboard players operation value coward *= value.bonus.coward vars
execute if score @s coward matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"coward"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.coward","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"coward"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value coward

scoreboard players operation value einstein = @s einstein
scoreboard players operation value einstein *= value.bonus.einstein vars
execute if score @s einstein matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"einstein"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.einstein","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"einstein"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value einstein

scoreboard players operation value suicides = @s suicides
scoreboard players operation value suicides *= value.bonus.self_destruct vars
execute if score @s suicides matches 1.. run data modify storage ssbrc:bonuses value append value '[{"score":{"name":"@s","objective":"suicides"},"bold":true,"color":"yellow"},{"translate":"x ","bold":true,"color":"yellow"},{"translate":"ssbrc.game.bonus.self_destruct","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"value","objective":"suicides"},"bold":false,"color":"yellow"},{"text":"₡","bold":false,"color":"yellow"}]'
scoreboard players operation @s stats.credits.temp += value suicides

execute if score @s quitter matches 1.. run data modify storage ssbrc:bonuses value append value '[{"translate":"ssbrc.game.bonus.quitter","bold":true,"color":"gold"},{"text":" - ","bold":false,"color":"white"},{"translate":"ssbrc.game.bonus.quitter.warn","bold":false,"color":"red"}]'
execute if score @s quitter matches 1.. run scoreboard players set @s stats.credits.temp 0

tag @s remove endedEarly

scoreboard players set @s[scores={stats.credits.temp=..-1}] stats.credits.temp 0
tellraw @s [{"translate":"ssbrc.game.end.summary.credits_earned","color":"gold"},{"score":{"name":"@s","objective":"stats.credits.temp"},"color":"yellow"},{"text":"₡","color":"yellow"}]
scoreboard players operation @s stats.credits += @s stats.credits.temp

scoreboard players operation @s stats.bonus.765o += @s 765o
scoreboard players operation @s stats.bonus.8_player_match += @s 8_player_match
scoreboard players operation @s stats.bonus.acrobat += @s acrobat
scoreboard players operation @s stats.bonus.aerialist += @s aerialist
scoreboard players operation @s stats.bonus.armistice += @s armistice
scoreboard players operation @s stats.bonus.bank_shot += @s bank_shot
scoreboard players operation @s stats.bonus.bully += @s bully
scoreboard players operation @s stats.bonus.cement_shoes += @s cement_shoes
scoreboard players operation @s stats.bonus.coward += @s coward
scoreboard players operation @s stats.bonus.crushing_weight += @s crushing_weight
scoreboard players operation @s stats.bonus.einstein += @s einstein
scoreboard players operation @s stats.bonus.first_strike += @s first_strike
scoreboard players operation @s stats.bonus.full_power += @s full_power
scoreboard players operation @s stats.bonus.good_friend += @s good_friend
scoreboard players operation @s stats.bonus.heartgold += @s heartgold
scoreboard players operation @s stats.bonus.heavy_damage += @s heavy_damage
scoreboard players operation @s stats.bonus.ion_zone_protection += @s ion_zone_protection
scoreboard players operation @s stats.bonus.last_second += @s last_second
scoreboard players operation @s stats.bonus.lucky_number_seven += @s lucky_number_seven
scoreboard players operation @s stats.bonus.merciful_master += @s merciful_master
scoreboard players operation @s stats.bonus.no_johns += @s no_johns
scoreboard players operation @s stats.bonus.npc_ko += @s npc_ko
scoreboard players operation @s stats.bonus.on_a_roll += @s on_a_roll
scoreboard players operation @s stats.bonus.quitter += @s quitter
scoreboard players operation @s stats.bonus.rapid_kill += @s rapid_kill
scoreboard players operation @s stats.bonus.revenge += @s revenge
scoreboard players operation @s stats.bonus.shield_breaker += @s shield_breaker
scoreboard players operation @s stats.bonus.shiny_encounter += @s shiny_encounter
scoreboard players operation @s stats.bonus.sniper += @s sniper
scoreboard players operation @s stats.bonus.speed_demon += @s speed_demon
scoreboard players operation @s stats.bonus.stiff_knees += @s stiff_knees
scoreboard players operation @s stats.bonus.sudden_death += @s sudden_death
scoreboard players operation @s stats.bonus.switzerland += @s switzerland
scoreboard players operation @s stats.bonus.tortoise += @s tortoise
scoreboard players operation @s stats.bonus.truly_heroic += @s truly_heroic
scoreboard players operation @s stats.bonus.truly_villainous += @s truly_villainous
scoreboard players operation @s stats.bonus.wac_coordinator += @s wac_coordinator
scoreboard players operation @s stats.bonus.year_long_battle += @s year_long_battle

tellraw @s [{"text":"[ ","color":"gold"},{"translate":"ssbrc.game.end.summary.show_bonuses","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"ssbrc:bonuses","nbt":"value[]","interpret":true,"separator":"\n"}]}},{"text":" ]","color":"gold"}]
