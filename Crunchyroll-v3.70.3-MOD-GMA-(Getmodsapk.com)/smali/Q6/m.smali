.class public final LQ6/m;
.super Ljava/lang/Object;
.source "SignUpScreen.kt"


# direct methods
.method public static final a(Lx6/b;LA7/b;ZLL/j;I)V
    .locals 10

    .line 1
    const-string v0, "controllerFactory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x73145176

    .line 9
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    and-int/lit16 v1, p4, 0x180

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-virtual {p3, p2}, LL/l;->a(Z)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    if-ne v1, v2, :cond_5

    .line 53
    invoke-virtual {p3}, LL/l;->h()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p3}, LL/l;->z()V

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    invoke-interface {p0, p3}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 67
    move-result-object p1

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LQ6/i;

    .line 71
    invoke-interface {v3}, Lx6/a;->getState()LGo/b0;

    .line 74
    move-result-object p1

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {p1, p3, v8}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LQ6/n;

    .line 86
    const v1, 0x87c367f

    .line 89
    invoke-virtual {p3, v1}, LL/l;->s(I)V

    .line 92
    invoke-virtual {p3, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_6

    .line 102
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 104
    if-ne v2, v1, :cond_7

    .line 106
    :cond_6
    new-instance v9, LQ6/l;

    .line 108
    const-class v4, LQ6/i;

    .line 110
    const-string v5, "onEvent"

    .line 112
    const/4 v2, 0x1

    .line 113
    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v1, v9

    .line 117
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p3, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 123
    move-object v2, v9

    .line 124
    :cond_7
    check-cast v2, Luo/e;

    .line 126
    invoke-virtual {p3, v8}, LL/l;->T(Z)V

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lno/l;

    .line 132
    shl-int/lit8 v0, v0, 0x6

    .line 134
    const v1, 0xfc00

    .line 137
    and-int v7, v0, v1

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    move-object v1, p1

    .line 142
    move-object v4, v0

    .line 143
    move v5, p2

    .line 144
    move-object v6, p3

    .line 145
    invoke-static/range {v1 .. v7}, LQ6/h;->a(LQ6/n;Landroidx/compose/ui/d;Lno/l;LA7/b;ZLL/j;I)V

    .line 148
    move-object p1, v0

    .line 149
    :goto_4
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_8

    .line 155
    new-instance v0, LQ6/k;

    .line 157
    invoke-direct {v0, p0, p1, p2, p4}, LQ6/k;-><init>(Lx6/b;LA7/b;ZI)V

    .line 160
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 162
    :cond_8
    return-void
.end method
