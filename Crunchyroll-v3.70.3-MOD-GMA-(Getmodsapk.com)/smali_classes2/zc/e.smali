.class public final Lzc/e;
.super Ljava/lang/Object;
.source "InputPasswordScreen.kt"


# direct methods
.method public static final a(Lx6/b;Lno/a;Lno/a;LL/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/b<",
            "Lzc/a;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
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
    const-string v0, "showMaturityRestrictions"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "showUniversalRestrictions"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x6cf4cc52

    .line 19
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p4

    .line 39
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {p3, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 57
    if-nez v1, :cond_5

    .line 59
    invoke-virtual {p3, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 73
    const/16 v2, 0x92

    .line 75
    if-ne v1, v2, :cond_7

    .line 77
    invoke-virtual {p3}, LL/l;->h()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p3}, LL/l;->z()V

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_4
    invoke-interface {p0, p3}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lzc/a;

    .line 95
    invoke-interface {v4}, Lx6/a;->getState()LGo/b0;

    .line 98
    move-result-object v1

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v1, p3, v9}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lzc/f;

    .line 110
    const v2, -0x6fb8ae34

    .line 113
    invoke-virtual {p3, v2}, LL/l;->s(I)V

    .line 116
    invoke-virtual {p3, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_8

    .line 126
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 128
    if-ne v3, v2, :cond_9

    .line 130
    :cond_8
    new-instance v10, Lzc/e$a;

    .line 132
    const-class v5, Lzc/a;

    .line 134
    const-string v6, "onEvent"

    .line 136
    const/4 v3, 0x1

    .line 137
    const-string v7, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, v10

    .line 141
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-virtual {p3, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 147
    move-object v3, v10

    .line 148
    :cond_9
    check-cast v3, Luo/e;

    .line 150
    invoke-virtual {p3, v9}, LL/l;->T(Z)V

    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lno/l;

    .line 156
    and-int/lit16 v7, v0, 0x3f0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v6, p3

    .line 162
    invoke-static/range {v1 .. v7}, Lzc/c;->a(Lzc/f;Lno/a;Lno/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 165
    :goto_5
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_a

    .line 171
    new-instance v0, Lzc/d;

    .line 173
    invoke-direct {v0, p0, p1, p2, p4}, Lzc/d;-><init>(Lx6/b;Lno/a;Lno/a;I)V

    .line 176
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 178
    :cond_a
    return-void
.end method
