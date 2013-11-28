    use Tkx;
    $feet="";
Tkx::ttk__label(".l",-textvariable => \$feet);
Tkx::grid(".l", -column => 5, -row => 2, -sticky => 'nwes');
    Tkx::button(".submit",
        -text => "=",
        -command => 
        sub { if(!($feet=~/.*[*\/+-\.]$/))
            {$feet=eval($feet);} },);
    Tkx::pack(".submit");
   ($row,$col)= (0,6);
   
    Tkx::grid( ".submit",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

    Tkx::button(".0",
        -text => "0",
        -command => sub { $feet=$feet."0"; },);
    Tkx::pack(".0");
   ($row,$col)= (0,3);
   
    Tkx::grid( ".0",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

        Tkx::button(".dot",
        -text => ".",
        -command => 
        sub { if(!($feet=~/.*[*\/+-\.]$/)&& length($feet)!=0)
            { $feet=$feet."\.";} },);
    Tkx::pack(".dot");
   ($row,$col)= (0,4);
   
    Tkx::grid( ".dot",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");


    Tkx::button(".+",
        -text => "+",
        -command => sub
         { $feet=($feet."+")
         if(!($feet=~/.*[*\/+-\.]$/)) ; },);
    Tkx::pack(".+");
   ($row,$col)= (1,3);
   
    Tkx::grid( ".+",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

    Tkx::button(".-",
        -text => "-",
        -command => sub 
        { $feet=($feet."-")
        if(!($feet=~/.*[*\/+-\.]$/)); },);
    Tkx::pack(".-");
   ($row,$col)= (1,4);
   
    Tkx::grid( ".-",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

    Tkx::button(".div",
        -text => "\/",
        -command => sub { $feet=($feet."\/")
        if(!($feet=~/.*[*\/+-\.]$/)&& length($feet)!=0); },);
    Tkx::pack(".div");
   ($row,$col)= (2,3);
   
    Tkx::grid( ".div",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

    Tkx::button(".*",
        -text => "*",
        -command => sub { $feet=($feet."*")
        if(!($feet=~/.*[*\/+-\.]$/)&& length($feet)!=0); },);
    Tkx::pack(".*");
   ($row,$col)= (2,4);
   
    Tkx::grid( ".*",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

    Tkx::button(".1",
        -text => "1",
        -command => sub { $feet=$feet."1"; },);
    Tkx::pack(".1");
   ($row,$col)= (0,0);
   
    Tkx::grid( ".1",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

        Tkx::button(".2",
        -text => "2",
        -command => sub { $feet=$feet."2"; },);
    Tkx::pack(".2");
   ($row,$col)= (0,1);
   
    Tkx::grid( ".2",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");
    
            Tkx::button(".3",
        -text => "3",
        -command => sub { $feet=$feet."3"; },);
    Tkx::pack(".3");
   ($row,$col)= (0,2);
   
    Tkx::grid( ".3",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");
            Tkx::button(".4",
        -text => "4",
        -command => sub { $feet=$feet."4"; },);
    Tkx::pack(".4");
   ($row,$col)= (1,0);
   
    Tkx::grid( ".4",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

            Tkx::button(".5",
        -text => "5",
        -command => sub { $feet=$feet."5"; },);
    Tkx::pack(".5");
   ($row,$col)= (1,1);
   
    Tkx::grid( ".5",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

            Tkx::button(".6",
        -text => "6",
        -command => sub { $feet=$feet."6"; },);
    Tkx::pack(".6");
   ($row,$col)= (1,2);
   
    Tkx::grid( ".6",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

            Tkx::button(".7",
        -text => "7",
        -command => sub { $feet=$feet."7"; },);
    Tkx::pack(".7");
   ($row,$col)= (2,0);
   
    Tkx::grid( ".7",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

            Tkx::button(".8",
        -text => "8",
        -command => sub { $feet=$feet."8"; },);
    Tkx::pack(".8");
   ($row,$col)= (2,1);
   
    Tkx::grid( ".8",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");

Tkx::button(".9",
        -text => "9",
        -command => sub { $feet=$feet."9"; },);
    Tkx::pack(".9");
   ($row,$col)= (2,2);
   
    Tkx::grid( ".9",
        -column => $col ,
        -row => $row+1,
        -sticky => "nwes");
    Tkx::MainLoop()