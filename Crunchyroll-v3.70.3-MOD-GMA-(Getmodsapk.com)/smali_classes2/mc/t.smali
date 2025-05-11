.class public final Lmc/t;
.super Ljava/lang/Object;
.source "AssetSelectionScreen.kt"


# direct methods
.method public static final a(ILmc/a;Lmc/c;Lno/p;LL/j;I)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move/from16 v10, p5

    .line 6
    const v0, -0x7380fb57

    .line 9
    move-object/from16 v1, p4

    .line 11
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 17
    move v12, p0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v11, p0}, LL/l;->c(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 34
    if-nez v1, :cond_4

    .line 36
    and-int/lit8 v1, v10, 0x40

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {v11, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v11, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 51
    const/16 v1, 0x20

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 59
    if-nez v1, :cond_6

    .line 61
    invoke-virtual {v11, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const/16 v1, 0x100

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v1, 0x80

    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 75
    and-int/lit16 v1, v0, 0x493

    .line 77
    const/16 v2, 0x492

    .line 79
    if-ne v1, v2, :cond_8

    .line 81
    invoke-virtual {v11}, LL/l;->h()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v11}, LL/l;->z()V

    .line 91
    move-object/from16 v4, p3

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    sget-object v1, Lkc/a;->a:Lkc/a$a;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v13, Lkc/a$a;->c:Lkc/a$a$a;

    .line 101
    invoke-virtual {v9, v11}, Lmc/c;->a(LL/j;)Lx6/a;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lmc/d;

    .line 107
    invoke-interface {v1}, Lx6/a;->getState()LGo/b0;

    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v11, v3}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lmc/u;

    .line 122
    shr-int/lit8 v4, v0, 0x9

    .line 124
    and-int/lit8 v4, v4, 0xe

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v13, v11, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lkc/a;

    .line 136
    const v5, -0x7291a855

    .line 139
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 142
    invoke-virtual {v11, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    if-nez v5, :cond_9

    .line 152
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 154
    if-ne v6, v5, :cond_a

    .line 156
    :cond_9
    new-instance v6, Ldl/L;

    .line 158
    invoke-direct {v6, v1}, Ldl/L;-><init>(Lmc/d;)V

    .line 161
    invoke-virtual {v11, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 164
    :cond_a
    check-cast v6, Luo/e;

    .line 166
    invoke-virtual {v11, v3}, LL/l;->T(Z)V

    .line 169
    move-object v5, v6

    .line 170
    check-cast v5, Lno/l;

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 174
    and-int/lit16 v7, v0, 0x3f0

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, v2

    .line 178
    move v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v6

    .line 182
    move-object v6, v11

    .line 183
    invoke-static/range {v0 .. v7}, Lmc/s;->a(Lmc/u;ILmc/a;Lkc/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 186
    move-object v4, v13

    .line 187
    :goto_6
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_b

    .line 193
    new-instance v7, Lcom/ellation/crunchyroll/ui/button/a;

    .line 195
    move-object v0, v7

    .line 196
    move v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object/from16 v3, p2

    .line 200
    move/from16 v5, p5

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/button/a;-><init>(ILmc/a;Lmc/c;Lno/p;I)V

    .line 205
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 207
    :cond_b
    return-void
.end method
