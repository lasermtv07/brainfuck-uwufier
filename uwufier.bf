                |                                |
        O~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~O
        |        The brainfuck uwufier                   |
        |        (c) lasermtv07 2023                     |
        |        released under the WTFPL license        |
        O~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~O
>>>>,
[
        [   ~copy input for 4 checks
                -<+> >>>+ >>>>+
                >>>>+ >>+ <<<<<<<<<<<<<
        ]
        <<<<++++++++++[>+++++++<-]>++++++ ~saves 76 (L) to appropriate cell
        >>[<<->>-]<<[>>>>>]< ~check  by itself (if specific cell =0 match)
                                         ~note: checks are done in such way that a constant (eg 76) and input are decremented
                                                          and then remainder is checked on the constant
        +++++++++[>+++++++++<-]>++++++ ~saves 87 (W) to cell
        >[>>]<. ~print W
        [   ~reset array
        [-]>>>>>[-]>[-]>>>>[-]>>>>[-]>>[-]
        <<<<<<<<<<<<<<<<
        ]
        <<[-]> ~start check for R
        [
        <<<++++++++++[>++++++++<-]>++ ~saves 82 (R) to appropriate cell
        >>[<<->>-]<<[>>>>>] ~check by itself (if specific cell =0 match)
        <+++++++++[>+++++++++<-]>++++++ ~saves 87 (W) to cell
        >[>>]<. ~print W
        [   ~reset array
                <<<<[-]>>>>[-]>>>>>>[-]>>>>[-]>>[-]
                <<<<<<<<<<<<<<<<
        ]
        <<[-]>
        [
                <<<<[-]++++++++++[>++++++++++<-]>++++++++ ~saves 108 (l) to appropriate cell
                >>>[<<<->>>-]<<[>>>>>] ~check by itself (if specific cell =0 match)
                +++++++++++[>+++++++++++<-]>-- ~saves 119 (w)
                <<[>>>>>>]>>. ~print w
                [   ~reset array
                >>>>>[-]>>[-]<<<<<<<[-]
                <<<<<[-]<<<<[-]
                ]
                <
                [
                        <<<[-]++++++++++[>+++++++++++<-]>++++ ~saves 114 (r)
                        >>[<<->>-]<<[>>>>>>>]<<<. ~check and print
                        <<[>>>>>>>] ~helper to reset array
                        >>[-]<<<[-]<[-]<<<[-]<<[-]<<<[-]<<<<[-]< ~reset array
                ]
        ]
        ]
        >>>>,
]
