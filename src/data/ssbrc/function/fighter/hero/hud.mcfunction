execute if items entity @s weapon.mainhand *[minecraft:custom_data~{group: "hero.spell"}] run scoreboard players operation #magic.queued temp = hero.bang.cost const
