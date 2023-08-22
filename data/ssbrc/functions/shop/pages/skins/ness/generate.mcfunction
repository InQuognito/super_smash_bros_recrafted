function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:fighters/ness/skins/moonside=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/ness/moonside/cannot_afford
execute if score @s[advancements={ssbrc:fighters/ness/skins/moonside=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/ness/moonside/unowned
loot replace entity @s[advancements={ssbrc:fighters/ness/skins/moonside=true}] enderchest.2 loot ssbrc:ui/shop/skins/ness/moonside/owned

execute if score @s[advancements={ssbrc:fighters/ness/skins/pajamas=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/ness/pajamas/cannot_afford
execute if score @s[advancements={ssbrc:fighters/ness/skins/pajamas=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/ness/pajamas/unowned
loot replace entity @s[advancements={ssbrc:fighters/ness/skins/pajamas=true}] enderchest.3 loot ssbrc:ui/shop/skins/ness/pajamas/owned

execute if score @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/ness/phase_distortion/cannot_afford
execute if score @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/ness/phase_distortion/unowned
loot replace entity @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] enderchest.4 loot ssbrc:ui/shop/skins/ness/phase_distortion/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
