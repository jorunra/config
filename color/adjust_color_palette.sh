#!/bin/bash

if [ "${TERM%%-*}" = "screen" ]; then
	if [ -n "$TMUX" ]; then



		#printf "\033Ptmux;\033\033]4;0;rgb:1e/1e/1e\007\033\\"
		#printf "\033Ptmux;\033\033]4;1;rgb:57/94/ae\007\033\\"
		#printf "\033Ptmux;\033\033]4;2;rgb:66/B3/B3\007\033\\"
		#printf "\033Ptmux;\033\033]4;3;rgb:4F/8A/61\007\033\\"
		#printf "\033Ptmux;\033\033]4;4;rgb:3D/6C/7F\007\033\\"
		#printf "\033Ptmux;\033\033]4;5;rgb:75/50/7B\007\033\\"
		#printf "\033Ptmux;\033\033]4;6;rgb:06/98/9A\007\033\\"
		#printf "\033Ptmux;\033\033]4;7;rgb:F8/F8/F2\007\033\\"
		#printf "\033Ptmux;\033\033]4;8;rgb:55/57/53\007\033\\"
		#printf "\033Ptmux;\033\033]4;9;rgb:57/94/ae\007\033\\"
		#printf "\033Ptmux;\033\033]4;10;rgb:66/B3/B3\007\033\\"
		#printf "\033Ptmux;\033\033]4;11;rgb:4F/8A/61\007\033\\"
		#printf "\033Ptmux;\033\033]4;12;rgb:3D/6C/7F\007\033\\"
		#printf "\033Ptmux;\033\033]4;13;rgb:75/50/7B\007\033\\"
		#printf "\033Ptmux;\033\033]4;14;rgb:06/98/9A\007\033\\"
		#printf "\033Ptmux;\033\033]4;15;rgb:F8/F8/F2\007\033\\"


#BD/DF/DE
#6C/98/B1
#8E/B8/C8
#AC/D8/E1
#DC/EF/E1

#7F/96/8B
#B4/CA/C3
#7F/BE/B9
#3B/68/69
#23/3B/4B



#78/8B/82
#BA/C3/9F
#A6/C0/BF
#3C/65/66
#24/3B/46

#27/3B/44
#34/78/6D
#57/95/73
#CA/DE/CF
#6A/85/53
#24/43/4D
#49/c7/ca
#5A/A4/A9
#59/94/70
#31/7A/73
#5A/72/6C



		printf "\033Ptmux;\033\033]4;0;rgb:1e/1e/1e\007\033\\"
		printf "\033Ptmux;\033\033]4;1;rgb:59/94/70\007\033\\"
		printf "\033Ptmux;\033\033]4;2;rgb:36/7F/92\007\033\\"
		printf "\033Ptmux;\033\033]4;3;rgb:5A/A4/A9\007\033\\"
		printf "\033Ptmux;\033\033]4;4;rgb:3C/65/66\007\033\\"
		printf "\033Ptmux;\033\033]4;5;rgb:57/94/ae\007\033\\"
		printf "\033Ptmux;\033\033]4;6;rgb:49/c7/ca\007\033\\"
		printf "\033Ptmux;\033\033]4;7;rgb:CA/D1/BE\007\033\\"
		printf "\033Ptmux;\033\033]4;8;rgb:55/57/53\007\033\\"
		printf "\033Ptmux;\033\033]4;9;rgb:3B/7F/64\007\033\\"
		printf "\033Ptmux;\033\033]4;10;rgb:3D/6C/7F\007\033\\"
		printf "\033Ptmux;\033\033]4;11;rgb:66/B3/B3\007\033\\"
		printf "\033Ptmux;\033\033]4;12;rgb:5A/72/6C\007\033\\"
		printf "\033Ptmux;\033\033]4;13;rgb:75/50/7B\007\033\\"
		printf "\033Ptmux;\033\033]4;14;rgb:06/98/9A\007\033\\"
		printf "\033Ptmux;\033\033]4;15;rgb:F8/F8/F2\007\033\\"


	else

		printf "\033P\033]4;0;rgb:1e/1e/1e\007\033\\"
		printf "\033P\033]4;1;rgb:59/94/70\007\033\\"
		printf "\033P\033]4;2;rgb:36/7F/92\007\033\\"
		printf "\033P\033]4;3;rgb:5A/A4/A9\007\033\\"
		printf "\033P\033]4;4;rgb:3C/65/66\007\033\\"
		printf "\033P\033]4;5;rgb:57/94/ae\007\033\\"
		printf "\033P\033]4;6;rgb:49/c7/ca\007\033\\"
		printf "\033P\033]4;7;rgb:CA/D1/BE\007\033\\"
		printf "\033P\033]4;8;rgb:55/57/53\007\033\\"
		printf "\033P\033]4;9;rgb:3B/7F/64\007\033\\"
		printf "\033P\033]4;10;rgb:3D/6C/7F\007\033\\"
		printf "\033P\033]4;11;rgb:66/B3/B3\007\033\\"
		printf "\033P\033]4;12;rgb:5A/72/6C\007\033\\"
		printf "\033P\033]4;13;rgb:75/50/7B\007\033\\"
		printf "\033P\033]4;14;rgb:06/98/9A\007\033\\"
		printf "\033P\033]4;15;rgb:F8/F8/F2\007\033\\"


	fi

elif [ "$TERM" != "linux" ] && [ "$TERM" != "vt100" ] && [ "$TERM" != "vt220" ]; then

		printf "\033]4;0;rgb:1e/1e/1e\033\\"
		printf "\033]4;1;rgb:59/94/70\033\\"
		printf "\033]4;2;rgb:36/7F/92\033\\"
		printf "\033]4;3;rgb:5A/A4/A9\033\\"
		printf "\033]4;4;rgb:3C/65/66\033\\"
		printf "\033]4;5;rgb:57/94/ae\033\\"
		printf "\033]4;6;rgb:49/c7/ca\033\\"
		printf "\033]4;7;rgb:CA/D1/BE\033\\"
		printf "\033]4;8;rgb:55/57/53\033\\"
		printf "\033]4;9;rgb:3B/7F/64\033\\"
		printf "\033]4;10;rgb:3D/6C/7F\033\\"
		printf "\033]4;11;rgb:66/B3/B3\033\\"
		printf "\033]4;12;rgb:5A/72/6C\033\\"
		printf "\033]4;13;rgb:75/50/7B\033\\"
		printf "\033]4;14;rgb:06/98/9A\033\\"
		printf "\033]4;15;rgb:F8/F8/F2\033\\"


fi
