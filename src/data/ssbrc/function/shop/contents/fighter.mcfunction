$advancement grant @s only ssbrc:fighter/$(fighter)/default

scoreboard players operation @s stats.credits -= price.fighter const

$tellraw @s ["",{translate: "ssbrc.shop.purchase.fighter"},{translate: "ssbrc.fighter.$(fighter)",color: "$(color)"}]

playsound ssbrc:ui.shop.purchase ui @s

$function ssbrc:shop/pages/fighter/$(page)
