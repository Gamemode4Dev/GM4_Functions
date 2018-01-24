#execute unless entity @e[type=armor_stand,tag=GM4_main] run summon armor_stand ~ 80 ~ {Tags:["GM4_main"]}
scoreboard objectives add GM4_mainClock dummy
function #gm4:gm4_init
