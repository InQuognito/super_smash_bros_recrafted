execute if items entity @a[predicate=ssbrc:owner,limit=1] weapon.offhand *[minecraft:custom_data~{item: "turnip"}] run return run item replace entity @s armor.head from entity @a[predicate=ssbrc:owner,limit=1] weapon.offhand

item replace entity @s armor.head from entity @a[predicate=ssbrc:owner,limit=1] weapon.mainhand
