execute store result storage tompivas:macro temppos.x int 1 run data get entity @s Pos[0]
execute store result storage tompivas:macro temppos.y int 1 run data get entity @s Pos[1]
execute store result storage tompivas:macro temppos.z int 1 run data get entity @s Pos[2]

function tompivas:item/brozenye_kit_finish_spawning with storage tompivas:macro temppos

kill @s