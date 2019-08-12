%setting
accuracy(0.75).
minimal_cases(2).


predicate(genre(+list,+list,-g)).

rmode(2: gap( +P, +Q )).

rmode(3: pu( +P, +Q )).
rmode(3: min_2( +P, +Q )).
rmode(3: max_2( +P, +Q )).
rmode(3: min_3( +P, +Q )).
rmode(3: max_3( +P, +Q )).
rmode(3: p4( +P, +Q )).
rmode(3: a4( +P, +Q )).
rmode(3: p5( +P, +Q )).
rmode(3: min_6( +P, +Q )).
rmode(3: max_6( +P, +Q )).
rmode(3: min_7( +P, +Q )).
rmode(3: max_7( +P, +Q )).

typed_language(yes).
type(genre(list,list,g)).
type(gap(list,list)).
type(note(n,list,list)).
type(pu(list,list)).
type(min_2(list,list)).
type(max_2(list,list)).
type(min_3(list,list)).
type(max_3(list,list)).
type(p4(list,list)).
type(a4(list,list)).
type(p5(list,list)).
type(min_6(list,list)).
type(max_6(list,list)).
type(min_7(list,list)).
type(max_7(list,list)).
