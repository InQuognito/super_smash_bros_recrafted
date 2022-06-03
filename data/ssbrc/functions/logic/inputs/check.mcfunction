execute if entity @s[tag=room.characterSelect] run function ssbrc:logic/inputs/character_select
execute if entity @s[tag=room.mapVoting] run function ssbrc:logic/inputs/map_voting

advancement revoke @s only ssbrc:utility/click_button

say inputs/check
