$function ssbrc:logic/pre_game/stage_select/featured/stages/common {name:"$(name)",model:$(model)}

$summon minecraft:text_display ~ ~1.25 ~ {Tags:["info_display"],text:'["",{"translate":"ssbrc.stages.$(name)","bold":true,"color":"$(color)"},"\\n",{"translate":"ssbrc.series.$(series)","color":"$(series_color)"}]',billboard:"center",alignment:"center"}
