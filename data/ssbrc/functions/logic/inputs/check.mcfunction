execute if score $gameStage temp matches ..1 run function ssbrc:logic/inputs/character_select
execute if score $gameStage temp matches 2 run function ssbrc:logic/inputs/map_voting

advancement revoke @s only ssbrc:utility/click_button

say inputs/check
