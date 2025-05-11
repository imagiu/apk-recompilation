.class public final Landroidx/compose/foundation/i;
.super Landroidx/compose/foundation/b;
.source "Clickable.kt"


# virtual methods
.method public final B1(Lo0/A;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo0/A;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v3, v0, v2

    .line 9
    long-to-int v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x2

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v0, v4

    .line 18
    long-to-int v0, v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    invoke-static {v3, v0}, LB/A;->m(II)J

    .line 24
    move-result-wide v0

    .line 25
    sget v3, LN0/j;->c:I

    .line 27
    shr-long v2, v0, v2

    .line 29
    long-to-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    and-long/2addr v0, v4

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v2, v0}, LCo/c;->i(FF)J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/b;->t:Landroidx/compose/foundation/a$a;

    .line 40
    iput-wide v0, v2, Landroidx/compose/foundation/a$a;->c:J

    .line 42
    new-instance v5, Landroidx/compose/foundation/i$a;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p0, v0}, Landroidx/compose/foundation/i$a;-><init>(Landroidx/compose/foundation/i;Leo/d;)V

    .line 48
    new-instance v6, Landroidx/compose/foundation/i$b;

    .line 50
    invoke-direct {v6, p0}, Landroidx/compose/foundation/i$b;-><init>(Landroidx/compose/foundation/i;)V

    .line 53
    sget-object v0, Lw/W;->a:Lw/W$a;

    .line 55
    new-instance v7, Lw/K;

    .line 57
    invoke-direct {v7, p1}, Lw/K;-><init>(LN0/c;)V

    .line 60
    new-instance v0, Lw/Z;

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lw/Z;-><init>(Lo0/A;Lno/q;Lno/l;Lw/K;Leo/d;)V

    .line 68
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 74
    if-ne p1, p2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    :goto_0
    if-ne p1, p2, :cond_1

    .line 81
    return-object p1

    .line 82
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1
.end method
