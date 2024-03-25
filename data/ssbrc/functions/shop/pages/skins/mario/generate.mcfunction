function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/mario/skins/flower_power=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/mario/flower_power/cannot_afford
execute if score @s[advancements={ssbrc:fighters/mario/skins/flower_power=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/mario/flower_power/unowned
loot replace entity @s[advancements={ssbrc:fighters/mario/skins/flower_power=true}] enderchest.2 loot ssbrc:ui/shop/skins/mario/flower_power/owned

execute if score @s[advancements={ssbrc:fighters/mario/skins/penguin=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/mario/penguin/cannot_afford
execute if score @s[advancements={ssbrc:fighters/mario/skins/penguin=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/mario/penguin/unowned
loot replace entity @s[advancements={ssbrc:fighters/mario/skins/penguin=true}] enderchest.3 loot ssbrc:ui/shop/skins/mario/penguin/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
