function ssbrc:logic/player/data/temp/copy/check

execute if entity @s[tag=!fighter_picked] run function ssbrc:fighter/random/get

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} if entity @s[tag=!black_eagles,tag=!blue_lions,tag=!golden_deer] run function ssbrc:fighter/byleth/menu/loadout/random
