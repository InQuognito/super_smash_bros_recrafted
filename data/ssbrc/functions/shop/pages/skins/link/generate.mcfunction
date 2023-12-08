function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:fighters/link/skins/archaic_tunic=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/link/archaic_tunic/cannot_afford
execute if score @s[advancements={ssbrc:fighters/link/skins/archaic_tunic=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/link/archaic_tunic/unowned
loot replace entity @s[advancements={ssbrc:fighters/link/skins/archaic_tunic=true}] enderchest.2 loot ssbrc:ui/shop/skins/link/archaic_tunic/owned

execute if score @s[advancements={ssbrc:fighters/link/skins/dark_tunic=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/link/dark_tunic/cannot_afford
execute if score @s[advancements={ssbrc:fighters/link/skins/dark_tunic=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/link/dark_tunic/unowned
loot replace entity @s[advancements={ssbrc:fighters/link/skins/dark_tunic=true}] enderchest.3 loot ssbrc:ui/shop/skins/link/dark_tunic/owned

execute if score @s[advancements={ssbrc:fighters/link/skins/tunic_of_time=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/link/tunic_of_time/cannot_afford
execute if score @s[advancements={ssbrc:fighters/link/skins/tunic_of_time=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/link/tunic_of_time/unowned
loot replace entity @s[advancements={ssbrc:fighters/link/skins/tunic_of_time=true}] enderchest.4 loot ssbrc:ui/shop/skins/link/tunic_of_time/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
