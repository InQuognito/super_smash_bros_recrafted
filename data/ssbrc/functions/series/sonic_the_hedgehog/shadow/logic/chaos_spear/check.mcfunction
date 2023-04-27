scoreboard players operation chaosEnergy temp = @s shadow.meter.hero
scoreboard players operation chaosEnergy temp += @s shadow.meter.villain

execute if score chaosEnergy temp >= shadow.chaosSpearCost vars run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/activate
