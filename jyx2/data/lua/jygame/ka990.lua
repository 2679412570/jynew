JudgeScencePic(80, 1, 6068, 0, 21);
    Talk(0, "杨兄，请你先回神雕穴中，若有需要你帮忙时，我再去找你．", "talkname0", 1);
    Leave(58);
    ModifyEvent(7, 6, 1, 1, 991, -1, -1, 6186, 6186, 6186, 0, -2, -2);
    do return end;
::label0::
    Talk(0, "杨兄，请你先回古墓，若有需要你帮忙时，我再去找你．", "talkname0", 1);
    Leave(58);
    ModifyEvent(18, 0, 1, 1, 991, -1, -1, 6188, 6188, 6188, 0, -2, -2);
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
do return end;
