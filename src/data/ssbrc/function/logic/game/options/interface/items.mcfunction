data modify storage ssbrc:temp cache.option.items.header set value ["", {translate: "ssbrc.options.items", bold: true,underlined: true, color: "black"}, {text: " 🛈", color: "gray",hover_event: {action: "show_text",value: [{translate: "ssbrc.options.items.description", color: "gold"}]}}]

execute if data storage ssbrc:data option{items: 1} run return run function ssbrc:logic/game/options/interface/item_rate
data modify storage ssbrc:temp cache.option.items.value set value ["", {translate: "ssbrc.options.on", color: "gray",click_event: {action: "run_command",command: "trigger options_trigger set 14"}}, {text: " | ", color: "dark_gray"}, {translate: "ssbrc.options.off", color: "gold", bold: true}]
