$execute unless data storage ssbrc:temp player.temp_data{fighter:"$(highlighted_object)"} if entity @s[advancements={ssbrc:fighters/$(highlighted_object)/skins/default=true}] run scoreboard players set highlight temp 1

$execute if data storage ssbrc:temp player.temp_data{fighter:"$(highlighted_object)"} if entity @s[advancements={ssbrc:fighters/$(highlighted_object)/skins/default=true}] run scoreboard players set highlight temp 2

$execute if entity @s[advancements={ssbrc:fighters/$(highlighted_object)/skins/default=false}] run scoreboard players set highlight temp 3
