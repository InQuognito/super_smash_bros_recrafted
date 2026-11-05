execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "rest"}}}] run return fail

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/jigglypuff/hyper_voice/init

playsound ssbrc:fighter.jigglypuff.hyper_voice.activate player @a
