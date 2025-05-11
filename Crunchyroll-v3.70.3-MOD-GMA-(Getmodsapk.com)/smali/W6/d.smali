.class public final LW6/d;
.super Ljava/lang/Object;
.source "VerifyNumberScreenContent.kt"


# direct methods
.method public static final a(LW6/k;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x2b99bef9

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v8, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v15, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v8

    .line 46
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 48
    and-int/lit16 v1, v8, 0x180

    .line 50
    const/16 v2, 0x100

    .line 52
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x80

    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_4
    and-int/lit16 v1, v8, 0xc00

    .line 67
    move-object/from16 v14, p3

    .line 69
    if-nez v1, :cond_6

    .line 71
    invoke-virtual {v15, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    const/16 v1, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v1, 0x400

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_6
    move v9, v0

    .line 84
    and-int/lit16 v0, v9, 0x493

    .line 86
    const/16 v1, 0x492

    .line 88
    if-ne v0, v1, :cond_8

    .line 90
    invoke-virtual {v15}, LL/l;->h()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v15}, LL/l;->z()V

    .line 100
    move-object/from16 v2, p1

    .line 102
    move-object v1, v15

    .line 103
    goto/16 :goto_9

    .line 105
    :cond_8
    :goto_5
    sget-object v21, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    const v0, 0x758baa4b

    .line 110
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 113
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v1, :cond_9

    .line 122
    iget-object v0, v6, LW6/k;->b:Lqa/k;

    .line 124
    iget-object v0, v0, Lqa/k;->b:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v3

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    sget-object v4, LL/m1;->a:LL/m1;

    .line 137
    invoke-static {v0, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 144
    :cond_9
    move-object v5, v0

    .line 145
    check-cast v5, LL/j0;

    .line 147
    const/4 v0, 0x0

    .line 148
    const v4, 0x758bb850

    .line 151
    invoke-static {v15, v0, v4}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v1, :cond_a

    .line 157
    new-instance v4, Lc0/s;

    .line 159
    invoke-direct {v4}, Lc0/s;-><init>()V

    .line 162
    invoke-virtual {v15, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 165
    :cond_a
    check-cast v4, Lc0/s;

    .line 167
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 170
    sget-object v10, Lu0/Y;->f:LL/k1;

    .line 172
    invoke-virtual {v15, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lc0/j;

    .line 178
    const v11, 0x7f1406a5

    .line 181
    invoke-static {v15, v11}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    iget-boolean v11, v6, LW6/k;->f:Z

    .line 187
    xor-int/lit8 v16, v11, 0x1

    .line 189
    iget-object v11, v6, LW6/k;->h:Lzi/d;

    .line 191
    if-eqz v11, :cond_b

    .line 193
    invoke-virtual {v11}, Lzi/d;->a()Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LPm/i;

    .line 199
    :goto_6
    move-object/from16 v17, v11

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/4 v11, 0x0

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    const v11, 0x758bce0f

    .line 207
    invoke-virtual {v15, v11}, LL/l;->s(I)V

    .line 210
    and-int/lit16 v11, v9, 0x380

    .line 212
    if-ne v11, v2, :cond_c

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move v3, v0

    .line 216
    :goto_8
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    if-nez v3, :cond_d

    .line 222
    if-ne v2, v1, :cond_e

    .line 224
    :cond_d
    new-instance v2, LEc/b;

    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v2, v1, v7}, LEc/b;-><init>(ILno/l;)V

    .line 230
    invoke-virtual {v15, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 233
    :cond_e
    move-object v11, v2

    .line 234
    check-cast v11, Lno/a;

    .line 236
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 239
    new-instance v13, LW6/c;

    .line 241
    move-object v0, v13

    .line 242
    move-object/from16 v1, p0

    .line 244
    move-object v2, v4

    .line 245
    move-object v3, v10

    .line 246
    move-object/from16 v4, p2

    .line 248
    invoke-direct/range {v0 .. v5}, LW6/c;-><init>(LW6/k;Lc0/s;Lc0/j;Lno/l;LL/j0;)V

    .line 251
    const v0, 0x52129ded

    .line 254
    invoke-static {v15, v0, v13}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 257
    move-result-object v0

    .line 258
    and-int/lit8 v1, v9, 0x70

    .line 260
    const/high16 v2, 0x6200000

    .line 262
    or-int/2addr v1, v2

    .line 263
    shl-int/lit8 v2, v9, 0xc

    .line 265
    const/high16 v3, 0x1c00000

    .line 267
    and-int/2addr v2, v3

    .line 268
    or-int v19, v1, v2

    .line 270
    const v1, 0x7f080253

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v20, 0x10

    .line 276
    move-object v9, v11

    .line 277
    move-object/from16 v10, v21

    .line 279
    move v11, v1

    .line 280
    move/from16 v14, v16

    .line 282
    move-object v1, v15

    .line 283
    move-object/from16 v15, v17

    .line 285
    move-object/from16 v16, p3

    .line 287
    move-object/from16 v17, v0

    .line 289
    move-object/from16 v18, v1

    .line 291
    invoke-static/range {v9 .. v20}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 294
    move-object/from16 v2, v21

    .line 296
    :goto_9
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_f

    .line 302
    new-instance v10, LL6/a;

    .line 304
    const/4 v11, 0x2

    .line 305
    move-object v0, v10

    .line 306
    move-object/from16 v1, p0

    .line 308
    move-object/from16 v3, p2

    .line 310
    move-object/from16 v4, p3

    .line 312
    move/from16 v5, p5

    .line 314
    move v6, v11

    .line 315
    invoke-direct/range {v0 .. v6}, LL6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 320
    :cond_f
    return-void
.end method
