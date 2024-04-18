execute if entity @s[scores={charge.output=1}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/charge/begin
loot replace entity @s[scores={charge.output=5}] weapon.mainhand loot ssbrc:fighters/pit/palutena_bow/pulling_1
loot replace entity @s[scores={charge.output=10}] weapon.mainhand loot ssbrc:fighters/pit/palutena_bow/pulling_2

advancement revoke @s only ssbrc:utility/use_item/fighters/pit/palutena_bow/charge
