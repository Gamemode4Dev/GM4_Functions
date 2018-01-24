execute as @a at @s at @e[type=minecraft:bat,distance=..7] run playsound minecraft:entity.bat.ambient hostile @s
execute at @a[gamemode=survival] at @e[type=minecraft:bat,distance=..3] run function gm4:bat_grenades/explode
execute at @a[gamemode=adventure] at @e[type=minecraft:bat,distance=..3] run function gm4:bat_grenades/explode
