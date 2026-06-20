function ssbrc:game/logic/player/spectate/init

clear @s *[minecraft:custom_data~{group: "team_flag"}]
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:ui.button.click ui @s

function ssbrc:game/logic/pre_game/fighter_select/count/activate
function ssbrc:game/logic/pre_game/fighter_select/participation/check
