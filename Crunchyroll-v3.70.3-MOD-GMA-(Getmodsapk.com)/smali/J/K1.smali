.class public final LJ/K1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public constructor <init>(FJLno/p;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, LJ/K1;->h:F

    .line 3
    iput-wide p2, p0, LJ/K1;->i:J

    .line 5
    iput-object p4, p0, LJ/K1;->j:Lno/p;

    .line 7
    iput-boolean p5, p0, LJ/K1;->k:Z

    .line 9
    iput-wide p6, p0, LJ/K1;->l:J

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v6}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_1
    :goto_0
    sget-object v1, LJ/l2;->b:LL/k1;

    .line 34
    invoke-interface {v6, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LJ/k2;

    .line 40
    iget-object v2, v2, LJ/k2;->g:LB0/D;

    .line 42
    invoke-interface {v6, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LJ/k2;

    .line 48
    iget-object v1, v1, LJ/k2;->l:LB0/D;

    .line 50
    new-instance v7, LB0/D;

    .line 52
    iget-object v3, v2, LB0/D;->a:LB0/w;

    .line 54
    iget-object v4, v1, LB0/D;->a:LB0/w;

    .line 56
    sget v5, LB0/y;->e:I

    .line 58
    iget-object v5, v3, LB0/w;->a:LM0/k;

    .line 60
    iget-object v8, v4, LB0/w;->a:LM0/k;

    .line 62
    instance-of v9, v5, LM0/b;

    .line 64
    iget v10, v0, LJ/K1;->h:F

    .line 66
    if-nez v9, :cond_3

    .line 68
    instance-of v11, v8, LM0/b;

    .line 70
    if-nez v11, :cond_3

    .line 72
    invoke-interface {v5}, LM0/k;->b()J

    .line 75
    move-result-wide v11

    .line 76
    invoke-interface {v8}, LM0/k;->b()J

    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v10, v11, v12, v8, v9}, LCo/c;->x(FJJ)J

    .line 83
    move-result-wide v8

    .line 84
    sget-wide v11, Le0/t;->g:J

    .line 86
    cmp-long v5, v8, v11

    .line 88
    if-eqz v5, :cond_2

    .line 90
    new-instance v5, LM0/c;

    .line 92
    invoke-direct {v5, v8, v9}, LM0/c;-><init>(J)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v5, LM0/k$b;->a:LM0/k$b;

    .line 98
    :goto_1
    move-object v12, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v9, :cond_4

    .line 102
    instance-of v9, v8, LM0/b;

    .line 104
    if-eqz v9, :cond_4

    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, LM0/b;

    .line 109
    iget-object v9, v9, LM0/b;->a:Le0/L;

    .line 111
    move-object v11, v8

    .line 112
    check-cast v11, LM0/b;

    .line 114
    iget-object v11, v11, LM0/b;->a:Le0/L;

    .line 116
    invoke-static {v10, v9, v11}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Le0/o;

    .line 122
    check-cast v5, LM0/b;

    .line 124
    iget v5, v5, LM0/b;->b:F

    .line 126
    check-cast v8, LM0/b;

    .line 128
    iget v8, v8, LM0/b;->b:F

    .line 130
    invoke-static {v5, v8, v10}, LA3/f;->q(FFF)F

    .line 133
    move-result v5

    .line 134
    invoke-static {v9, v5}, LM0/k$a;->a(Le0/o;F)LM0/k;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v10, v5, v8}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LM0/k;

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iget-object v5, v3, LB0/w;->f:LG0/j;

    .line 148
    iget-object v8, v4, LB0/w;->f:LG0/j;

    .line 150
    invoke-static {v10, v5, v8}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v18, v5

    .line 156
    check-cast v18, LG0/j;

    .line 158
    iget-wide v8, v3, LB0/w;->b:J

    .line 160
    iget-wide v13, v4, LB0/w;->b:J

    .line 162
    invoke-static {v10, v8, v9, v13, v14}, LB0/y;->c(FJJ)J

    .line 165
    move-result-wide v13

    .line 166
    iget-object v5, v3, LB0/w;->c:LG0/x;

    .line 168
    if-nez v5, :cond_5

    .line 170
    sget-object v5, LG0/x;->g:LG0/x;

    .line 172
    :cond_5
    iget-object v8, v4, LB0/w;->c:LG0/x;

    .line 174
    if-nez v8, :cond_6

    .line 176
    sget-object v8, LG0/x;->g:LG0/x;

    .line 178
    :cond_6
    iget v5, v5, LG0/x;->b:I

    .line 180
    iget v8, v8, LG0/x;->b:I

    .line 182
    invoke-static {v5, v8, v10}, LA3/f;->r(IIF)I

    .line 185
    move-result v5

    .line 186
    const/4 v8, 0x1

    .line 187
    const/16 v9, 0x3e8

    .line 189
    invoke-static {v5, v8, v9}, Lto/k;->D(III)I

    .line 192
    move-result v5

    .line 193
    new-instance v15, LG0/x;

    .line 195
    invoke-direct {v15, v5}, LG0/x;-><init>(I)V

    .line 198
    iget-object v5, v3, LB0/w;->d:LG0/s;

    .line 200
    iget-object v8, v4, LB0/w;->d:LG0/s;

    .line 202
    invoke-static {v10, v5, v8}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    move-object/from16 v16, v5

    .line 208
    check-cast v16, LG0/s;

    .line 210
    iget-object v5, v3, LB0/w;->e:LG0/t;

    .line 212
    iget-object v8, v4, LB0/w;->e:LG0/t;

    .line 214
    invoke-static {v10, v5, v8}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v17, v5

    .line 220
    check-cast v17, LG0/t;

    .line 222
    iget-object v5, v3, LB0/w;->g:Ljava/lang/String;

    .line 224
    iget-object v8, v4, LB0/w;->g:Ljava/lang/String;

    .line 226
    invoke-static {v10, v5, v8}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v19, v5

    .line 232
    check-cast v19, Ljava/lang/String;

    .line 234
    iget-wide v8, v3, LB0/w;->h:J

    .line 236
    move-object/from16 p1, v6

    .line 238
    iget-wide v5, v4, LB0/w;->h:J

    .line 240
    invoke-static {v10, v8, v9, v5, v6}, LB0/y;->c(FJJ)J

    .line 243
    move-result-wide v20

    .line 244
    const/4 v5, 0x0

    .line 245
    iget-object v6, v3, LB0/w;->i:LM0/a;

    .line 247
    if-eqz v6, :cond_7

    .line 249
    iget v6, v6, LM0/a;->a:F

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move v6, v5

    .line 253
    :goto_3
    iget-object v8, v4, LB0/w;->i:LM0/a;

    .line 255
    if-eqz v8, :cond_8

    .line 257
    iget v5, v8, LM0/a;->a:F

    .line 259
    :cond_8
    invoke-static {v6, v5, v10}, LA3/f;->q(FFF)F

    .line 262
    move-result v5

    .line 263
    sget-object v6, LM0/l;->c:LM0/l;

    .line 265
    iget-object v8, v3, LB0/w;->j:LM0/l;

    .line 267
    if-nez v8, :cond_9

    .line 269
    move-object v8, v6

    .line 270
    :cond_9
    iget-object v9, v4, LB0/w;->j:LM0/l;

    .line 272
    if-nez v9, :cond_a

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    move-object v6, v9

    .line 276
    :goto_4
    new-instance v9, LM0/l;

    .line 278
    iget v11, v8, LM0/l;->a:F

    .line 280
    iget v0, v6, LM0/l;->a:F

    .line 282
    invoke-static {v11, v0, v10}, LA3/f;->q(FFF)F

    .line 285
    move-result v0

    .line 286
    iget v8, v8, LM0/l;->b:F

    .line 288
    iget v6, v6, LM0/l;->b:F

    .line 290
    invoke-static {v8, v6, v10}, LA3/f;->q(FFF)F

    .line 293
    move-result v6

    .line 294
    invoke-direct {v9, v0, v6}, LM0/l;-><init>(FF)V

    .line 297
    iget-object v0, v3, LB0/w;->k:LI0/d;

    .line 299
    iget-object v6, v4, LB0/w;->k:LI0/d;

    .line 301
    invoke-static {v10, v0, v6}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v24, v0

    .line 307
    check-cast v24, LI0/d;

    .line 309
    move-object/from16 p2, v7

    .line 311
    iget-wide v6, v3, LB0/w;->l:J

    .line 313
    move-object v8, v1

    .line 314
    iget-wide v0, v4, LB0/w;->l:J

    .line 316
    invoke-static {v10, v6, v7, v0, v1}, LCo/c;->x(FJJ)J

    .line 319
    move-result-wide v25

    .line 320
    iget-object v0, v3, LB0/w;->m:LM0/i;

    .line 322
    iget-object v1, v4, LB0/w;->m:LM0/i;

    .line 324
    invoke-static {v10, v0, v1}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v27, v0

    .line 330
    check-cast v27, LM0/i;

    .line 332
    iget-object v0, v3, LB0/w;->n:Le0/M;

    .line 334
    if-nez v0, :cond_b

    .line 336
    new-instance v0, Le0/M;

    .line 338
    invoke-direct {v0}, Le0/M;-><init>()V

    .line 341
    :cond_b
    iget-object v1, v4, LB0/w;->n:Le0/M;

    .line 343
    if-nez v1, :cond_c

    .line 345
    new-instance v1, Le0/M;

    .line 347
    invoke-direct {v1}, Le0/M;-><init>()V

    .line 350
    :cond_c
    new-instance v6, Le0/M;

    .line 352
    move-object/from16 v34, v8

    .line 354
    iget-wide v7, v0, Le0/M;->a:J

    .line 356
    move-wide/from16 v22, v13

    .line 358
    iget-wide v13, v1, Le0/M;->a:J

    .line 360
    invoke-static {v10, v7, v8, v13, v14}, LCo/c;->x(FJJ)J

    .line 363
    move-result-wide v30

    .line 364
    iget-wide v7, v0, Le0/M;->b:J

    .line 366
    invoke-static {v7, v8}, Ld0/c;->d(J)F

    .line 369
    move-result v11

    .line 370
    iget-wide v13, v1, Le0/M;->b:J

    .line 372
    move-object/from16 v35, v2

    .line 374
    invoke-static {v13, v14}, Ld0/c;->d(J)F

    .line 377
    move-result v2

    .line 378
    invoke-static {v11, v2, v10}, LA3/f;->q(FFF)F

    .line 381
    move-result v2

    .line 382
    invoke-static {v7, v8}, Ld0/c;->e(J)F

    .line 385
    move-result v7

    .line 386
    invoke-static {v13, v14}, Ld0/c;->e(J)F

    .line 389
    move-result v8

    .line 390
    invoke-static {v7, v8, v10}, LA3/f;->q(FFF)F

    .line 393
    move-result v7

    .line 394
    invoke-static {v2, v7}, LCo/c;->i(FF)J

    .line 397
    move-result-wide v32

    .line 398
    iget v0, v0, Le0/M;->c:F

    .line 400
    iget v1, v1, Le0/M;->c:F

    .line 402
    invoke-static {v0, v1, v10}, LA3/f;->q(FFF)F

    .line 405
    move-result v29

    .line 406
    move-object/from16 v28, v6

    .line 408
    invoke-direct/range {v28 .. v33}, Le0/M;-><init>(FJJ)V

    .line 411
    iget-object v1, v3, LB0/w;->o:LB0/t;

    .line 413
    if-nez v1, :cond_d

    .line 415
    iget-object v2, v4, LB0/w;->o:LB0/t;

    .line 417
    if-nez v2, :cond_d

    .line 419
    const/16 v29, 0x0

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    if-nez v1, :cond_e

    .line 424
    sget-object v1, LB0/t;->a:LB0/t;

    .line 426
    :cond_e
    move-object/from16 v29, v1

    .line 428
    :goto_5
    iget-object v1, v3, LB0/w;->p:Lg0/f;

    .line 430
    iget-object v2, v4, LB0/w;->p:Lg0/f;

    .line 432
    invoke-static {v10, v1, v2}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v30, v1

    .line 438
    check-cast v30, Lg0/f;

    .line 440
    new-instance v1, LB0/w;

    .line 442
    new-instance v2, LM0/a;

    .line 444
    invoke-direct {v2, v5}, LM0/a;-><init>(F)V

    .line 447
    move-object v11, v1

    .line 448
    move-wide/from16 v13, v22

    .line 450
    move-object/from16 v22, v2

    .line 452
    move-object/from16 v23, v9

    .line 454
    move-object/from16 v28, v6

    .line 456
    invoke-direct/range {v11 .. v30}, LB0/w;-><init>(LM0/k;JLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V

    .line 459
    sget v2, LB0/q;->b:I

    .line 461
    new-instance v2, LB0/p;

    .line 463
    move-object/from16 v3, v35

    .line 465
    iget-object v3, v3, LB0/D;->b:LB0/p;

    .line 467
    iget v4, v3, LB0/p;->a:I

    .line 469
    new-instance v5, LM0/h;

    .line 471
    invoke-direct {v5, v4}, LM0/h;-><init>(I)V

    .line 474
    move-object/from16 v4, v34

    .line 476
    iget-object v4, v4, LB0/D;->b:LB0/p;

    .line 478
    iget v6, v4, LB0/p;->a:I

    .line 480
    new-instance v7, LM0/h;

    .line 482
    invoke-direct {v7, v6}, LM0/h;-><init>(I)V

    .line 485
    invoke-static {v10, v5, v7}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LM0/h;

    .line 491
    iget v12, v5, LM0/h;->a:I

    .line 493
    new-instance v5, LM0/j;

    .line 495
    iget v6, v3, LB0/p;->b:I

    .line 497
    invoke-direct {v5, v6}, LM0/j;-><init>(I)V

    .line 500
    new-instance v6, LM0/j;

    .line 502
    iget v7, v4, LB0/p;->b:I

    .line 504
    invoke-direct {v6, v7}, LM0/j;-><init>(I)V

    .line 507
    invoke-static {v10, v5, v6}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LM0/j;

    .line 513
    iget v13, v5, LM0/j;->a:I

    .line 515
    iget-wide v5, v3, LB0/p;->c:J

    .line 517
    iget-wide v7, v4, LB0/p;->c:J

    .line 519
    invoke-static {v10, v5, v6, v7, v8}, LB0/y;->c(FJJ)J

    .line 522
    move-result-wide v14

    .line 523
    iget-object v5, v3, LB0/p;->d:LM0/m;

    .line 525
    if-nez v5, :cond_f

    .line 527
    sget-object v5, LM0/m;->c:LM0/m;

    .line 529
    :cond_f
    iget-object v6, v4, LB0/p;->d:LM0/m;

    .line 531
    if-nez v6, :cond_10

    .line 533
    sget-object v6, LM0/m;->c:LM0/m;

    .line 535
    :cond_10
    new-instance v7, LM0/m;

    .line 537
    iget-wide v8, v5, LM0/m;->a:J

    .line 539
    move-object/from16 v22, v1

    .line 541
    iget-wide v0, v6, LM0/m;->a:J

    .line 543
    invoke-static {v10, v8, v9, v0, v1}, LB0/y;->c(FJJ)J

    .line 546
    move-result-wide v0

    .line 547
    iget-wide v8, v5, LM0/m;->b:J

    .line 549
    iget-wide v5, v6, LM0/m;->b:J

    .line 551
    invoke-static {v10, v8, v9, v5, v6}, LB0/y;->c(FJJ)J

    .line 554
    move-result-wide v5

    .line 555
    invoke-direct {v7, v0, v1, v5, v6}, LM0/m;-><init>(JJ)V

    .line 558
    iget-object v0, v3, LB0/p;->e:LB0/s;

    .line 560
    iget-object v1, v4, LB0/p;->e:LB0/s;

    .line 562
    if-nez v0, :cond_11

    .line 564
    if-nez v1, :cond_11

    .line 566
    const/16 v17, 0x0

    .line 568
    goto :goto_7

    .line 569
    :cond_11
    if-nez v0, :cond_12

    .line 571
    sget-object v0, LB0/s;->c:LB0/s;

    .line 573
    :cond_12
    if-nez v1, :cond_13

    .line 575
    sget-object v1, LB0/s;->c:LB0/s;

    .line 577
    :cond_13
    iget-boolean v5, v0, LB0/s;->a:Z

    .line 579
    iget-boolean v6, v1, LB0/s;->a:Z

    .line 581
    if-ne v5, v6, :cond_14

    .line 583
    goto :goto_6

    .line 584
    :cond_14
    new-instance v5, LB0/s;

    .line 586
    new-instance v6, LB0/e;

    .line 588
    iget v8, v0, LB0/s;->b:I

    .line 590
    invoke-direct {v6, v8}, LB0/e;-><init>(I)V

    .line 593
    new-instance v8, LB0/e;

    .line 595
    iget v9, v1, LB0/s;->b:I

    .line 597
    invoke-direct {v8, v9}, LB0/e;-><init>(I)V

    .line 600
    invoke-static {v10, v6, v8}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v6

    .line 604
    check-cast v6, LB0/e;

    .line 606
    iget v6, v6, LB0/e;->a:I

    .line 608
    iget-boolean v0, v0, LB0/s;->a:Z

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    move-result-object v0

    .line 614
    iget-boolean v1, v1, LB0/s;->a:Z

    .line 616
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v10, v0, v1}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result v0

    .line 630
    invoke-direct {v5, v6, v0}, LB0/s;-><init>(IZ)V

    .line 633
    move-object v0, v5

    .line 634
    :goto_6
    move-object/from16 v17, v0

    .line 636
    :goto_7
    iget-object v0, v3, LB0/p;->f:LM0/f;

    .line 638
    iget-object v1, v4, LB0/p;->f:LM0/f;

    .line 640
    invoke-static {v10, v0, v1}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v18, v0

    .line 646
    check-cast v18, LM0/f;

    .line 648
    new-instance v0, LM0/e;

    .line 650
    iget v1, v3, LB0/p;->g:I

    .line 652
    invoke-direct {v0, v1}, LM0/e;-><init>(I)V

    .line 655
    new-instance v1, LM0/e;

    .line 657
    iget v5, v4, LB0/p;->g:I

    .line 659
    invoke-direct {v1, v5}, LM0/e;-><init>(I)V

    .line 662
    invoke-static {v10, v0, v1}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LM0/e;

    .line 668
    iget v0, v0, LM0/e;->a:I

    .line 670
    new-instance v1, LM0/d;

    .line 672
    iget v5, v3, LB0/p;->h:I

    .line 674
    invoke-direct {v1, v5}, LM0/d;-><init>(I)V

    .line 677
    new-instance v5, LM0/d;

    .line 679
    iget v6, v4, LB0/p;->h:I

    .line 681
    invoke-direct {v5, v6}, LM0/d;-><init>(I)V

    .line 684
    invoke-static {v10, v1, v5}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LM0/d;

    .line 690
    iget v1, v1, LM0/d;->a:I

    .line 692
    iget-object v3, v3, LB0/p;->i:LM0/n;

    .line 694
    iget-object v4, v4, LB0/p;->i:LM0/n;

    .line 696
    invoke-static {v10, v3, v4}, LB0/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    move-object/from16 v21, v3

    .line 702
    check-cast v21, LM0/n;

    .line 704
    move-object v11, v2

    .line 705
    move-object/from16 v16, v7

    .line 707
    move/from16 v19, v0

    .line 709
    move/from16 v20, v1

    .line 711
    invoke-direct/range {v11 .. v21}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    .line 714
    move-object/from16 v0, p2

    .line 716
    move-object/from16 v1, v22

    .line 718
    invoke-direct {v0, v1, v2}, LB0/D;-><init>(LB0/w;LB0/p;)V

    .line 721
    move-object/from16 v6, p0

    .line 723
    iget-boolean v1, v6, LJ/K1;->k:Z

    .line 725
    if-eqz v1, :cond_15

    .line 727
    const/16 v21, 0x0

    .line 729
    const v22, 0xfffffe

    .line 732
    iget-wide v8, v6, LJ/K1;->l:J

    .line 734
    const-wide/16 v10, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const-wide/16 v14, 0x0

    .line 740
    const/16 v16, 0x0

    .line 742
    const-wide/16 v17, 0x0

    .line 744
    const/16 v19, 0x0

    .line 746
    const/16 v20, 0x0

    .line 748
    move-object v7, v0

    .line 749
    invoke-static/range {v7 .. v22}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 752
    move-result-object v0

    .line 753
    :cond_15
    move-object v3, v0

    .line 754
    const/16 v7, 0x180

    .line 756
    const/4 v8, 0x0

    .line 757
    iget-wide v1, v6, LJ/K1;->i:J

    .line 759
    const/4 v4, 0x0

    .line 760
    iget-object v5, v6, LJ/K1;->j:Lno/p;

    .line 762
    move-object/from16 v6, p1

    .line 764
    invoke-static/range {v1 .. v8}, LJ/R1;->b(JLB0/D;Ljava/lang/Float;Lno/p;LL/j;II)V

    .line 767
    :goto_8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 769
    return-object v0
.end method
