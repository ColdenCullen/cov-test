module cov;

bool func1()
{
    int x = 20;
    int y = 10;

    return y * 2 == x;
}

bool func2()
{
    uint c = 0;
    foreach( i; 0..10 )
    {
        c++;
    }

    return c == 10;
}

bool uncovered()
{
    import std.stdio: writeln;
    writeln( "Not covered :(" );
    return true;
}
