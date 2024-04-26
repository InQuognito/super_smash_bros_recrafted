execute if entity @s[scores={charge.output=1}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/charge/begin
item modify entity @s[scores={charge.output=5}] weapon.mainhand ssbrc:fighters/pit/palutena_bow/pulling_1
item modify entity @s[scores={charge.output=10}] weapon.mainhand ssbrc:fighters/pit/palutena_bow/pulling_2

advancement revoke @s only ssbrc:utility/use_item/fighters/pit/palutena_bow/charge
