function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/hero/skins/erdrick=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/hero/erdrick/cannot_afford
execute if score @s[advancements={ssbrc:fighters/hero/skins/erdrick=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/hero/erdrick/unowned
loot replace entity @s[advancements={ssbrc:fighters/hero/skins/erdrick=true}] enderchest.2 loot ssbrc:ui/shop/skins/hero/erdrick/owned

execute if score @s[advancements={ssbrc:fighters/hero/skins/rek=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/hero/rek/cannot_afford
execute if score @s[advancements={ssbrc:fighters/hero/skins/rek=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/hero/rek/unowned
loot replace entity @s[advancements={ssbrc:fighters/hero/skins/rek=true}] enderchest.3 loot ssbrc:ui/shop/skins/hero/rek/owned

execute if score @s[advancements={ssbrc:fighters/hero/skins/sofia=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/hero/sofia/cannot_afford
execute if score @s[advancements={ssbrc:fighters/hero/skins/sofia=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/hero/sofia/unowned
loot replace entity @s[advancements={ssbrc:fighters/hero/skins/sofia=true}] enderchest.4 loot ssbrc:ui/shop/skins/hero/sofia/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
