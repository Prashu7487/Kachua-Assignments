pendown
if (:x < 10)[
      if(:y > 10)[
    	right 60
    	forward 40
    	if (:z > 0)[
        left 90
        forward 30
    ]
]
]

if (:x >= 0)[
    if (:y < 0)[
	if(:z < 5)[
        right 90
        forward 50
	:x=:x-2
    ]
]
    else [
        left 90
        forward 60
	goto(-100,100)
	:z=:z-2
    ]
]
