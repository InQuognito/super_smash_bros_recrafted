$execute if entity @s[advancements={ssbrc:fighters/$(highlighted_object)/skins/default=true}] run function ssbrc:logic/fighters/select with storage ssbrc:data fighters.$(highlighted_object)

$execute if entity @s[advancements={ssbrc:fighters/$(highlighted_object)/skins/default=false}] run function ssbrc:logic/selector/unowned
