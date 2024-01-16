function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/prime_2=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/dark_samus/prime_2/cannot_afford
execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/prime_2=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/dark_samus/prime_2/unowned
loot replace entity @s[advancements={ssbrc:fighters/dark_samus/skins/prime_2=true}] enderchest.2 loot ssbrc:ui/shop/skins/dark_samus/prime_2/owned

execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/prime_3=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/dark_samus/prime_3/cannot_afford
execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/prime_3=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/dark_samus/prime_3/unowned
loot replace entity @s[advancements={ssbrc:fighters/dark_samus/skins/prime_3=true}] enderchest.3 loot ssbrc:ui/shop/skins/dark_samus/prime_3/owned

execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/prototype=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/dark_samus/prototype/cannot_afford
execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/prototype=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/dark_samus/prototype/unowned
loot replace entity @s[advancements={ssbrc:fighters/dark_samus/skins/prototype=true}] enderchest.4 loot ssbrc:ui/shop/skins/dark_samus/prototype/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
