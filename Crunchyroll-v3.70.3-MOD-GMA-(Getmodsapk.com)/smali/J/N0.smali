.class public final LJ/N0;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LJ/N0;->a:F

    .line 6
    const/16 v0, 0x7d

    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LJ/N0;->b:F

    .line 11
    const/16 v0, 0x280

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LJ/N0;->c:F

    .line 16
    return-void
.end method

.method public static final a(LT/a;Landroidx/compose/ui/d;LJ/Q0;ZLe0/N;FJJJLT/a;LL/j;II)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x10

    .line 6
    const v4, -0x58a9d30

    .line 9
    move-object/from16 v5, p13

    .line 11
    invoke-interface {v5, v4}, LL/j;->g(I)LL/l;

    .line 14
    move-result-object v4

    .line 15
    and-int/lit8 v5, p14, 0xe

    .line 17
    if-nez v5, :cond_1

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-virtual {v4, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_0
    or-int v6, p14, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v5, p0

    .line 35
    move/from16 v6, p14

    .line 37
    :goto_1
    and-int/lit8 v2, p15, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    or-int/lit8 v6, v6, 0x30

    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, p14, 0x70

    .line 48
    if-nez v7, :cond_2

    .line 50
    move-object/from16 v7, p1

    .line 52
    invoke-virtual {v4, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 58
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v8, v3

    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :goto_3
    or-int/lit16 v6, v6, 0xc00

    .line 65
    const v8, 0xe000

    .line 68
    and-int v8, p14, v8

    .line 70
    if-nez v8, :cond_7

    .line 72
    and-int/lit8 v8, p15, 0x10

    .line 74
    if-nez v8, :cond_5

    .line 76
    move-object/from16 v8, p4

    .line 78
    invoke-virtual {v4, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 84
    const/16 v9, 0x4000

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object/from16 v8, p4

    .line 89
    :cond_6
    const/16 v9, 0x2000

    .line 91
    :goto_4
    or-int/2addr v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v8, p4

    .line 95
    :goto_5
    const/high16 v9, 0x30000

    .line 97
    or-int/2addr v9, v6

    .line 98
    const/high16 v10, 0x380000

    .line 100
    and-int v10, p14, v10

    .line 102
    if-nez v10, :cond_8

    .line 104
    const/high16 v9, 0xb0000

    .line 106
    or-int/2addr v9, v6

    .line 107
    :cond_8
    const/high16 v6, 0x1c00000

    .line 109
    and-int v6, p14, v6

    .line 111
    if-nez v6, :cond_9

    .line 113
    const/high16 v6, 0x400000

    .line 115
    or-int/2addr v9, v6

    .line 116
    :cond_9
    const/high16 v6, 0xe000000

    .line 118
    and-int v6, p14, v6

    .line 120
    if-nez v6, :cond_a

    .line 122
    const/high16 v6, 0x2000000

    .line 124
    or-int/2addr v9, v6

    .line 125
    :cond_a
    const/high16 v6, 0x70000000

    .line 127
    and-int v6, p14, v6

    .line 129
    move-object/from16 v15, p12

    .line 131
    if-nez v6, :cond_c

    .line 133
    invoke-virtual {v4, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b

    .line 139
    const/high16 v6, 0x20000000

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/high16 v6, 0x10000000

    .line 144
    :goto_6
    or-int/2addr v9, v6

    .line 145
    :cond_c
    invoke-virtual {v4}, LL/l;->p0()V

    .line 148
    and-int/lit8 v6, p14, 0x1

    .line 150
    const v10, -0xff80001

    .line 153
    const v11, -0xe001

    .line 156
    if-eqz v6, :cond_f

    .line 158
    invoke-virtual {v4}, LL/l;->b0()Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_d

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {v4}, LL/l;->z()V

    .line 168
    and-int/lit8 v1, p15, 0x10

    .line 170
    if-eqz v1, :cond_e

    .line 172
    and-int/2addr v9, v11

    .line 173
    :cond_e
    and-int v1, v9, v10

    .line 175
    move/from16 v21, p3

    .line 177
    move/from16 v23, p5

    .line 179
    move-wide/from16 v24, p6

    .line 181
    move-wide/from16 v26, p8

    .line 183
    move-wide/from16 v28, p10

    .line 185
    move-object v2, v7

    .line 186
    move-object/from16 v22, v8

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 191
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    move-object v2, v7

    .line 195
    :goto_8
    and-int/lit8 v3, p15, 0x10

    .line 197
    if-eqz v3, :cond_11

    .line 199
    sget-object v3, LJ/o1;->a:LL/k1;

    .line 201
    invoke-virtual {v4, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LJ/n1;

    .line 207
    iget-object v3, v3, LJ/n1;->c:LF/a;

    .line 209
    and-int/2addr v9, v11

    .line 210
    goto :goto_9

    .line 211
    :cond_11
    move-object v3, v8

    .line 212
    :goto_9
    sget v6, LJ/r0;->a:F

    .line 214
    sget-object v7, LJ/Q;->a:LL/k1;

    .line 216
    invoke-virtual {v4, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LJ/P;

    .line 222
    invoke-virtual {v8}, LJ/P;->d()J

    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v11, v12, v4}, LJ/Q;->b(JLL/j;)J

    .line 229
    move-result-wide v13

    .line 230
    const v8, -0x6b5b7fe

    .line 233
    invoke-virtual {v4, v8}, LL/l;->s(I)V

    .line 236
    invoke-virtual {v4, v7}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LJ/P;

    .line 242
    invoke-virtual {v7}, LJ/P;->b()J

    .line 245
    move-result-wide v7

    .line 246
    const v1, 0x3ea3d70a    # 0.32f

    .line 249
    invoke-static {v7, v8, v1}, Le0/t;->b(JF)J

    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v4, v0}, LL/l;->T(Z)V

    .line 256
    and-int v1, v9, v10

    .line 258
    move-object/from16 v22, v3

    .line 260
    move/from16 v23, v6

    .line 262
    move-wide/from16 v28, v7

    .line 264
    move-wide/from16 v24, v11

    .line 266
    move-wide/from16 v26, v13

    .line 268
    const/16 v21, 0x1

    .line 270
    :goto_a
    invoke-virtual {v4}, LL/l;->U()V

    .line 273
    sget-object v3, Lu0/Y;->e:LL/k1;

    .line 275
    invoke-virtual {v4, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LN0/c;

    .line 281
    new-instance v6, LJ/t0;

    .line 283
    move-object/from16 v13, p2

    .line 285
    invoke-direct {v6, v0, v13, v3}, LJ/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    sget-object v3, LL/M;->a:LL/K;

    .line 290
    invoke-virtual {v4, v6}, LL/l;->A(Lno/a;)V

    .line 293
    const v3, 0x2e20b340

    .line 296
    invoke-virtual {v4, v3}, LL/l;->s(I)V

    .line 299
    const v3, -0x1d58f75c

    .line 302
    invoke-virtual {v4, v3}, LL/l;->s(I)V

    .line 305
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 311
    if-ne v3, v6, :cond_12

    .line 313
    invoke-static {v4}, LL/M;->f(LL/j;)LIo/c;

    .line 316
    move-result-object v3

    .line 317
    new-instance v6, LL/C;

    .line 319
    invoke-direct {v6, v3}, LL/C;-><init>(LIo/c;)V

    .line 322
    invoke-virtual {v4, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 325
    move-object v3, v6

    .line 326
    :cond_12
    invoke-virtual {v4, v0}, LL/l;->T(Z)V

    .line 329
    check-cast v3, LL/C;

    .line 331
    iget-object v3, v3, LL/C;->b:LDo/G;

    .line 333
    invoke-virtual {v4, v0}, LL/l;->T(Z)V

    .line 336
    sget-object v9, Lw/H;->Vertical:Lw/H;

    .line 338
    new-instance v0, LJ/D0;

    .line 340
    move-object/from16 v19, v3

    .line 342
    check-cast v19, LIo/c;

    .line 344
    move-object v6, v0

    .line 345
    move/from16 v7, v21

    .line 347
    move-object/from16 v8, p2

    .line 349
    move-object/from16 v10, v22

    .line 351
    move-wide/from16 v11, v24

    .line 353
    move-wide/from16 v13, v26

    .line 355
    move/from16 v15, v23

    .line 357
    move-object/from16 v16, p12

    .line 359
    move-wide/from16 v17, v28

    .line 361
    move-object/from16 v20, p0

    .line 363
    invoke-direct/range {v6 .. v20}, LJ/D0;-><init>(ZLJ/Q0;Lw/H;Le0/N;JJFLT/a;JLIo/c;LT/a;)V

    .line 366
    const v3, -0x673b9846

    .line 369
    invoke-static {v4, v3, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 372
    move-result-object v0

    .line 373
    shr-int/lit8 v1, v1, 0x3

    .line 375
    and-int/lit8 v1, v1, 0xe

    .line 377
    or-int/lit16 v1, v1, 0xc00

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x6

    .line 382
    move-object/from16 p3, v2

    .line 384
    move-object/from16 p4, v3

    .line 386
    move/from16 p5, v6

    .line 388
    move-object/from16 p6, v0

    .line 390
    move-object/from16 p7, v4

    .line 392
    move/from16 p8, v1

    .line 394
    move/from16 p9, v7

    .line 396
    invoke-static/range {p3 .. p9}, Lz/o;->a(Landroidx/compose/ui/d;LY/a;ZLT/a;LL/j;II)V

    .line 399
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 402
    move-result-object v15

    .line 403
    if-eqz v15, :cond_13

    .line 405
    new-instance v14, LJ/E0;

    .line 407
    move-object v0, v14

    .line 408
    move-object/from16 v1, p0

    .line 410
    move-object/from16 v3, p2

    .line 412
    move/from16 v4, v21

    .line 414
    move-object/from16 v5, v22

    .line 416
    move/from16 v6, v23

    .line 418
    move-wide/from16 v7, v24

    .line 420
    move-wide/from16 v9, v26

    .line 422
    move-wide/from16 v11, v28

    .line 424
    move-object/from16 v13, p12

    .line 426
    move-object/from16 v30, v14

    .line 428
    move/from16 v14, p14

    .line 430
    move-object/from16 v31, v15

    .line 432
    move/from16 v15, p15

    .line 434
    invoke-direct/range {v0 .. v15}, LJ/E0;-><init>(LT/a;Landroidx/compose/ui/d;LJ/Q0;ZLe0/N;FJJJLT/a;II)V

    .line 437
    move-object/from16 v1, v30

    .line 439
    move-object/from16 v0, v31

    .line 441
    iput-object v1, v0, LL/B0;->d:Lno/p;

    .line 443
    :cond_13
    return-void
.end method

.method public static final b(JLJ/v0;ZLL/j;I)V
    .locals 8

    .line 1
    const v0, -0x1f62403c

    .line 4
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0, p1}, LL/l;->d(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p4, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 43
    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p4, p3}, LL/l;->a(Z)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const/16 v2, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 59
    const/16 v2, 0x92

    .line 61
    if-ne v0, v2, :cond_7

    .line 63
    invoke-virtual {p4}, LL/l;->h()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, LL/l;->z()V

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_7
    :goto_4
    sget-wide v2, Le0/t;->g:J

    .line 77
    cmp-long v0, p0, v2

    .line 79
    if-eqz v0, :cond_10

    .line 81
    if-eqz p3, :cond_8

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_5
    new-instance v2, Lu/o0;

    .line 89
    const/4 v3, 0x7

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v2, v4, v5, v3}, Lu/o0;-><init>(ILu/z;I)V

    .line 95
    invoke-static {v0, v2, p4}, Lu/g;->b(FLu/E;LL/j;)LL/j1;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p4, v1}, LA3/f;->n(LL/j;I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 105
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    if-eqz p3, :cond_d

    .line 109
    const v6, -0x51ff2fd7

    .line 112
    invoke-virtual {p4, v6}, LL/l;->s(I)V

    .line 115
    invoke-virtual {p4, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    invoke-virtual {p4}, LL/l;->t()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    if-nez v6, :cond_9

    .line 125
    if-ne v7, v2, :cond_a

    .line 127
    :cond_9
    new-instance v7, LJ/H0;

    .line 129
    invoke-direct {v7, p2, v5}, LJ/H0;-><init>(LJ/v0;Leo/d;)V

    .line 132
    invoke-virtual {p4, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 135
    :cond_a
    check-cast v7, Lno/p;

    .line 137
    invoke-virtual {p4, v4}, LL/l;->T(Z)V

    .line 140
    invoke-static {v3, p2, v7}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 143
    move-result-object v3

    .line 144
    const v5, -0x51ff2f7d

    .line 147
    invoke-virtual {p4, v5}, LL/l;->s(I)V

    .line 150
    invoke-virtual {p4, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    invoke-virtual {p4, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    or-int/2addr v5, v6

    .line 159
    invoke-virtual {p4}, LL/l;->t()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    if-nez v5, :cond_b

    .line 165
    if-ne v6, v2, :cond_c

    .line 167
    :cond_b
    new-instance v6, LJ/I0;

    .line 169
    invoke-direct {v6, v1, p2}, LJ/I0;-><init>(Ljava/lang/String;LJ/v0;)V

    .line 172
    invoke-virtual {p4, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 175
    :cond_c
    check-cast v6, Lno/l;

    .line 177
    invoke-virtual {p4, v4}, LL/l;->T(Z)V

    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v3, v1, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 184
    move-result-object v3

    .line 185
    :cond_d
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 187
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    move-result-object v1

    .line 191
    const v3, -0x51ff2e5d

    .line 194
    invoke-virtual {p4, v3}, LL/l;->s(I)V

    .line 197
    invoke-virtual {p4, p0, p1}, LL/l;->d(J)Z

    .line 200
    move-result v3

    .line 201
    invoke-virtual {p4, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    or-int/2addr v3, v5

    .line 206
    invoke-virtual {p4}, LL/l;->t()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-nez v3, :cond_e

    .line 212
    if-ne v5, v2, :cond_f

    .line 214
    :cond_e
    new-instance v5, LJ/F0;

    .line 216
    invoke-direct {v5, p0, p1, v0}, LJ/F0;-><init>(JLL/j1;)V

    .line 219
    invoke-virtual {p4, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 222
    :cond_f
    check-cast v5, Lno/l;

    .line 224
    invoke-virtual {p4, v4}, LL/l;->T(Z)V

    .line 227
    invoke-static {v4, p4, v1, v5}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 230
    :cond_10
    :goto_6
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 233
    move-result-object p4

    .line 234
    if-eqz p4, :cond_11

    .line 236
    new-instance v6, LJ/G0;

    .line 238
    move-object v0, v6

    .line 239
    move-wide v1, p0

    .line 240
    move-object v3, p2

    .line 241
    move v4, p3

    .line 242
    move v5, p5

    .line 243
    invoke-direct/range {v0 .. v5}, LJ/G0;-><init>(JLJ/v0;ZI)V

    .line 246
    iput-object v6, p4, LL/B0;->d:Lno/p;

    .line 248
    :cond_11
    return-void
.end method

.method public static final c(LJ/R0;Lu/a0;Lno/l;ZLL/j;I)LJ/Q0;
    .locals 9

    .line 1
    const v0, -0x788e558

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LJ/n;->a:Lu/a0;

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LJ/L0;->h:LJ/L0;

    .line 22
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, p2

    .line 25
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    move v5, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, p3

    .line 33
    :goto_2
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 35
    invoke-interface {p4, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LN0/c;

    .line 42
    const v0, 0xa22c6b8

    .line 45
    invoke-interface {p4, v0, p0}, LL/j;->x(ILjava/lang/Object;)V

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p0, v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    new-instance v0, LJ/P0;

    .line 58
    invoke-direct {v0, v2, v3, v4, v5}, LJ/P0;-><init>(LN0/c;Lu/k;Lno/l;Z)V

    .line 61
    sget-object v7, LV/m;->a:LK/m;

    .line 63
    new-instance v7, LK/m;

    .line 65
    sget-object v8, LJ/O0;->h:LJ/O0;

    .line 67
    invoke-direct {v7, v8, v0}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 70
    new-instance v8, LJ/M0;

    .line 72
    move-object v0, v8

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v5}, LJ/M0;-><init>(LJ/R0;LN0/c;Lu/k;Lno/l;Z)V

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v0, v6

    .line 80
    move-object v1, v7

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, p4

    .line 83
    invoke-static/range {v0 .. v5}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LJ/Q0;

    .line 89
    invoke-interface {p4}, LL/j;->F()V

    .line 92
    invoke-interface {p4}, LL/j;->G()V

    .line 95
    return-object v0
.end method
