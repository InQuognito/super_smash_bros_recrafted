function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/shovelknight/armor_of_chaos/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/shovelknight/armor_of_chaos/unowned
loot replace entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/armor_of_chaos=true}] enderchest.2 loot ssbrc:ui/shop/skins/shovelknight/armor_of_chaos/owned

execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/toad_gear=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/shovelknight/toad_gear/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/toad_gear=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/shovelknight/toad_gear/unowned
loot replace entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/toad_gear=true}] enderchest.3 loot ssbrc:ui/shop/skins/shovelknight/toad_gear/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
