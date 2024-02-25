function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:fighters/samus/skins/gravity_suit=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/samus/gravity_suit/cannot_afford
execute if score @s[advancements={ssbrc:fighters/samus/skins/gravity_suit=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/samus/gravity_suit/unowned
loot replace entity @s[advancements={ssbrc:fighters/samus/skins/gravity_suit=true}] enderchest.2 loot ssbrc:ui/shop/skins/samus/gravity_suit/owned

execute if score @s[advancements={ssbrc:fighters/samus/skins/phazon_suit=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/samus/phazon_suit/cannot_afford
execute if score @s[advancements={ssbrc:fighters/samus/skins/phazon_suit=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/samus/phazon_suit/unowned
loot replace entity @s[advancements={ssbrc:fighters/samus/skins/phazon_suit=true}] enderchest.3 loot ssbrc:ui/shop/skins/samus/phazon_suit/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
