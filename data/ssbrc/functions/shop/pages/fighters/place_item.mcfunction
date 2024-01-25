$execute if score @s[advancements={ssbrc:fighters/$(fighter)/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.$(slot) loot ssbrc:ui/shop/fighters/$(fighter)/cannot_afford
$execute if score @s[advancements={ssbrc:fighters/$(fighter)/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.$(slot) loot ssbrc:ui/shop/fighters/$(fighter)/unowned
$loot replace entity @s[advancements={ssbrc:fighters/$(fighter)/skins/default=true}] enderchest.$(slot) loot ssbrc:ui/shop/fighters/$(fighter)/owned
