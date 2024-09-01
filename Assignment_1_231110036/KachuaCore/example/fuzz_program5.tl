pendown
if (:x < 0)[
    if (:y < -10)[
        right 90
        forward 30
	:z=:x+10
	:x=:x-2
    ]
    else [
        left 90
        forward 40
    ]

    if (:x < 0)[
        if (:y > 50)[
            right 72
            forward 20
	    :y=:y-2
        ]
        else [
            left 72
            forward 25
        ]
    ]
penup

    if (:x < 0)[
        if (:y < 100)[
            right 60
            forward 15
        ]
        else [
 	    pendown
            left 60
            forward 20
        ]
    ]

    if (:x < 0)[
        if (:y < 0)[
            right 45
            forward 10
        ]
        else [
            left 45
            forward 15
        ]
    ]
    if (:z < 10)[
        if (:y < 0)[
            right 36
            forward 5
        ]
        else [
            left 36
            forward 10
	    :z=-5
        ]
    ]
]
if (:x == 0)[
    if (:y < 0)[
        left 60
        forward 25
    ]
    else [
        right 60
        forward 30
    ]

    if (:x >= 5)[
        if (:y > 0)[
            left 90
            forward 35
        ]
        else [
            right 90
            forward 40
        ]
    ]

    if (:x >= 0)[
        if (:y < 0)[
            left 90
            forward 45
        ]
        else [
            right 90
            forward 50
        ]
    ]
]

if (:z > 10)[
    if (:y > 0)[
        right 60
        forward 35
    ]
    else [
        left 60
        forward 40
    ]

    if (:z < 0)[
        if (:y < -20)[
            right 72
            forward 45
        ]
        else [
            left 225
            forward 50
 	    :z=:z+65
        ]
    ]

    if (:z > 50)[
        if (:y < 0)[
            right 90
            forward 55
        ]
        else [
            left 90
            forward 60
        ]
    ]
]