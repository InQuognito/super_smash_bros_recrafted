execute if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/neutralize
execute if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/hero_display
execute if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/villain_display
