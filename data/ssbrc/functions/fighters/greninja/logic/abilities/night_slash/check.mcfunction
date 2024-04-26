execute if items entity @s weapon.mainhand minecraft:netherite_sword[minecraft:custom_data~{item:"night_slash",critical:"true"}] run function ssbrc:fighters/greninja/logic/abilities/night_slash/land_crit
execute if items entity @s[predicate=ssbrc:random_chance/15] weapon.mainhand minecraft:netherite_sword[minecraft:custom_data~{item:"night_slash",critical:"false"}] run function ssbrc:fighters/greninja/logic/abilities/night_slash/give_critical

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/night_slash
