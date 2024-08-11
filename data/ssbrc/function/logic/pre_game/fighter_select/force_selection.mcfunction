function ssbrc:logic/player_data/temp/copy/check

execute if entity @s[tag=!fighter_picked] run function ssbrc:fighters/random/get

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} if entity @s[tag=!black_eagles,tag=!blue_lions,tag=!golden_deer] run function ssbrc:fighters/byleth/menu/loadout/random
