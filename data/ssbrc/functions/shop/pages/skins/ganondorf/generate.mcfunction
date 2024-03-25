function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/ganondorf/ocarina_of_time/cannot_afford
execute if score @s[advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/ganondorf/ocarina_of_time/unowned
loot replace entity @s[advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=true}] enderchest.2 loot ssbrc:ui/shop/skins/ganondorf/ocarina_of_time/owned

execute if score @s[advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/ganondorf/tears_of_the_kingdom/cannot_afford
execute if score @s[advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/ganondorf/tears_of_the_kingdom/unowned
loot replace entity @s[advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=true}] enderchest.3 loot ssbrc:ui/shop/skins/ganondorf/tears_of_the_kingdom/owned

execute if score @s[advancements={ssbrc:fighters/ganondorf/skins/wind_waker=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/ganondorf/wind_waker/cannot_afford
execute if score @s[advancements={ssbrc:fighters/ganondorf/skins/wind_waker=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/ganondorf/wind_waker/unowned
loot replace entity @s[advancements={ssbrc:fighters/ganondorf/skins/wind_waker=true}] enderchest.4 loot ssbrc:ui/shop/skins/ganondorf/wind_waker/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
