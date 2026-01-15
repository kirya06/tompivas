advancement revoke @s only tompivas:dimensions/spirt_nether_travel

# pre-tp
execute if dimension minecraft:overworld run title @s actionbar "Вы вышли за пределы влияния хмеля."
execute if dimension minecraft:the_nether run advancement grant @s only tompivas:netherakov
execute if dimension minecraft:the_nether run effect give @s minecraft:slow_falling 30 0

execute if dimension minecraft:overworld run scoreboard players set @s is_in_nether 1
execute if dimension minecraft:the_nether run scoreboard players set @s is_in_nether 0

# tp
execute if dimension minecraft:the_nether in minecraft:overworld run tp ~ 256 ~
execute if dimension minecraft:overworld in minecraft:the_nether run tp 0 128 0

# post-tp
execute if dimension minecraft:the_nether run fill -5 128 -5 5 100 5 minecraft:nether_bricks replace minecraft:bedrock


effect clear @s minecraft:poison
effect give @s fire_resistance 10 0