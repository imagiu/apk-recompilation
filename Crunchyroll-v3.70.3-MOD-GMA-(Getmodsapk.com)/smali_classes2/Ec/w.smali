.class public final LEc/w;
.super Ljava/lang/Object;
.source "SwitchProfileScreen.kt"


# direct methods
.method public static final a(Lx6/b;ZLA7/b;Lno/p;LL/j;I)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "controllerFactory"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const v0, 0xcb9a970

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p5, 0x6

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p5

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 36
    move v10, p1

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v0, p1}, LL/l;->a(Z)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0xd80

    .line 53
    and-int/lit16 v2, v2, 0x493

    .line 55
    const/16 v3, 0x492

    .line 57
    if-ne v2, v3, :cond_5

    .line 59
    invoke-virtual {v0}, LL/l;->h()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, LL/l;->z()V

    .line 69
    move-object v3, p2

    .line 70
    move-object/from16 v4, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    sget-object v2, Lkc/a;->a:Lkc/a$a;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v11, Lkc/a$a;->c:Lkc/a$a$a;

    .line 80
    invoke-interface {p0, v0}, Lx6/b;->a(LL/j;)Lx6/a;

    .line 83
    move-result-object v2

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, LFc/c;

    .line 87
    invoke-interface {v5}, Lx6/a;->getState()LGo/b0;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v0, v3}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, LL/j1;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LEc/x;

    .line 102
    iget-object v2, v2, LEc/x;->e:LGc/a;

    .line 104
    new-instance v3, LEc/u;

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v4, v3

    .line 108
    move-object v6, v11

    .line 109
    move v7, p1

    .line 110
    move-object v8, v12

    .line 111
    invoke-direct/range {v4 .. v9}, LEc/u;-><init>(LFc/c;Lno/p;ZLA7/b;LL/j0;)V

    .line 114
    const v4, -0x440373d

    .line 117
    invoke-static {v0, v4, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LEc/v;

    .line 123
    invoke-direct {v4, v11}, LEc/v;-><init>(Lno/p;)V

    .line 126
    const v5, -0x52435729

    .line 129
    invoke-static {v0, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 132
    move-result-object v4

    .line 133
    const/16 v7, 0x1b0

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v6, v0

    .line 137
    invoke-static/range {v2 .. v7}, LYc/k;->a(LZc/d;LT/a;LT/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 140
    move-object v4, v11

    .line 141
    move-object v3, v12

    .line 142
    :goto_4
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 148
    new-instance v7, LEc/s;

    .line 150
    move-object v0, v7

    .line 151
    move-object v1, p0

    .line 152
    move v2, p1

    .line 153
    move/from16 v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, LEc/s;-><init>(Lx6/b;ZLA7/b;Lno/p;I)V

    .line 158
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 160
    :cond_6
    return-void
.end method
