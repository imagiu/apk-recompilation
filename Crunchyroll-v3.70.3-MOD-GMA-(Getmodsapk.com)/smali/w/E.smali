.class public final Lw/E;
.super Ljava/lang/Object;
.source "ForEachGesture.kt"


# direct methods
.method public static final a(Lo0/c;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw/E$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/E$a;

    .line 8
    iget v1, v0, Lw/E$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/E$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/E$a;

    .line 22
    invoke-direct {v0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw/E$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/E$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lw/E$a;->h:Lo0/c;

    .line 39
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p0}, Lo0/c;->t0()Lo0/m;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v2, :cond_4

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lo0/u;

    .line 73
    iget-boolean v6, v6, Lo0/u;->d:Z

    .line 75
    if-eqz v6, :cond_3

    .line 77
    move p1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v4

    .line 83
    :goto_2
    xor-int/2addr p1, v3

    .line 84
    if-nez p1, :cond_7

    .line 86
    :goto_3
    sget-object p1, Lo0/n;->Final:Lo0/n;

    .line 88
    iput-object p0, v0, Lw/E$a;->h:Lo0/c;

    .line 90
    iput v3, v0, Lw/E$a;->j:I

    .line 92
    invoke-interface {p0, p1, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_4
    check-cast p1, Lo0/m;

    .line 101
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    move v5, v4

    .line 108
    :goto_5
    if-ge v5, v2, :cond_7

    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lo0/u;

    .line 116
    iget-boolean v6, v6, Lo0/u;->d:Z

    .line 118
    if-eqz v6, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    sget-object p0, LZn/C;->a:LZn/C;

    .line 126
    return-object p0
.end method

.method public static final b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
            "Lno/p<",
            "-",
            "Lo0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Leo/d;->getContext()Leo/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/E$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lw/E$b;-><init>(Leo/d;Leo/f;Lno/p;)V

    .line 11
    invoke-interface {p0, v1, p2}, Lo0/A;->e1(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 22
    return-object p0
.end method
