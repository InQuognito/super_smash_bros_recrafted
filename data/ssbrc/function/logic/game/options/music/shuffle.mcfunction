tellraw @a[tag=room.fighter_select] [{translate:"ssbrc.options.music",color:"yellow"}," -> ",{translate:"ssbrc.options.music.shuffle",color:"blue"}]

scoreboard players set music options 1

function ssbrc:logic/game/options/set
