function ssbrc:logic/player/data/temp/copy/check

scoreboard players reset wisdom_form temp

execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run return run function ssbrc:fighter/sora/logic/spell_switch/display/wisdom
data modify storage ssbrc:temp cache.item.suffix set value "ga"
