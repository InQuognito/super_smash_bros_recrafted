function ssbrc:logic/pre_game/stage_select/featured/display/text/common

$data merge entity @s {text:["",{translate: "ssbrc.stage.$(name)",bold: true,color: "$(color)"},"\n",{translate: "ssbrc.fighter.$(series)", color: "$(series_color)"}],alignment: "center"}
