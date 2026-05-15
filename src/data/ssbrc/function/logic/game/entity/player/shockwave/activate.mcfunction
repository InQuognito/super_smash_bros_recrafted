execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "altered_beast", form: "werebear"}}}] run return run function ssbrc:logic/game/entity/player/shockwave/weight/high
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "bowser"}}}] run return run function ssbrc:logic/game/entity/player/shockwave/weight/insane
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "dark_samus"}}}] run return run function ssbrc:fighter/dark_samus/phazon_spike/activate
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "hero", form: "kaclang"}}}] run return run function ssbrc:logic/game/entity/player/shockwave/weight/high
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "mega_man"}}}] run return run playsound ssbrc:fighter.mega_man.shockwave player @a
