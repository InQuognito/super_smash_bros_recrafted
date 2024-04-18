execute if entity @s[scores={charge.output=1}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/charge/begin
loot replace entity @s[scores={charge.output=40}] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/railgun/charged

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/ray_blaster/railgun/charge
