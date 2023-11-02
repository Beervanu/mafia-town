xvel = lerp(xvel, 0, slowing_friction)
yvel = lerp(yvel, 0, slowing_friction)

if(vk_left) xvel = lerp(xvel, -spd, spd_force)
if(vk_right) xvel = lerp(xvel, spd, spd_force)
if(vk_up) yvel = lerp(yvel, -spd, spd_force)
if(vk_down) yvel = lerp(yvel, spd, spd_force)
