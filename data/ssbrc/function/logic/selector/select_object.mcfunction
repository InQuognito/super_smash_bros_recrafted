execute if data storage ssbrc:temp player.temp_data{highlighted_object:"sandbag"} run return run function ssbrc:logic/selector/events/sandbag/interact

execute if data storage ssbrc:temp player.temp_data{highlighted_object:"random_fighter"} run return run function ssbrc:fighter/random/get
execute if data storage ssbrc:temp player.temp_data{highlighted_object:"spectate"} run return run function ssbrc:logic/spectate/check

$execute unless data storage ssbrc:temp player.temp_data{stage_vote:"$(highlighted_object)"} if entity @n[distance=..0.1,tag=stage_icon,name=!random_stage] run return run function ssbrc:logic/stage/vote with storage ssbrc:data stage.$(highlighted_object)
execute if data storage ssbrc:temp player.temp_data{highlighted_object:"random_stage"} unless data storage ssbrc:temp player.temp_data{stage_vote:"random_stage"} run return run function ssbrc:logic/pre_game/stage_select/random_vote

execute if data storage ssbrc:temp player.temp_data{highlighted_object:"discord"} run return run tellraw @s [{"text":"[","color":"dark_blue","bold":true},{"text":"Discord","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/yAzw55N5Ax"}},{"text":"]"}]
execute if data storage ssbrc:temp player.temp_data{highlighted_object:"pmc"} run return run tellraw @s [{"text":"[","color":"dark_green","bold":true},{"text":"PlanetMinecraft","color":"green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/team_recrafted"}},{"text":"]"}]
execute if data storage ssbrc:temp player.temp_data{highlighted_object:"youtube"} run return run tellraw @s [{"text":"[","color":"dark_red","bold":true},{"text":"YouTube","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCCqXNuFgGs53GgP7oSQGtOA"}},{"text":"]"}]

execute if data storage ssbrc:temp player.temp_data{highlighted_object:"assets"} run return run tellraw @s [{"text":"[","color":"gold","bold":true},{"text":"Resource Pack","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.mediafire.com/folder/nfw6qfrl6rgd7/SSBRC"}},{"text":"]"}]

$execute if entity @n[distance=..0.1,tag=developer] run return run function ssbrc:logic/selector/events/developer/$(highlighted_object)

$execute unless data storage ssbrc:temp player.temp_data{fighter:"$(highlighted_object)"} run function ssbrc:logic/selector/fighter/select with storage ssbrc:temp player.temp_data
