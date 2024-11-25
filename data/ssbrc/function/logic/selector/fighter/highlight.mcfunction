$execute if entity @s[advancements={ssbrc:fighter/$(highlighted_object)/skin/default=false}] run return run scoreboard players set highlight temp 3

$execute unless score blind_pick options matches 1 unless data storage ssbrc:temp player.temp_data{fighter:"$(highlighted_object)"} if entity @s[advancements={ssbrc:fighter/$(highlighted_object)/skin/default=true}] run return run scoreboard players set highlight temp 1

scoreboard players set highlight temp 2
