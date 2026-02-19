function ssbrc:logic/game/player/spectate/init

clear @s *[minecraft:custom_data~{group: "team_flag"}]
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:ui.button.click ui @s

function ssbrc:logic/pre_game/fighter_select/count/activate
function ssbrc:logic/pre_game/fighter_select/participation/check
