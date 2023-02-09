function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/earthbound/ness/skins/moonside=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/ness/moonside/cannot_afford
execute if score @s[advancements={ssbrc:series/earthbound/ness/skins/moonside=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/ness/moonside/unowned
loot replace entity @s[advancements={ssbrc:series/earthbound/ness/skins/moonside=true}] enderchest.2 loot ssbrc:ui/shop/skins/ness/moonside/owned

execute if score @s[advancements={ssbrc:series/earthbound/ness/skins/pajamas=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/ness/pajamas/cannot_afford
execute if score @s[advancements={ssbrc:series/earthbound/ness/skins/pajamas=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/ness/pajamas/unowned
loot replace entity @s[advancements={ssbrc:series/earthbound/ness/skins/pajamas=true}] enderchest.3 loot ssbrc:ui/shop/skins/ness/pajamas/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
