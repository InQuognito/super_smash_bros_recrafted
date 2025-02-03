scoreboard players add @s charge.step 1
scoreboard players add @s charge.output 1

execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chargable:"true",hybrid_charge:"true"}] run return run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/item/activate"}

execute if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chargable:"true",hybrid_charge:"true"}] run return run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/item/activate"}

execute if items entity @s[scores={charge.step=6}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chargable:"true"}] run return run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/item/activate"}

execute if items entity @s[scores={charge.step=6}] weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chargable:"true"}] run return run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/item/activate"}

execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chargable:"false"}] run return run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/item/activate"}

execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick unless items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chargable:"false"}] run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/item/activate"}
