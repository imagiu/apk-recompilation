.class public final Ls8/f;
.super Ljava/lang/Object;
.source "EndSlateScreen.kt"


# direct methods
.method public static final a(Ls8/e;LL/j;I)V
    .locals 11

    .line 1
    const v0, 0x17541cc

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Ls8/e;->b:LGo/c0;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ls8/g;

    .line 53
    const v2, -0x5532004d

    .line 56
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 59
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_4

    .line 69
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 71
    if-ne v3, v2, :cond_5

    .line 73
    :cond_4
    new-instance v3, Ls8/f$a;

    .line 75
    const-class v7, Ls8/e;

    .line 77
    const-string v8, "onEvent"

    .line 79
    const/4 v5, 0x1

    .line 80
    const-string v9, "onEvent(Lcom/crunchyroll/endslate/presentation/EndSlateScreenUiEvent;)V"

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v4, v3

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p1, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 91
    :cond_5
    check-cast v3, Luo/e;

    .line 93
    invoke-virtual {p1, v1}, LL/l;->T(Z)V

    .line 96
    check-cast v3, Lno/l;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v3, v2, p1, v1}, Ls8/d;->a(Ls8/g;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 102
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    new-instance v0, Lc6/p;

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p2, v1, p0}, Lc6/p;-><init>(IILjava/lang/Object;)V

    .line 114
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 116
    :cond_6
    return-void
.end method
