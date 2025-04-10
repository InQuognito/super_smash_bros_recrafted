$execute if entity @s[advancements={ssbrc:fighter/$(id)/default=false}] run return run scoreboard players set highlight temp 3

$execute unless score blind_pick options matches 1 unless data storage ssbrc:temp cache.interaction{fighter:"$(id)"} if entity @s[advancements={ssbrc:fighter/$(id)/default=true}] run return run scoreboard players set highlight temp 1

scoreboard players set highlight temp 2
