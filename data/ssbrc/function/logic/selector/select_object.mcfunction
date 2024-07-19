execute if entity @n[distance=..0.1,name=random_fighter] run function ssbrc:fighters/random/get

$execute unless data storage ssbrc:temp player.temp_data{fighter:"$(highlighted_object)"} run function ssbrc:logic/selector/fighter/select with storage ssbrc:temp player.temp_data

execute if entity @n[distance=..0.1,tag=spectate] run function ssbrc:logic/spectate/check

execute if entity @n[distance=..0.1,name=sandbag] run function ssbrc:logic/selector/events/sandbag/interact

$execute if entity @n[distance=..0.1,tag=developer] run function ssbrc:logic/selector/events/developers/$(highlighted_object)

execute if entity @n[distance=..0.1,tag=fighter_display] run advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

$execute if entity @n[distance=..0.1,tag=stage_icon,name=!random_stage] run function ssbrc:logic/stages/vote with storage ssbrc:data stages.$(highlighted_object)
execute if entity @n[distance=..0.1,tag=stage_icon,name=random_stage] run function ssbrc:logic/pre_game/stage_select/random_vote
