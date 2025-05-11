.class public final LL6/k;
.super Ljava/lang/Object;
.source "LogInScreen.kt"


# direct methods
.method public static final a(Lx6/b;LL/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/b<",
            "LL6/h;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "controllerFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x6807dd0b

    .line 9
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    invoke-virtual {p1}, LL/l;->h()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-interface {p0, p1}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, LL6/h;

    .line 52
    invoke-interface {v3}, Lx6/a;->getState()LGo/b0;

    .line 55
    move-result-object v0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v0, p1, v8}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LL6/l;

    .line 67
    const v1, 0x2d4025d5

    .line 70
    invoke-virtual {p1, v1}, LL/l;->s(I)V

    .line 73
    invoke-virtual {p1, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_4

    .line 83
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 85
    if-ne v2, v1, :cond_5

    .line 87
    :cond_4
    new-instance v9, LL6/k$a;

    .line 89
    const-class v4, LL6/h;

    .line 91
    const-string v5, "onEvent"

    .line 93
    const/4 v2, 0x1

    .line 94
    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v1, v9

    .line 98
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-virtual {p1, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 104
    move-object v2, v9

    .line 105
    :cond_5
    check-cast v2, Luo/e;

    .line 107
    invoke-virtual {p1, v8}, LL/l;->T(Z)V

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lno/l;

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v5, p1

    .line 118
    invoke-static/range {v1 .. v6}, LL6/e;->a(LL6/l;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V

    .line 121
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    new-instance v0, LL6/j;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, p2, v1}, LL6/j;-><init>(Lx6/b;II)V

    .line 133
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 135
    :cond_6
    return-void
.end method
