function ssbrc:logic/item/init/set/common with storage ssbrc:temp item

$loot replace entity @s $(slot) loot ssbrc:fighter/$(fighter)/$(item)

$function ssbrc:logic/item/init/update/$(type) with storage ssbrc:temp item
