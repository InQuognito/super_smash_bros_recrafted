$execute if entity @s[tag=!$(name),advancements={ssbrc:fighters/$(name)/skins/default=true}] if entity @e[type=minecraft:item_display,tag=$(name),dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 1

$execute if entity @s[tag=$(name),advancements={ssbrc:fighters/$(name)/skins/default=true}] if entity @e[type=minecraft:item_display,tag=$(name),dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 2

$execute if entity @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] if entity @e[type=minecraft:item_display,tag=$(name),dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 3
