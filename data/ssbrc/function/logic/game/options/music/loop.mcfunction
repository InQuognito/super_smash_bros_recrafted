tellraw @a[tag=room.fighter_select] [{translate:"ssbrc.options.music",color:"yellow"}," -> ",{translate:"ssbrc.options.music.loop",color:"blue"}]

scoreboard players set music options 0

function ssbrc:logic/game/options/set
