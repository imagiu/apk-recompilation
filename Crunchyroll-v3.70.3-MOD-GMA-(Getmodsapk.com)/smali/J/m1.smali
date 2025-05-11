.class public final LJ/m1;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LJ/m1;->a:F

    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LJ/m1;->b:F

    .line 10
    const/16 v1, 0x14

    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, LJ/m1;->c:F

    .line 15
    div-float/2addr v1, v0

    .line 16
    sput v1, LJ/m1;->d:F

    .line 18
    const/16 v1, 0xc

    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, LJ/m1;->e:F

    .line 23
    sput v0, LJ/m1;->f:F

    .line 25
    return-void
.end method

.method public static final a(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;LL/j;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p5

    .line 9
    move/from16 v12, p7

    .line 11
    const/4 v0, 0x1

    .line 12
    const v2, 0x4e58b201    # 9.0888608E8f

    .line 15
    move-object/from16 v3, p6

    .line 17
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v12, 0xe

    .line 23
    const/4 v15, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v2, v1}, LL/l;->a(Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v15

    .line 35
    :goto_0
    or-int/2addr v3, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 40
    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v2, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v12, 0x380

    .line 56
    if-nez v4, :cond_5

    .line 58
    invoke-virtual {v2, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    .line 72
    const/high16 v4, 0x70000

    .line 74
    and-int/2addr v4, v12

    .line 75
    if-nez v4, :cond_7

    .line 77
    invoke-virtual {v2, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 83
    const/high16 v4, 0x20000

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v4, 0x10000

    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    const v4, 0x5b6db

    .line 92
    and-int/2addr v3, v4

    .line 93
    const v4, 0x12492

    .line 96
    if-ne v3, v4, :cond_9

    .line 98
    invoke-virtual {v2}, LL/l;->h()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v2}, LL/l;->z()V

    .line 108
    move/from16 v4, p3

    .line 110
    move-object/from16 v5, p4

    .line 112
    goto/16 :goto_a

    .line 114
    :cond_9
    :goto_5
    invoke-virtual {v2}, LL/l;->p0()V

    .line 117
    and-int/lit8 v3, v12, 0x1

    .line 119
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v3, :cond_b

    .line 124
    invoke-virtual {v2}, LL/l;->b0()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {v2}, LL/l;->z()V

    .line 134
    move/from16 v8, p3

    .line 136
    move-object/from16 v20, p4

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    :goto_6
    const v3, -0x1d58f75c

    .line 142
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 145
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v14, :cond_c

    .line 151
    new-instance v3, Ly/l;

    .line 153
    invoke-direct {v3}, Ly/l;-><init>()V

    .line 156
    invoke-virtual {v2, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 159
    :cond_c
    invoke-virtual {v2, v13}, LL/l;->T(Z)V

    .line 162
    check-cast v3, Ly/k;

    .line 164
    move v8, v0

    .line 165
    move-object/from16 v20, v3

    .line 167
    :goto_7
    invoke-virtual {v2}, LL/l;->U()V

    .line 170
    if-eqz v1, :cond_d

    .line 172
    sget v3, LJ/m1;->e:F

    .line 174
    int-to-float v4, v15

    .line 175
    div-float/2addr v3, v4

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    int-to-float v3, v13

    .line 178
    :goto_8
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x6

    .line 180
    const/16 v6, 0x64

    .line 182
    invoke-static {v6, v13, v4, v5}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 185
    move-result-object v4

    .line 186
    const/16 v16, 0xc

    .line 188
    const/4 v5, 0x0

    .line 189
    const/16 v7, 0x30

    .line 191
    move-object v6, v2

    .line 192
    move v0, v8

    .line 193
    move/from16 v8, v16

    .line 195
    invoke-static/range {v3 .. v8}, Lu/g;->a(FLu/o0;Ljava/lang/String;LL/j;II)LL/j1;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v11, v0, v1, v2}, LJ/X;->a(ZZLL/j;)LL/j1;

    .line 202
    move-result-object v7

    .line 203
    const v3, 0x73baf562

    .line 206
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 209
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 211
    if-eqz v9, :cond_e

    .line 213
    sget v3, LJ/m1;->a:F

    .line 215
    const-wide/16 v4, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v18, 0x36

    .line 221
    const/16 v19, 0x4

    .line 223
    move/from16 v13, v16

    .line 225
    move-object/from16 v21, v14

    .line 227
    move v14, v3

    .line 228
    move v3, v15

    .line 229
    move-wide v15, v4

    .line 230
    move-object/from16 v17, v2

    .line 232
    invoke-static/range {v13 .. v19}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 235
    move-result-object v4

    .line 236
    new-instance v13, Lz0/i;

    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-direct {v13, v5}, Lz0/i;-><init>(I)V

    .line 242
    sget-object v14, Lu0/o0;->a:Lu0/o0$a;

    .line 244
    const/16 v15, 0x8

    .line 246
    move-object v5, v2

    .line 247
    move-object v2, v6

    .line 248
    move-object/from16 v3, v20

    .line 250
    move-object/from16 v22, v5

    .line 252
    move v5, v0

    .line 253
    move-object/from16 v23, v6

    .line 255
    move-object v6, v13

    .line 256
    move-object v13, v7

    .line 257
    move-object/from16 v7, p1

    .line 259
    move/from16 v16, v0

    .line 261
    move-object v0, v8

    .line 262
    move v8, v15

    .line 263
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LE/b;

    .line 269
    invoke-direct {v3, v1}, LE/b;-><init>(Z)V

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v2, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v3, v23

    .line 279
    invoke-static {v3, v14, v2}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v2, v22

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move/from16 v16, v0

    .line 288
    move-object v3, v6

    .line 289
    move-object v0, v8

    .line 290
    move v4, v13

    .line 291
    move-object/from16 v21, v14

    .line 293
    move-object v13, v7

    .line 294
    :goto_9
    invoke-virtual {v2, v4}, LL/l;->T(Z)V

    .line 297
    if-eqz v9, :cond_f

    .line 299
    sget-object v3, LJ/h0;->a:LL/k1;

    .line 301
    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 303
    :cond_f
    invoke-interface {v10, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 310
    move-result-object v3

    .line 311
    sget-object v5, LY/a$a;->e:LY/b;

    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 317
    move-result-object v3

    .line 318
    sget v5, LJ/m1;->b:F

    .line 320
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 327
    move-result-object v3

    .line 328
    const v5, -0x3a884eb3

    .line 331
    invoke-virtual {v2, v5}, LL/l;->s(I)V

    .line 334
    invoke-virtual {v2, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    or-int/2addr v5, v6

    .line 343
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    if-nez v5, :cond_10

    .line 349
    move-object/from16 v5, v21

    .line 351
    if-ne v6, v5, :cond_11

    .line 353
    :cond_10
    new-instance v6, LE3/w;

    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-direct {v6, v5, v13, v0}, LE3/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v2, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 362
    :cond_11
    check-cast v6, Lno/l;

    .line 364
    invoke-virtual {v2, v4}, LL/l;->T(Z)V

    .line 367
    invoke-static {v4, v2, v3, v6}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 370
    move/from16 v4, v16

    .line 372
    move-object/from16 v5, v20

    .line 374
    :goto_a
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_12

    .line 380
    new-instance v13, LJ/l1;

    .line 382
    move-object v0, v13

    .line 383
    move/from16 v1, p0

    .line 385
    move-object/from16 v2, p1

    .line 387
    move-object/from16 v3, p2

    .line 389
    move-object/from16 v6, p5

    .line 391
    move/from16 v7, p7

    .line 393
    invoke-direct/range {v0 .. v7}, LJ/l1;-><init>(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;I)V

    .line 396
    iput-object v13, v8, LL/B0;->d:Lno/p;

    .line 398
    :cond_12
    return-void
.end method
