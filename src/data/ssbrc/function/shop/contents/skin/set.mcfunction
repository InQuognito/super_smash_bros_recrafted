$advancement grant @s only ssbrc:fighter/$(fighter)/$(skin)

$scoreboard players remove @s stats.credits $(price)

$tellraw @s ["", {translate: "ssbrc.shop.purchase.skin"}, {translate: "ssbrc.skin.$(skin)", color: "$(color)"}]

playsound ssbrc:ui.shop.purchase ui @s

$function ssbrc:shop/pages/skin/$(fighter) with storage ssbrc:data fighter.$(fighter)
