.class public final LW6/j;
.super Ljava/lang/Object;
.source "VerifyNumberScreen.kt"


# direct methods
.method public static final a(Lx6/b;LA7/b;LL/j;I)V
    .locals 7

    .line 1
    const-string v0, "controllerFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x3056d6b0

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    invoke-virtual {p2}, LL/l;->h()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, LL/l;->z()V

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-interface {p0, p2}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LW6/g;

    .line 54
    invoke-interface {p1}, Lx6/a;->getState()LGo/b0;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, p2, v2}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LW6/k;

    .line 69
    const v3, 0x375b4adf

    .line 72
    invoke-virtual {p2, v3}, LL/l;->s(I)V

    .line 75
    invoke-virtual {p2, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    if-nez v3, :cond_4

    .line 85
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 87
    if-ne v4, v3, :cond_5

    .line 89
    :cond_4
    new-instance v4, LC6/n;

    .line 91
    invoke-direct {v4, p1}, LC6/n;-><init>(LW6/g;)V

    .line 94
    invoke-virtual {p2, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 97
    :cond_5
    check-cast v4, Luo/e;

    .line 99
    invoke-virtual {p2, v2}, LL/l;->T(Z)V

    .line 102
    move-object v3, v4

    .line 103
    check-cast v3, Lno/l;

    .line 105
    shl-int/lit8 p1, v0, 0x6

    .line 107
    and-int/lit16 p1, p1, 0x1c00

    .line 109
    const/16 v0, 0x8

    .line 111
    or-int v6, v0, p1

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p2

    .line 117
    invoke-static/range {v1 .. v6}, LW6/d;->a(LW6/k;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V

    .line 120
    :goto_3
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 126
    new-instance v0, LC6/m;

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, LC6/m;-><init>(Lx6/b;LA7/b;II)V

    .line 132
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 134
    :cond_6
    return-void
.end method
