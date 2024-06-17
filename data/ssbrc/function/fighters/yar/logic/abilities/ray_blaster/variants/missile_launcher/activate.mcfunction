function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/init with storage ssbrc:temp player.data

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"100"}

playsound ssbrc:fighters.yar.missile_launcher.activate player @a

function ssbrc:logic/fighters/ability/deinit
