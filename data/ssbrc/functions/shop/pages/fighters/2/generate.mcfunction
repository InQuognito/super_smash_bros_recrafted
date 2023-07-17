function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.fighters.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/shovelknight/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/shovelknight/unowned
loot replace entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] enderchest.2 loot ssbrc:ui/shop/fighters/shovelknight/owned

execute if score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/fighters/alteredbeast/cannot_afford
execute if score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/fighters/alteredbeast/unowned
loot replace entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] enderchest.3 loot ssbrc:ui/shop/fighters/alteredbeast/owned

execute if score @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/fighters/yar/cannot_afford
execute if score @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/fighters/yar/unowned
loot replace entity @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=true}] enderchest.4 loot ssbrc:ui/shop/fighters/yar/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
