.class public final LJ6/h;
.super Ljava/lang/Object;
.source "EnterPasswordScreenContent.kt"


# direct methods
.method public static final a(LJ6/p;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V
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
    const v0, -0x7d9f3ca7

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
    or-int/lit16 v9, v0, 0xc00

    .line 67
    and-int/lit16 v0, v9, 0x493

    .line 69
    const/16 v1, 0x492

    .line 71
    if-ne v0, v1, :cond_6

    .line 73
    invoke-virtual {v15}, LL/l;->h()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v15}, LL/l;->z()V

    .line 83
    move-object/from16 v2, p1

    .line 85
    move-object/from16 v4, p3

    .line 87
    move-object v9, v15

    .line 88
    goto/16 :goto_7

    .line 90
    :cond_6
    :goto_4
    sget-object v21, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    const v0, 0x5daa14a6

    .line 95
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 98
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 104
    if-ne v0, v14, :cond_7

    .line 106
    new-instance v0, Lc0/s;

    .line 108
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 111
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 114
    :cond_7
    move-object v13, v0

    .line 115
    check-cast v13, Lc0/s;

    .line 117
    const/4 v12, 0x0

    .line 118
    const v0, 0x5daa1aa1

    .line 121
    invoke-static {v15, v12, v0}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LL/m1;->a:LL/m1;

    .line 127
    const-wide/16 v3, 0x0

    .line 129
    const/4 v5, 0x6

    .line 130
    if-ne v0, v14, :cond_8

    .line 132
    new-instance v0, LH0/E;

    .line 134
    iget-object v10, v6, LJ6/p;->b:Ljava/lang/String;

    .line 136
    invoke-direct {v0, v10, v3, v4, v5}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 139
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 146
    :cond_8
    move-object v10, v0

    .line 147
    check-cast v10, LL/j0;

    .line 149
    const v0, 0x5daa2424

    .line 152
    invoke-static {v15, v12, v0}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v14, :cond_9

    .line 158
    new-instance v0, LH0/E;

    .line 160
    iget-object v11, v6, LJ6/p;->c:Ljava/lang/String;

    .line 162
    invoke-direct {v0, v11, v3, v4, v5}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 165
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 172
    :cond_9
    move-object v3, v0

    .line 173
    check-cast v3, LL/j0;

    .line 175
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 178
    const v0, 0x7f1402a9

    .line 181
    invoke-static {v15, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 184
    move-result-object v16

    .line 185
    iget-boolean v0, v6, LJ6/p;->e:Z

    .line 187
    const/4 v1, 0x1

    .line 188
    xor-int/lit8 v17, v0, 0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    iget-object v0, v6, LJ6/p;->f:Lzi/d;

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LPm/i;

    .line 201
    move-object/from16 v18, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object/from16 v18, v11

    .line 206
    :goto_5
    const v0, 0x5daa376e

    .line 209
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 212
    and-int/lit16 v0, v9, 0x380

    .line 214
    if-ne v0, v2, :cond_b

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move v1, v12

    .line 218
    :goto_6
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-nez v1, :cond_c

    .line 224
    if-ne v0, v14, :cond_d

    .line 226
    :cond_c
    new-instance v0, LCk/a;

    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {v0, v7, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 232
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 235
    :cond_d
    move-object/from16 v19, v0

    .line 237
    check-cast v19, Lno/a;

    .line 239
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 242
    new-instance v5, LJ6/f;

    .line 244
    move-object v0, v5

    .line 245
    move-object v1, v10

    .line 246
    move-object/from16 v2, p2

    .line 248
    move-object v4, v13

    .line 249
    move-object v10, v5

    .line 250
    move-object/from16 v5, p0

    .line 252
    invoke-direct/range {v0 .. v5}, LJ6/f;-><init>(LL/j0;Lno/l;LL/j0;Lc0/s;LJ6/p;)V

    .line 255
    const v0, 0x67283d3f

    .line 258
    invoke-static {v15, v0, v10}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 261
    move-result-object v0

    .line 262
    and-int/lit8 v1, v9, 0x70

    .line 264
    const/high16 v2, 0x6200000

    .line 266
    or-int/2addr v1, v2

    .line 267
    shl-int/lit8 v2, v9, 0xc

    .line 269
    const/high16 v3, 0x1c00000

    .line 271
    and-int/2addr v2, v3

    .line 272
    or-int/2addr v1, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v20, 0x14

    .line 277
    move-object/from16 v9, v19

    .line 279
    move-object/from16 v10, v21

    .line 281
    move-object v4, v11

    .line 282
    move v11, v2

    .line 283
    move v2, v12

    .line 284
    move-object/from16 v12, v16

    .line 286
    move-object v5, v13

    .line 287
    move-object v13, v3

    .line 288
    move-object v3, v14

    .line 289
    move/from16 v14, v17

    .line 291
    move-object/from16 p1, v15

    .line 293
    move-object/from16 v15, v18

    .line 295
    move-object/from16 v16, v4

    .line 297
    move-object/from16 v17, v0

    .line 299
    move-object/from16 v18, p1

    .line 301
    move/from16 v19, v1

    .line 303
    invoke-static/range {v9 .. v20}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 306
    sget-object v0, LZn/C;->a:LZn/C;

    .line 308
    const v1, 0x5dac1ff6

    .line 311
    move-object/from16 v9, p1

    .line 313
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 316
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v3, :cond_e

    .line 322
    new-instance v1, LJ6/g;

    .line 324
    invoke-direct {v1, v5, v4}, LJ6/g;-><init>(Lc0/s;Leo/d;)V

    .line 327
    invoke-virtual {v9, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 330
    :cond_e
    check-cast v1, Lno/p;

    .line 332
    invoke-virtual {v9, v2}, LL/l;->T(Z)V

    .line 335
    invoke-static {v9, v0, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 338
    move-object/from16 v2, v21

    .line 340
    :goto_7
    invoke-virtual {v9}, LL/l;->X()LL/B0;

    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_f

    .line 346
    new-instance v10, LJ6/b;

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v0, v10

    .line 350
    move-object/from16 v1, p0

    .line 352
    move-object/from16 v3, p2

    .line 354
    move/from16 v5, p5

    .line 356
    move v6, v11

    .line 357
    invoke-direct/range {v0 .. v6}, LJ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 362
    :cond_f
    return-void
.end method
