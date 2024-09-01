pendown
if (:x < 0)[
    :x = :x/2
    if (:y < 0)[
        right 120
        forward 40
    ]
    else [
        left 120
        forward 50
    ]
]
goto(-100,200)
if (:x >= 0)[
    :x = :x - 1
    if (:y < 0)[
        left 60
        forward 40
    ]
    else [
        right 60
        forward 50
    ]
    if (:x >= 10)[
	if(:z <10)[
        right 45
        forward 30
    ]
	]
]