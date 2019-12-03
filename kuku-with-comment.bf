>
+++++ +++++             initialize cell #1 to 10
[                       use loop to set 100 to cell #0
    < +++++ +++++           add 10 to cell #0
    > - 
]
<
[
    > ,              store the input (10th place) to cell #1
　　> ,                store the input (1st place) to cell #2
    > +++++ +++++       set 10 to cell #3
    <<[->>[-<+>]++++++++++<<]     compute decimal and store it to cell #2
    >>----------<<
    >>> +++++ ++++      set 9 to cell #4
    > +++++ ++++        set 9 to cell #5
    
    <             move #4
    [
        [
            [->>+>+<<<]         #6:7 add #4
            >>                  move #6
            [-<<+>>]            #4 add #6
            <                   move #5
            [->+>>+<<<]         #6/#8 add #5
            >>>[-<<<+>>>]       #5 add #8
                <<                  move #6
                [->>+<<]            #8 add #6
                >[-<                while #7 do {decr #7
                >>[->+>+<<]<<       #9/#10 add #8
                >>>>[-<<+>>]<<<<    #8 add #10
                >>>[-<<<+>>>]<<<    #6 add #9
                >]<                 end and prod stored to #6
                >>[-]<<             delete #8
                <<<<[->>>>>>>>>+>+<<<<<<<<<<]   #11/#12 add #2
                >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>] #2 add #12
                <[-<<<<<->>>>>]+<<<<<[>>>>>-<<<<<[-]]  #11=#11==#6
                >>>>>>>             move #13
                [>+>+<<-]>[<+>-]+   if(#13)
                >[<->[-]]           (#13=1 so do nothing)
                <[
                    <<<[->>+<<]     (#13=0 so #13 add #11)
                >>>-]      
            <<<<<<<<<-<]                     move #5
        <-]                    
>>>>>>>>>.
]