mode: sleep
-
settings():
    #stop continuous scroll/gaze scroll with a pop
    user.mouse_enable_pop_stops_scroll = 0
	#enable pop click with 'control mouse' mode
	user.mouse_enable_pop_click = 0
key(f10): user.welcome_back()
key(insert): user.welcome_back()
key(home): user.welcome_back()