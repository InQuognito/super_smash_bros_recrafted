function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:fighters/kirby/skins/anti_kirby=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/kirby/anti_kirby/cannot_afford
execute if score @s[advancements={ssbrc:fighters/kirby/skins/anti_kirby=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/kirby/anti_kirby/unowned
loot replace entity @s[advancements={ssbrc:fighters/kirby/skins/anti_kirby=true}] enderchest.2 loot ssbrc:ui/shop/skins/kirby/anti_kirby/owned

execute if score @s[advancements={ssbrc:fighters/kirby/skins/keeby=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/kirby/keeby/cannot_afford
execute if score @s[advancements={ssbrc:fighters/kirby/skins/keeby=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/kirby/keeby/unowned
loot replace entity @s[advancements={ssbrc:fighters/kirby/skins/keeby=true}] enderchest.3 loot ssbrc:ui/shop/skins/kirby/keeby/owned

execute if score @s[advancements={ssbrc:fighters/kirby/skins/kusamochi=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/kirby/kusamochi/cannot_afford
execute if score @s[advancements={ssbrc:fighters/kirby/skins/kusamochi=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/kirby/kusamochi/unowned
loot replace entity @s[advancements={ssbrc:fighters/kirby/skins/kusamochi=true}] enderchest.4 loot ssbrc:ui/shop/skins/kirby/kusamochi/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
