# 每 tick 检查新玩家（可选，也可以用 advancement 直接触发）
execute as @a unless score @s tykevin_gifted exists run function tykevin:give_start_gear