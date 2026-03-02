function ssbrc:fighter/zelda/magic/hud/get_dungeon_item

scoreboard players operation #magic.queued.counter temp = #magic.queued temp

scoreboard players operation magic.required temp = #magic.queued temp
scoreboard players operation magic.required temp -= #magic.available temp
scoreboard players operation magic.required.counter temp = magic.required temp
