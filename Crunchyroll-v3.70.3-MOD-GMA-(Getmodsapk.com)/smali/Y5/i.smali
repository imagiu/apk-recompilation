.class public final LY5/i;
.super Ljava/lang/Object;
.source "ChangeEmailScreen.kt"


# direct methods
.method public static final a(LX5/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x5a245b64

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_2

    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 44
    const/16 v6, 0x12

    .line 46
    if-ne v5, v6, :cond_4

    .line 48
    invoke-virtual {v2}, LL/l;->h()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 58
    move-object/from16 v10, p1

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_4
    :goto_3
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    invoke-interface/range {p0 .. p0}, LX5/a;->getState()LGo/b0;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v2}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface/range {p0 .. p0}, LX5/a;->k3()LGo/c0;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v2}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lu0/H;->b:LL/k1;

    .line 82
    invoke-virtual {v2, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/content/Context;

    .line 88
    sget-object v8, LZn/C;->a:LZn/C;

    .line 90
    const v9, -0x4946152a

    .line 93
    invoke-virtual {v2, v9}, LL/l;->s(I)V

    .line 96
    invoke-virtual {v2, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    and-int/lit8 v11, v3, 0xe

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eq v11, v4, :cond_6

    .line 105
    and-int/lit8 v14, v3, 0x8

    .line 107
    if-eqz v14, :cond_5

    .line 109
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v14, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 119
    :goto_5
    or-int/2addr v9, v14

    .line 120
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    sget-object v15, LL/j$a;->a:LL/j$a$a;

    .line 126
    const/4 v13, 0x0

    .line 127
    if-nez v9, :cond_7

    .line 129
    if-ne v14, v15, :cond_8

    .line 131
    :cond_7
    new-instance v14, LY5/c;

    .line 133
    invoke-direct {v14, v0, v7, v13}, LY5/c;-><init>(LX5/a;Landroid/content/Context;Leo/d;)V

    .line 136
    invoke-virtual {v2, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 139
    :cond_8
    check-cast v14, Lno/p;

    .line 141
    invoke-virtual {v2, v12}, LL/l;->T(Z)V

    .line 144
    invoke-static {v2, v8, v14}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 147
    const v9, -0x4945d3b3

    .line 150
    invoke-virtual {v2, v9}, LL/l;->s(I)V

    .line 153
    if-eq v11, v4, :cond_a

    .line 155
    and-int/lit8 v3, v3, 0x8

    .line 157
    if-eqz v3, :cond_9

    .line 159
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v3, v12

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 169
    :goto_7
    invoke-virtual {v2, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_b

    .line 180
    if-ne v4, v15, :cond_c

    .line 182
    :cond_b
    new-instance v4, LY5/d;

    .line 184
    invoke-direct {v4, v0, v7, v13}, LY5/d;-><init>(LX5/a;Landroid/content/Context;Leo/d;)V

    .line 187
    invoke-virtual {v2, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 190
    :cond_c
    check-cast v4, Lno/p;

    .line 192
    invoke-virtual {v2, v12}, LL/l;->T(Z)V

    .line 195
    invoke-static {v2, v8, v4}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 198
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lzi/g;

    .line 204
    new-instance v4, LY5/g;

    .line 206
    invoke-direct {v4, v10, v0, v6}, LY5/g;-><init>(Landroidx/compose/ui/d;LX5/a;LL/j0;)V

    .line 209
    const v5, 0x4ce6205c

    .line 212
    invoke-static {v2, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 215
    move-result-object v4

    .line 216
    new-instance v5, LY5/h;

    .line 218
    invoke-direct {v5, v10}, LY5/h;-><init>(Landroidx/compose/ui/d;)V

    .line 221
    const v6, -0x25bc58a2

    .line 224
    invoke-static {v2, v6, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 227
    move-result-object v6

    .line 228
    const/4 v9, 0x4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v8, 0xc30

    .line 232
    move-object v7, v2

    .line 233
    invoke-static/range {v3 .. v9}, Lzi/i;->a(Lzi/g;Lno/q;Lno/r;Lno/q;LL/j;II)V

    .line 236
    :goto_8
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_d

    .line 242
    new-instance v3, LIb/c;

    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, v0, v10, v1, v4}, LIb/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 248
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 250
    :cond_d
    return-void
.end method
