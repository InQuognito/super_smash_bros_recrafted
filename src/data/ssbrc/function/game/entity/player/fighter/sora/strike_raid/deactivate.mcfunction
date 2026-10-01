execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "valor"}}}] as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/sora/strike_raid/regain

kill @s
