execute if score @s shadow.meter.hero > @s shadow.meter.dark run return run function ssbrc:fighter/shadow/logic/chaos_meter/add/hero {source:"shadow.chaos_spear.half const"}

execute if score @s shadow.meter.dark > @s shadow.meter.hero run return run function ssbrc:fighter/shadow/logic/chaos_meter/add/dark {source:"shadow.chaos_spear.half const"}

function ssbrc:fighter/shadow/logic/chaos_meter/add/random {source:"shadow.chaos_spear.half const"}
