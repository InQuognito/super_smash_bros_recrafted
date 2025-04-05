function ssbrc:logic/item/init/class/common with storage ssbrc:temp item

$loot replace entity @s $(slot) loot ssbrc:fighter/$(fighter)/$(item)

$function ssbrc:logic/item/init/type/$(type) with storage ssbrc:temp item
