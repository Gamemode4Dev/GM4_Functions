tag @s add GM4_ESC
execute if entity @s[type=cave_spider] run effect give @s minecraft:jump_boost 4 1
execute if entity @s[type=creeper] run effect give @s minecraft:regeneration 4 0
execute if entity @s[type=shulker] as @a[distance=..3] run effect give @s minecraft:blindness 3 9
execute if entity @s[type=silverfish] run effect give @s minecraft:resistance 4 1
execute if entity @s[type=skeleton] as @a[distance=..7] run effect give @s minecraft:weakness 7 0
execute if entity @s[type=spider] run effect give @s minecraft:jump_boost 4 1
execute if entity @s[type=zombie] run effect give @s minecraft:speed 4 1
