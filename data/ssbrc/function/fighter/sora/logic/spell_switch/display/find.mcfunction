function ssbrc:logic/player/data/temp/copy/check

execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players reset wisdom_form temp
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players set wisdom_form temp 1

execute if score wisdom_form temp matches 1 run return run data modify storage ssbrc:temp cache.item.suffix set value "za"
data modify storage ssbrc:temp cache.item.suffix set value "ga"
