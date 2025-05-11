.class public final Lsc/g;
.super Ljava/lang/Object;
.source "ManageProfileScreen.kt"


# direct methods
.method public static final a(Ltc/d;Lsc/a;Lno/p;LA7/b;LL/j;I)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    const v0, -0x3536fb2e    # -6586985.0f

    .line 5
    move-object/from16 v1, p4

    .line 7
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 10
    move-result-object v0

    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 13
    if-nez v1, :cond_1

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    move/from16 v3, p5

    .line 31
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 33
    if-nez v4, :cond_3

    .line 35
    invoke-virtual {v0, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    const/16 v4, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    or-int/lit16 v3, v3, 0xd80

    .line 49
    and-int/lit16 v4, v3, 0x493

    .line 51
    const/16 v5, 0x492

    .line 53
    if-ne v4, v5, :cond_5

    .line 55
    invoke-virtual {v0}, LL/l;->h()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v0}, LL/l;->z()V

    .line 65
    move-object v3, p2

    .line 66
    move-object/from16 v4, p3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    sget-object v4, Lkc/a;->a:Lkc/a$a;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v11, Lkc/a$a;->c:Lkc/a$a$a;

    .line 76
    invoke-virtual {p1, v0}, Lsc/a;->a(LL/j;)Lx6/a;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lsc/b;

    .line 82
    invoke-interface {v4}, Lx6/a;->getState()LGo/b0;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v5, v0, v6}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lsc/h;

    .line 97
    const v7, -0x16aafd03

    .line 100
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 103
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_6

    .line 113
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 115
    if-ne v8, v7, :cond_7

    .line 117
    :cond_6
    new-instance v8, LBh/e;

    .line 119
    invoke-direct {v8, v4}, LBh/e;-><init>(Lsc/b;)V

    .line 122
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 125
    :cond_7
    check-cast v8, Luo/e;

    .line 127
    invoke-virtual {v0, v6}, LL/l;->T(Z)V

    .line 130
    shr-int/lit8 v4, v3, 0x6

    .line 132
    and-int/lit8 v4, v4, 0xe

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v11, v0, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Lkc/a;

    .line 145
    move-object v6, v8

    .line 146
    check-cast v6, Lno/l;

    .line 148
    shl-int/lit8 v3, v3, 0x3

    .line 150
    and-int/lit8 v4, v3, 0x70

    .line 152
    const/16 v7, 0x8

    .line 154
    or-int/2addr v4, v7

    .line 155
    const v7, 0xe000

    .line 158
    and-int/2addr v3, v7

    .line 159
    or-int v10, v4, v3

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v3, v5

    .line 164
    move-object v4, p0

    .line 165
    move-object v5, v7

    .line 166
    move-object v7, v12

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v0

    .line 169
    invoke-static/range {v3 .. v10}, Lsc/f;->a(Lsc/h;Ltc/d;Landroidx/compose/ui/d;Lno/l;LA7/b;Lkc/a;LL/j;I)V

    .line 172
    move-object v3, v11

    .line 173
    move-object v4, v12

    .line 174
    :goto_4
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 180
    new-instance v8, LJ6/b;

    .line 182
    const/4 v6, 0x3

    .line 183
    move-object v0, v8

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move/from16 v5, p5

    .line 188
    invoke-direct/range {v0 .. v6}, LJ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 193
    :cond_8
    return-void
.end method
