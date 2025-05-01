function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} if entity @s[tag=!reloading] run function ssbrc:fighter/snake/logic/manual_reload/check
