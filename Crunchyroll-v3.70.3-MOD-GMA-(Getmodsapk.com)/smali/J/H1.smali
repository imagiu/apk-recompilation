.class public final LJ/H1;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final a:LJ/H1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/H1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ/H1;->a:LJ/H1;

    .line 8
    const/16 v0, 0x38

    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LJ/H1;->b:F

    .line 13
    const/16 v0, 0x118

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LJ/H1;->c:F

    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LJ/H1;->d:F

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LJ/H1;->e:F

    .line 26
    return-void
.end method

.method public static b(JJJJJJJJJJJJLL/j;I)LJ/Y;
    .locals 48

    .line 1
    move-object/from16 v0, p24

    .line 3
    move/from16 v1, p25

    .line 5
    const v2, 0xdd26677

    .line 8
    invoke-interface {v0, v2}, LL/j;->s(I)V

    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v2, LJ/T;->a:LL/L;

    .line 17
    invoke-interface {v0, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le0/t;

    .line 23
    iget-wide v2, v2, Le0/t;->a:J

    .line 25
    sget-object v4, LJ/S;->a:LL/L;

    .line 27
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, v4}, Le0/t;->b(JF)J

    .line 40
    move-result-wide v2

    .line 41
    move-wide v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide/from16 v5, p0

    .line 45
    :goto_0
    invoke-static/range {p24 .. p24}, LB0/j;->A(LL/j;)F

    .line 48
    move-result v2

    .line 49
    invoke-static {v5, v6, v2}, Le0/t;->b(JF)J

    .line 52
    move-result-wide v7

    .line 53
    and-int/lit8 v2, v1, 0x4

    .line 55
    if-eqz v2, :cond_1

    .line 57
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 59
    invoke-interface {v0, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LJ/P;

    .line 65
    invoke-virtual {v2}, LJ/P;->b()J

    .line 68
    move-result-wide v2

    .line 69
    const v4, 0x3df5c28f    # 0.12f

    .line 72
    invoke-static {v2, v3, v4}, Le0/t;->b(JF)J

    .line 75
    move-result-wide v2

    .line 76
    move-wide/from16 v33, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide/from16 v33, p2

    .line 81
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 83
    if-eqz v2, :cond_2

    .line 85
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 87
    invoke-interface {v0, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LJ/P;

    .line 93
    invoke-virtual {v2}, LJ/P;->c()J

    .line 96
    move-result-wide v2

    .line 97
    move-wide v9, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide/from16 v9, p4

    .line 101
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 103
    if-eqz v2, :cond_3

    .line 105
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 107
    invoke-interface {v0, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LJ/P;

    .line 113
    invoke-virtual {v2}, LJ/P;->a()J

    .line 116
    move-result-wide v2

    .line 117
    move-wide v11, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-wide/from16 v11, p6

    .line 121
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 123
    if-eqz v2, :cond_4

    .line 125
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 127
    invoke-interface {v0, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LJ/P;

    .line 133
    invoke-virtual {v2}, LJ/P;->c()J

    .line 136
    move-result-wide v2

    .line 137
    invoke-static/range {p24 .. p24}, LB0/j;->B(LL/j;)F

    .line 140
    move-result v4

    .line 141
    invoke-static {v2, v3, v4}, Le0/t;->b(JF)J

    .line 144
    move-result-wide v2

    .line 145
    move-wide v13, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-wide/from16 v13, p8

    .line 149
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 151
    if-eqz v2, :cond_5

    .line 153
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 155
    invoke-interface {v0, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LJ/P;

    .line 161
    invoke-virtual {v2}, LJ/P;->b()J

    .line 164
    move-result-wide v2

    .line 165
    const v4, 0x3ed70a3d    # 0.42f

    .line 168
    invoke-static {v2, v3, v4}, Le0/t;->b(JF)J

    .line 171
    move-result-wide v2

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-wide/from16 v2, p10

    .line 175
    :goto_5
    invoke-static/range {p24 .. p24}, LB0/j;->A(LL/j;)F

    .line 178
    move-result v4

    .line 179
    invoke-static {v2, v3, v4}, Le0/t;->b(JF)J

    .line 182
    move-result-wide v19

    .line 183
    and-int/lit16 v4, v1, 0x100

    .line 185
    if-eqz v4, :cond_6

    .line 187
    sget-object v4, LJ/Q;->a:LL/k1;

    .line 189
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LJ/P;

    .line 195
    invoke-virtual {v4}, LJ/P;->a()J

    .line 198
    move-result-wide v15

    .line 199
    move-wide/from16 v17, v15

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move-wide/from16 v17, p12

    .line 204
    :goto_6
    sget-object v4, LJ/Q;->a:LL/k1;

    .line 206
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    check-cast v15, LJ/P;

    .line 212
    move-wide/from16 v21, v2

    .line 214
    invoke-virtual {v15}, LJ/P;->b()J

    .line 217
    move-result-wide v2

    .line 218
    const v15, 0x3f0a3d71    # 0.54f

    .line 221
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 224
    move-result-wide v2

    .line 225
    invoke-static/range {p24 .. p24}, LB0/j;->A(LL/j;)F

    .line 228
    move-result v15

    .line 229
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 232
    move-result-wide v23

    .line 233
    and-int/lit16 v15, v1, 0x1000

    .line 235
    if-eqz v15, :cond_7

    .line 237
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, LJ/P;

    .line 243
    move-wide/from16 p1, v2

    .line 245
    invoke-virtual {v15}, LJ/P;->b()J

    .line 248
    move-result-wide v2

    .line 249
    const v15, 0x3f0a3d71    # 0.54f

    .line 252
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 255
    move-result-wide v2

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    move-wide/from16 p1, v2

    .line 259
    move-wide/from16 v2, p14

    .line 261
    :goto_7
    and-int/lit16 v15, v1, 0x2000

    .line 263
    if-eqz v15, :cond_8

    .line 265
    invoke-static/range {p24 .. p24}, LB0/j;->A(LL/j;)F

    .line 268
    move-result v15

    .line 269
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 272
    move-result-wide v15

    .line 273
    move-wide/from16 v29, v15

    .line 275
    goto :goto_8

    .line 276
    :cond_8
    move-wide/from16 v29, p16

    .line 278
    :goto_8
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 281
    move-result-object v15

    .line 282
    check-cast v15, LJ/P;

    .line 284
    invoke-virtual {v15}, LJ/P;->a()J

    .line 287
    move-result-wide v31

    .line 288
    const v15, 0x8000

    .line 291
    and-int/2addr v15, v1

    .line 292
    if-eqz v15, :cond_9

    .line 294
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 297
    move-result-object v15

    .line 298
    check-cast v15, LJ/P;

    .line 300
    move-wide/from16 v27, v2

    .line 302
    invoke-virtual {v15}, LJ/P;->c()J

    .line 305
    move-result-wide v2

    .line 306
    invoke-static/range {p24 .. p24}, LB0/j;->B(LL/j;)F

    .line 309
    move-result v15

    .line 310
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 313
    move-result-wide v2

    .line 314
    move-wide/from16 v35, v2

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    move-wide/from16 v27, v2

    .line 319
    move-wide/from16 v35, p18

    .line 321
    :goto_9
    const/high16 v2, 0x10000

    .line 323
    and-int/2addr v2, v1

    .line 324
    if-eqz v2, :cond_a

    .line 326
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LJ/P;

    .line 332
    invoke-virtual {v2}, LJ/P;->b()J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static/range {p24 .. p24}, LB0/j;->C(LL/j;)F

    .line 339
    move-result v15

    .line 340
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 343
    move-result-wide v2

    .line 344
    goto :goto_a

    .line 345
    :cond_a
    move-wide/from16 v2, p20

    .line 347
    :goto_a
    invoke-static/range {p24 .. p24}, LB0/j;->A(LL/j;)F

    .line 350
    move-result v15

    .line 351
    invoke-static {v2, v3, v15}, Le0/t;->b(JF)J

    .line 354
    move-result-wide v39

    .line 355
    const/high16 v15, 0x40000

    .line 357
    and-int/2addr v1, v15

    .line 358
    if-eqz v1, :cond_b

    .line 360
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LJ/P;

    .line 366
    invoke-virtual {v1}, LJ/P;->a()J

    .line 369
    move-result-wide v15

    .line 370
    move-wide/from16 v41, v15

    .line 372
    goto :goto_b

    .line 373
    :cond_b
    move-wide/from16 v41, p22

    .line 375
    :goto_b
    invoke-interface {v0, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LJ/P;

    .line 381
    invoke-virtual {v1}, LJ/P;->b()J

    .line 384
    move-result-wide v0

    .line 385
    invoke-static/range {p24 .. p24}, LB0/j;->C(LL/j;)F

    .line 388
    move-result v4

    .line 389
    invoke-static {v0, v1, v4}, Le0/t;->b(JF)J

    .line 392
    move-result-wide v0

    .line 393
    invoke-static/range {p24 .. p24}, LB0/j;->A(LL/j;)F

    .line 396
    move-result v4

    .line 397
    invoke-static {v0, v1, v4}, Le0/t;->b(JF)J

    .line 400
    move-result-wide v45

    .line 401
    new-instance v47, LJ/Y;

    .line 403
    move-object/from16 v4, v47

    .line 405
    move-wide/from16 v15, v21

    .line 407
    move-wide/from16 v21, p1

    .line 409
    move-wide/from16 v25, p1

    .line 411
    move-wide/from16 v37, v2

    .line 413
    move-wide/from16 v43, v0

    .line 415
    invoke-direct/range {v4 .. v46}, LJ/Y;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 418
    invoke-interface/range {p24 .. p24}, LL/j;->G()V

    .line 421
    return-object v47
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lno/p;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;Lz/s0;LL/j;II)V
    .locals 25

    move-object/from16 v15, p8

    move/from16 v13, p15

    move/from16 v12, p16

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v11

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v9, p2

    if-nez v3, :cond_3

    invoke-virtual {v11, v9}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move/from16 v8, p3

    if-nez v3, :cond_5

    invoke-virtual {v11, v8}, LL/l;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    const/16 v6, 0x400

    const/16 v7, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v11, v3}, LL/l;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_4

    :cond_6
    move v14, v6

    :goto_4
    or-int/2addr v0, v14

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    const v14, 0xe000

    and-int v16, v13, v14

    move-object/from16 v14, p5

    if-nez v16, :cond_9

    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    :cond_9
    const/high16 v16, 0x70000

    and-int v17, v13, v16

    move-object/from16 v14, p6

    if-nez v17, :cond_b

    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x10000

    :goto_7
    or-int v0, v0, v17

    :cond_b
    const/high16 v17, 0x380000

    and-int v18, v13, v17

    move/from16 v14, p7

    if-nez v18, :cond_d

    invoke-virtual {v11, v14}, LL/l;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v19, v13, v18

    if-nez v19, :cond_f

    invoke-virtual {v11, v15}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0xe000000

    and-int v20, v13, v19

    move-object/from16 v14, p9

    if-nez v20, :cond_11

    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x2000000

    :goto_a
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x70000000

    and-int v21, v13, v20

    move-object/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v0, v0, v21

    :cond_13
    move/from16 v21, v0

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_15

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    move v1, v2

    :cond_14
    or-int/2addr v1, v12

    goto :goto_c

    :cond_15
    move-object/from16 v0, p11

    move v1, v12

    :goto_c
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_17

    move-object/from16 v2, p12

    invoke-virtual {v11, v2}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v1, v4

    goto :goto_d

    :cond_17
    move-object/from16 v2, p12

    :goto_d
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_18

    or-int/lit16 v1, v1, 0x80

    :cond_18
    and-int/lit16 v4, v12, 0x1c00

    move-object/from16 v5, p0

    if-nez v4, :cond_1a

    invoke-virtual {v11, v5}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v6, v7

    :cond_19
    or-int/2addr v1, v6

    :cond_1a
    const v4, 0x5b6db6db

    and-int v4, v21, v4

    const v6, 0x12492492

    if-ne v4, v6, :cond_1c

    and-int/lit16 v4, v1, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_1c

    invoke-virtual {v11}, LL/l;->h()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    .line 2
    :cond_1b
    invoke-virtual {v11}, LL/l;->z()V

    move-object/from16 v14, p13

    move-object/from16 v18, v11

    goto/16 :goto_12

    .line 3
    :cond_1c
    :goto_e
    invoke-virtual {v11}, LL/l;->p0()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1e

    invoke-virtual {v11}, LL/l;->b0()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_f

    .line 4
    :cond_1d
    invoke-virtual {v11}, LL/l;->z()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v22, p13

    goto :goto_11

    :cond_1e
    :goto_f
    if-nez v15, :cond_1f

    .line 5
    sget v4, LJ/R1;->b:F

    .line 6
    new-instance v6, Lz/t0;

    invoke-direct {v6, v4, v4, v4, v4}, Lz/t0;-><init>(FFFF)V

    move-object v0, v6

    goto :goto_10

    .line 7
    :cond_1f
    sget v4, LJ/R1;->b:F

    .line 8
    sget v6, LJ/X1;->a:F

    .line 9
    sget v7, LJ/X1;->b:F

    .line 10
    new-instance v0, Lz/t0;

    invoke-direct {v0, v4, v6, v4, v7}, Lz/t0;-><init>(FFFF)V

    :goto_10
    and-int/lit16 v1, v1, -0x381

    move-object/from16 v22, v0

    .line 11
    :goto_11
    invoke-virtual {v11}, LL/l;->U()V

    .line 12
    sget-object v0, LJ/f2;->Filled:LJ/f2;

    shl-int/lit8 v4, v21, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v21, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shr-int/lit8 v6, v21, 0x9

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    and-int v7, v6, v16

    or-int/2addr v4, v7

    and-int v6, v6, v17

    or-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x15

    and-int v6, v6, v18

    or-int/2addr v4, v6

    shl-int/lit8 v6, v21, 0xf

    and-int v6, v6, v19

    or-int/2addr v4, v6

    shl-int/lit8 v6, v21, 0x15

    and-int v6, v6, v20

    or-int v16, v4, v6

    shr-int/lit8 v4, v21, 0x12

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v21, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v4, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p7

    move-object/from16 v18, v11

    move-object/from16 v11, p6

    move-object/from16 v12, v22

    move-object/from16 v13, p12

    move-object/from16 v15, v18

    .line 13
    invoke-static/range {v0 .. v17}, LJ/R1;->a(LJ/f2;Ljava/lang/String;Lno/p;LH0/N;Lno/p;Lno/p;Lno/p;Lno/p;ZZZLy/k;Lz/s0;LJ/Y;Lno/p;LL/j;II)V

    move-object/from16 v14, v22

    .line 14
    :goto_12
    invoke-virtual/range {v18 .. v18}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_20

    new-instance v13, LJ/F1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v23, v13

    move-object/from16 v13, p12

    move-object/from16 v24, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LJ/F1;-><init>(LJ/H1;Ljava/lang/String;Lno/p;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;Lz/s0;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    .line 15
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :cond_20
    return-void
.end method
