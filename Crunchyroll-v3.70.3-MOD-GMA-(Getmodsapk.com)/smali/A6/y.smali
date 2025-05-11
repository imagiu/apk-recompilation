.class public final LA6/y;
.super Ljava/lang/Object;
.source "AddPasswordScreen.kt"


# direct methods
.method public static final a(Lx6/b;LA7/b;LL/j;I)V
    .locals 10

    .line 1
    const-string v0, "controllerFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x349bf2aa    # -1.4945622E7f

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
    move-object v3, p1

    .line 53
    check-cast v3, LA6/r;

    .line 55
    invoke-interface {v3}, Lx6/a;->getState()LGo/b0;

    .line 58
    move-result-object p1

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {p1, p2, v8}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LA6/A;

    .line 70
    const v1, -0x60ec8c45

    .line 73
    invoke-virtual {p2, v1}, LL/l;->s(I)V

    .line 76
    invoke-virtual {p2, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_4

    .line 86
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 88
    if-ne v2, v1, :cond_5

    .line 90
    :cond_4
    new-instance v9, LA6/x;

    .line 92
    const-class v4, LA6/r;

    .line 94
    const-string v5, "onEvent"

    .line 96
    const/4 v2, 0x1

    .line 97
    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v1, v9

    .line 101
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p2, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 107
    move-object v2, v9

    .line 108
    :cond_5
    check-cast v2, Luo/e;

    .line 110
    invoke-virtual {p2, v8}, LL/l;->T(Z)V

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lno/l;

    .line 116
    shl-int/lit8 v0, v0, 0x3

    .line 118
    and-int/lit16 v0, v0, 0x380

    .line 120
    const/16 v1, 0x8

    .line 122
    or-int v6, v1, v0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v3, v0

    .line 128
    move-object v5, p2

    .line 129
    invoke-static/range {v1 .. v6}, LA6/o;->a(LA6/A;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V

    .line 132
    move-object p1, v0

    .line 133
    :goto_3
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    new-instance v0, LA6/w;

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p0, p3, v1, p1}, LA6/w;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 145
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 147
    :cond_6
    return-void
.end method
