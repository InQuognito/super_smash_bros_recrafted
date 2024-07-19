scoreboard players reset * stage
scoreboard players set big_battlefield stage 1
scoreboard players set song_count stage 2
forceload add 100032 99936 100079 99967

time set noon
weather rain

schedule function ssbrc:stages/big_battlefield/prepare 1s replace
