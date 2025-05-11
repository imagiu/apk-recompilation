.class public final LPm/r;
.super Ljava/lang/Object;
.source "SnackbarMessagesState.kt"


# direct methods
.method public static final a(LPm/n;Landroidx/compose/ui/d;LL/j;I)V
    .locals 9

    .line 1
    const v0, 0x2d08a8de

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_2

    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 37
    const/16 v2, 0x12

    .line 39
    if-ne v1, v2, :cond_4

    .line 41
    invoke-virtual {p2}, LL/l;->h()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p2}, LL/l;->z()V

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    invoke-interface {p0}, Lx6/a;->getState()LGo/b0;

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
    check-cast v1, LPm/p;

    .line 69
    iget-object v1, v1, LPm/p;->b:Lzi/d;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LPm/i;

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_4
    if-eqz v1, :cond_6

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    const/16 v2, 0x8

    .line 87
    or-int v7, v2, v0

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v8, 0xc

    .line 94
    move-object v2, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v1 .. v8}, LPm/k;->a(LPm/i;Landroidx/compose/ui/d;JLno/a;LL/j;II)V

    .line 99
    :cond_6
    :goto_5
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 105
    new-instance v0, LPm/q;

    .line 107
    invoke-direct {v0, p0, p1, p3}, LPm/q;-><init>(LPm/n;Landroidx/compose/ui/d;I)V

    .line 110
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 112
    :cond_7
    return-void
.end method
