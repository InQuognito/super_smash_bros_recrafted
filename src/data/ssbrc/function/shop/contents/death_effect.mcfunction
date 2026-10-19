$advancement grant @s only ssbrc:death_effect/$(id)

scoreboard players operation @s stats.credits -= #price.death_effect const

$tellraw @s ["", {translate: "ssbrc.shop.purchase.death_effect"}, {translate: "ssbrc.death_effect.$(id)", color: "$(color)"}]

playsound ssbrc:ui.shop.purchase ui @s

$function ssbrc:shop/pages/death_effect/$(page)
