.class public final LJ/p;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# direct methods
.method public static final a(Lno/a;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJ/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ/q;

    .line 8
    iget v1, v0, LJ/q;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/q;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/q;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LJ/q;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJ/q;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LJ/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance p2, LJ/r;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, LJ/r;-><init>(Lno/a;Lno/p;Leo/d;)V

    .line 57
    iput v3, v0, LJ/q;->i:I

    .line 59
    invoke-static {p2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch LJ/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 68
    :goto_2
    return-object v1
.end method

.method public static final b(LJ/A;Ljava/lang/Object;FLeo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ/A<",
            "TT;>;TT;F",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LJ/p$a;-><init>(LJ/A;FLeo/d;)V

    .line 7
    sget-object p2, Lv/Q;->Default:Lv/Q;

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LJ/A;->a(Ljava/lang/Object;Lv/Q;LJ/p$a;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 20
    return-object p0
.end method
