.class public final LD6/i;
.super Ljava/lang/Object;
.source "CreatePasswordScreenContent.kt"


# direct methods
.method public static final a(LD6/s;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move/from16 v8, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x89d5079

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
    move-object/from16 v14, p2

    .line 52
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v15, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_4
    and-int/lit16 v1, v8, 0xc00

    .line 68
    const/16 v2, 0x800

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    move v1, v2

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
    const v0, -0x7e461335

    .line 110
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 113
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 119
    sget-object v3, LL/m1;->a:LL/m1;

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    const/4 v10, 0x6

    .line 124
    if-ne v0, v1, :cond_9

    .line 126
    new-instance v0, LH0/E;

    .line 128
    iget-object v11, v6, LD6/s;->b:Ljava/lang/String;

    .line 130
    invoke-direct {v0, v11, v4, v5, v10}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 133
    invoke-static {v0, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 140
    :cond_9
    move-object v11, v0

    .line 141
    check-cast v11, LL/j0;

    .line 143
    const/4 v0, 0x0

    .line 144
    const v12, -0x7e4609b2

    .line 147
    invoke-static {v15, v0, v12}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v1, :cond_a

    .line 153
    new-instance v12, LH0/E;

    .line 155
    iget-object v13, v6, LD6/s;->c:Ljava/lang/String;

    .line 157
    invoke-direct {v12, v13, v4, v5, v10}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 160
    invoke-static {v12, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v15, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 167
    :cond_a
    move-object v3, v12

    .line 168
    check-cast v3, LL/j0;

    .line 170
    const v4, -0x7e45ff10

    .line 173
    invoke-static {v15, v0, v4}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v1, :cond_b

    .line 179
    new-instance v4, Lc0/s;

    .line 181
    invoke-direct {v4}, Lc0/s;-><init>()V

    .line 184
    invoke-virtual {v15, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 187
    :cond_b
    move-object v5, v4

    .line 188
    check-cast v5, Lc0/s;

    .line 190
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 193
    const v4, 0x7f1401ea

    .line 196
    invoke-static {v15, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    iget-boolean v4, v6, LD6/s;->e:Z

    .line 202
    const/4 v10, 0x1

    .line 203
    xor-int/lit8 v16, v4, 0x1

    .line 205
    iget-object v4, v6, LD6/s;->f:Lzi/d;

    .line 207
    if-eqz v4, :cond_c

    .line 209
    invoke-virtual {v4}, Lzi/d;->a()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LPm/i;

    .line 215
    :goto_6
    move-object/from16 v17, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v4, 0x0

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    const v4, -0x7e45f331

    .line 223
    invoke-virtual {v15, v4}, LL/l;->s(I)V

    .line 226
    and-int/lit16 v4, v9, 0x1c00

    .line 228
    if-ne v4, v2, :cond_d

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move v10, v0

    .line 232
    :goto_8
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    if-nez v10, :cond_e

    .line 238
    if-ne v2, v1, :cond_f

    .line 240
    :cond_e
    new-instance v2, LAj/h;

    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v2, v7, v1}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {v15, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 249
    :cond_f
    move-object v10, v2

    .line 250
    check-cast v10, Lno/a;

    .line 252
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 255
    new-instance v13, LD6/h;

    .line 257
    move-object v0, v13

    .line 258
    move-object v1, v11

    .line 259
    move-object/from16 v2, p3

    .line 261
    move-object/from16 v4, p0

    .line 263
    invoke-direct/range {v0 .. v5}, LD6/h;-><init>(LL/j0;Lno/l;LL/j0;LD6/s;Lc0/s;)V

    .line 266
    const v0, -0x29913993    # -6.5634E13f

    .line 269
    invoke-static {v15, v0, v13}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 272
    move-result-object v0

    .line 273
    and-int/lit8 v1, v9, 0x70

    .line 275
    const/high16 v2, 0x6200000

    .line 277
    or-int/2addr v1, v2

    .line 278
    shl-int/lit8 v2, v9, 0xf

    .line 280
    const/high16 v3, 0x1c00000

    .line 282
    and-int/2addr v2, v3

    .line 283
    or-int v19, v1, v2

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v20, 0x14

    .line 289
    move-object v9, v10

    .line 290
    move-object/from16 v10, v21

    .line 292
    move/from16 v14, v16

    .line 294
    move-object v1, v15

    .line 295
    move-object/from16 v15, v17

    .line 297
    move-object/from16 v16, p2

    .line 299
    move-object/from16 v17, v0

    .line 301
    move-object/from16 v18, v1

    .line 303
    invoke-static/range {v9 .. v20}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 306
    move-object/from16 v2, v21

    .line 308
    :goto_9
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_10

    .line 314
    new-instance v10, Lh;

    .line 316
    const/4 v11, 0x1

    .line 317
    move-object v0, v10

    .line 318
    move-object/from16 v1, p0

    .line 320
    move-object/from16 v3, p2

    .line 322
    move-object/from16 v4, p3

    .line 324
    move/from16 v5, p5

    .line 326
    move v6, v11

    .line 327
    invoke-direct/range {v0 .. v6}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 332
    :cond_10
    return-void
.end method
