function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:1,display:{Name:'{"translate":"Go Back","color": "red","italic": false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/alteredbeast/cannot_afford
execute if score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/alteredbeast/unowned
loot replace entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] enderchest.2 loot ssbrc:ui/shop/fighters/alteredbeast/owned
