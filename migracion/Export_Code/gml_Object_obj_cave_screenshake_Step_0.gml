__view_set((0 << 0), 0, 0)
__view_set((1 << 0), 0, 0)
if scr_timer()
    instance_destroy()
__view_set((0 << 0), 0, (__view_get((0 << 0), 0) + irandom_range(-8, 8)))
__view_set((1 << 0), 0, (__view_get((1 << 0), 0) + irandom_range(-8, 8)))
