$execute if entity @s[advancements={ssbrc:fighter/$(highlighted_object)/default=true}] run return run function ssbrc:logic/fighter/select with storage ssbrc:data fighter.$(highlighted_object)

function ssbrc:logic/selector/unowned
