.class public final LT8/m;
.super Ljava/lang/Object;
.source "HeroMediaCard.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/p;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LT8/k;

.field public final synthetic d:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic e:LT8/b;

.field public final synthetic f:Lr7/h;

.field public final synthetic g:LJd/b;

.field public final synthetic h:Lkg/a;

.field public final synthetic i:LT8/a;


# direct methods
.method public constructor <init>(ZLT8/k;Lcom/ellation/crunchyroll/model/Panel;LT8/b;Lr7/h;LJd/b;Lkg/a;LT8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LT8/m;->b:Z

    .line 6
    iput-object p2, p0, LT8/m;->c:LT8/k;

    .line 8
    iput-object p3, p0, LT8/m;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    iput-object p4, p0, LT8/m;->e:LT8/b;

    .line 12
    iput-object p5, p0, LT8/m;->f:Lr7/h;

    .line 14
    iput-object p6, p0, LT8/m;->g:LJd/b;

    .line 16
    iput-object p7, p0, LT8/m;->h:Lkg/a;

    .line 18
    iput-object p8, p0, LT8/m;->i:LT8/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lz/p;

    .line 7
    move-object/from16 v15, p2

    .line 9
    check-cast v15, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-interface {v15, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    const/16 v3, 0x12

    .line 42
    if-ne v2, v3, :cond_3

    .line 44
    invoke-interface {v15}, LL/j;->h()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v15}, LL/j;->z()V

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Lz/p;->a()F

    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x258

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v2

    .line 67
    if-gez v2, :cond_4

    .line 69
    invoke-interface {v1}, Lz/p;->a()F

    .line 72
    move-result v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v1}, Lz/p;->a()F

    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x300

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result v1

    .line 85
    if-gez v1, :cond_5

    .line 87
    const/16 v1, 0x104

    .line 89
    :goto_2
    int-to-float v1, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v1, 0x156

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-boolean v2, v0, LT8/m;->b:Z

    .line 96
    const/16 v12, 0x10

    .line 98
    const/16 v14, 0x18

    .line 100
    if-eqz v2, :cond_6

    .line 102
    int-to-float v2, v14

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    int-to-float v2, v12

    .line 105
    :goto_4
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    const/4 v10, 0x0

    .line 108
    int-to-float v3, v10

    .line 109
    invoke-static {v13, v2, v2, v2, v3}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    move-result-object v1

    .line 117
    const v2, -0x1cd0f17e

    .line 120
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 123
    sget-object v2, Lz/d;->c:Lz/d$j;

    .line 125
    sget-object v3, LY/a$a;->m:LY/b$a;

    .line 127
    invoke-static {v2, v3, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 130
    move-result-object v2

    .line 131
    const v3, -0x4ee9b9da

    .line 134
    invoke-interface {v15, v3}, LL/j;->s(I)V

    .line 137
    invoke-interface {v15}, LL/j;->D()I

    .line 140
    move-result v3

    .line 141
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 152
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 159
    move-result-object v6

    .line 160
    instance-of v6, v6, LL/d;

    .line 162
    if-eqz v6, :cond_12

    .line 164
    invoke-interface {v15}, LL/j;->y()V

    .line 167
    invoke-interface {v15}, LL/j;->e()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 173
    invoke-interface {v15, v5}, LL/j;->I(Lno/a;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-interface {v15}, LL/j;->m()V

    .line 180
    :goto_5
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 182
    invoke-static {v15, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 185
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 187
    invoke-static {v15, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 190
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 192
    invoke-interface {v15}, LL/j;->e()Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 198
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 212
    :cond_8
    invoke-static {v3, v15, v3, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 215
    :cond_9
    new-instance v2, LL/Q0;

    .line 217
    invoke-direct {v2, v15}, LL/Q0;-><init>(LL/j;)V

    .line 220
    const v3, 0x7ab4aae9

    .line 223
    invoke-static {v10, v1, v2, v15, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 226
    iget-object v1, v0, LT8/m;->c:LT8/k;

    .line 228
    invoke-interface {v1}, LT8/k;->getTitle()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    const-string v3, "toUpperCase(...)"

    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v3, v0, LT8/m;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 245
    if-eqz v3, :cond_a

    .line 247
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v4, 0x0

    .line 253
    :goto_6
    iget-object v8, v0, LT8/m;->e:LT8/b;

    .line 255
    invoke-interface {v8}, LT8/b;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v1}, LT8/k;->a()LT8/j;

    .line 262
    move-result-object v6

    .line 263
    iget-object v6, v6, LT8/j;->c:Ljava/lang/String;

    .line 265
    if-eqz v3, :cond_b

    .line 267
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_b

    .line 273
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Images;->getLogo()Ljava/util/List;

    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 279
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    invoke-static {v3}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 284
    move-result-object v3

    .line 285
    move-object v7, v3

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    const/4 v7, 0x0

    .line 288
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    move-result-object v9

    .line 294
    const/16 v3, 0x50

    .line 296
    int-to-float v3, v3

    .line 297
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    move-result-object v9

    .line 301
    sget v3, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 303
    shl-int/lit8 v3, v3, 0xf

    .line 305
    or-int/lit16 v3, v3, 0xc00

    .line 307
    const/16 v16, 0x0

    .line 309
    move/from16 v17, v3

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v5

    .line 313
    move-object v5, v9

    .line 314
    move-object/from16 v28, v8

    .line 316
    move-object v8, v15

    .line 317
    const/4 v14, 0x0

    .line 318
    move/from16 v9, v17

    .line 320
    move v11, v10

    .line 321
    move/from16 v10, v16

    .line 323
    invoke-static/range {v2 .. v10}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V

    .line 326
    instance-of v2, v1, LT8/k$b;

    .line 328
    const/16 v3, 0x8

    .line 330
    iget-object v9, v0, LT8/m;->i:LT8/a;

    .line 332
    if-eqz v2, :cond_e

    .line 334
    const v2, 0x4b0b48e4    # 9128164.0f

    .line 337
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 340
    check-cast v1, LT8/k$b;

    .line 342
    iget-object v2, v1, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 344
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 351
    move-result-object v10

    .line 352
    invoke-interface/range {v28 .. v28}, LT8/b;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 355
    move-result-object v4

    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-static {v2, v11, v4, v5, v14}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Lr7/d;->UNDEFINED:Lr7/d;

    .line 363
    if-ne v10, v4, :cond_c

    .line 365
    move v11, v5

    .line 366
    :cond_c
    const/16 v4, 0xc

    .line 368
    int-to-float v5, v4

    .line 369
    int-to-float v8, v3

    .line 370
    const/4 v6, 0x0

    .line 371
    const/16 v16, 0x5

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object v3, v13

    .line 375
    move v7, v8

    .line 376
    move/from16 v27, v8

    .line 378
    move/from16 v8, v16

    .line 380
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 383
    move-result-object v3

    .line 384
    sget-wide v16, Lxd/a;->j:J

    .line 386
    invoke-virtual {v10}, Lr7/d;->isUniversalRating()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_d

    .line 392
    const/16 v4, 0x21

    .line 394
    int-to-float v4, v4

    .line 395
    const/16 v5, 0x14

    .line 397
    int-to-float v5, v5

    .line 398
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v10, v4}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildUniversalRatingBadgeWithSeparator(Lr7/d;Landroidx/compose/ui/d;)Lyo/d;

    .line 405
    move-result-object v4

    .line 406
    :goto_8
    move-object v12, v4

    .line 407
    goto :goto_9

    .line 408
    :cond_d
    int-to-float v4, v12

    .line 409
    const/4 v5, 0x2

    .line 410
    invoke-static {v10, v14, v4, v5, v14}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;

    .line 413
    move-result-object v4

    .line 414
    goto :goto_8

    .line 415
    :goto_9
    const v4, 0x180c30

    .line 418
    sget v5, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 420
    or-int v14, v5, v4

    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v18, 0x130

    .line 425
    const/4 v5, 0x1

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v8, 0x1

    .line 428
    const/16 v19, 0x0

    .line 430
    move v4, v11

    .line 431
    move-object v11, v9

    .line 432
    move-wide/from16 v9, v16

    .line 434
    move-object/from16 p1, v11

    .line 436
    move-object/from16 v11, v19

    .line 438
    move-object/from16 p3, v13

    .line 440
    move-object v13, v15

    .line 441
    move-object/from16 p2, v15

    .line 443
    move/from16 v15, v18

    .line 445
    invoke-static/range {v2 .. v15}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 448
    sget-wide v4, Lxd/a;->y:J

    .line 450
    sget-object v22, Lxd/b;->q:LB0/D;

    .line 452
    const/16 v25, 0xc30

    .line 454
    const v26, 0xd7fa

    .line 457
    iget-object v2, v1, LT8/k$b;->b:Ljava/lang/String;

    .line 459
    const/4 v3, 0x0

    .line 460
    const-wide/16 v6, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const-wide/16 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 471
    const/16 v17, 0x2

    .line 473
    const/16 v18, 0x0

    .line 475
    const/16 v19, 0x3

    .line 477
    const/16 v20, 0x0

    .line 479
    const/16 v21, 0x0

    .line 481
    const/16 v24, 0x0

    .line 483
    move-object/from16 v23, p2

    .line 485
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 488
    invoke-interface/range {v28 .. v28}, LT8/b;->w()LN8/a;

    .line 491
    move-result-object v9

    .line 492
    const/16 v15, 0x18

    .line 494
    int-to-float v5, v15

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v8, 0x5

    .line 497
    const/4 v4, 0x0

    .line 498
    move-object/from16 v3, p3

    .line 500
    move/from16 v7, v27

    .line 502
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 505
    move-result-object v8

    .line 506
    sget v2, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 508
    const v3, 0x361b0040

    .line 511
    or-int v14, v2, v3

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x80

    .line 516
    iget-object v2, v1, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 518
    iget-object v3, v0, LT8/m;->f:Lr7/h;

    .line 520
    iget-object v4, v0, LT8/m;->g:LJd/b;

    .line 522
    iget-object v6, v0, LT8/m;->h:Lkg/a;

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v10, 0x1

    .line 527
    const/4 v11, 0x0

    .line 528
    move-object v5, v9

    .line 529
    move-object v9, v1

    .line 530
    move-object/from16 v12, p1

    .line 532
    move-object/from16 v13, p2

    .line 534
    invoke-static/range {v2 .. v16}, LN8/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;LL/j;III)V

    .line 537
    invoke-interface/range {p2 .. p2}, LL/j;->G()V

    .line 540
    move-object/from16 v12, p2

    .line 542
    goto/16 :goto_a

    .line 544
    :cond_e
    move-object/from16 p1, v9

    .line 546
    move-object/from16 p3, v13

    .line 548
    move-object/from16 p2, v15

    .line 550
    const/16 v15, 0x18

    .line 552
    instance-of v2, v1, LT8/k$a;

    .line 554
    if-eqz v2, :cond_11

    .line 556
    const v2, 0x4b369000    # 1.1964416E7f

    .line 559
    move-object/from16 v14, p2

    .line 561
    invoke-interface {v14, v2}, LL/j;->s(I)V

    .line 564
    move-object v13, v1

    .line 565
    check-cast v13, LT8/k$a;

    .line 567
    sget-wide v22, Lxd/a;->y:J

    .line 569
    sget-object v28, Lxd/b;->f:LB0/D;

    .line 571
    int-to-float v11, v3

    .line 572
    const/4 v4, 0x0

    .line 573
    const/16 v8, 0xd

    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    move-object/from16 v3, p3

    .line 579
    move v5, v11

    .line 580
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 583
    move-result-object v3

    .line 584
    const/16 v25, 0xc30

    .line 586
    const v26, 0xd7f8

    .line 589
    iget-object v2, v13, LT8/k$a;->a:Ljava/lang/String;

    .line 591
    const-wide/16 v6, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const-wide/16 v4, 0x0

    .line 598
    move/from16 v29, v11

    .line 600
    move-wide v11, v4

    .line 601
    const/4 v4, 0x0

    .line 602
    move-object v5, v13

    .line 603
    move-object v13, v4

    .line 604
    move-object/from16 p2, v14

    .line 606
    move-object v14, v4

    .line 607
    const-wide/16 v16, 0x0

    .line 609
    move v4, v15

    .line 610
    move-wide/from16 v15, v16

    .line 612
    const/16 v17, 0x2

    .line 614
    const/16 v18, 0x0

    .line 616
    const/16 v19, 0x2

    .line 618
    const/16 v20, 0x0

    .line 620
    const/16 v21, 0x0

    .line 622
    const/16 v24, 0x30

    .line 624
    move-object/from16 v30, v5

    .line 626
    move-wide/from16 v4, v22

    .line 628
    move-object/from16 v22, v28

    .line 630
    move-object/from16 v23, p2

    .line 632
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 635
    move-object/from16 v2, p3

    .line 637
    const/high16 v3, 0x3f800000    # 1.0f

    .line 639
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 642
    move-result-object v4

    .line 643
    const/16 v2, 0x18

    .line 645
    int-to-float v6, v2

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v9, 0x5

    .line 648
    const/4 v5, 0x0

    .line 649
    move/from16 v8, v29

    .line 651
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 654
    move-result-object v2

    .line 655
    const/16 v3, 0x2c

    .line 657
    int-to-float v3, v3

    .line 658
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 661
    move-result-object v4

    .line 662
    const v2, -0x50271ef0

    .line 665
    move-object/from16 v12, p2

    .line 667
    invoke-interface {v12, v2}, LL/j;->s(I)V

    .line 670
    move-object/from16 v2, p1

    .line 672
    invoke-interface {v12, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 675
    move-result v3

    .line 676
    invoke-interface {v12, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 679
    move-result v5

    .line 680
    or-int/2addr v3, v5

    .line 681
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    if-nez v3, :cond_f

    .line 687
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 689
    if-ne v5, v3, :cond_10

    .line 691
    :cond_f
    new-instance v5, LC6/c;

    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-direct {v5, v3, v2, v1}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    invoke-interface {v12, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 700
    :cond_10
    move-object v2, v5

    .line 701
    check-cast v2, Lno/l;

    .line 703
    invoke-interface {v12}, LL/j;->G()V

    .line 706
    const v10, 0x180180

    .line 709
    const/16 v11, 0x38

    .line 711
    move-object/from16 v1, v30

    .line 713
    iget-object v3, v1, LT8/k$a;->d:Ljava/lang/String;

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const-string v8, "hero_carousel_action_button"

    .line 720
    move-object v9, v12

    .line 721
    invoke-static/range {v2 .. v11}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 724
    invoke-interface {v12}, LL/j;->G()V

    .line 727
    :goto_a
    invoke-interface {v12}, LL/j;->G()V

    .line 730
    invoke-interface {v12}, LL/j;->o()V

    .line 733
    invoke-interface {v12}, LL/j;->G()V

    .line 736
    invoke-interface {v12}, LL/j;->G()V

    .line 739
    :goto_b
    sget-object v1, LZn/C;->a:LZn/C;

    .line 741
    return-object v1

    .line 742
    :cond_11
    move-object/from16 v12, p2

    .line 744
    const v1, -0x5028f0c2

    .line 747
    invoke-interface {v12, v1}, LL/j;->s(I)V

    .line 750
    invoke-interface {v12}, LL/j;->G()V

    .line 753
    new-instance v1, LZn/k;

    .line 755
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 758
    throw v1

    .line 759
    :cond_12
    const/4 v14, 0x0

    .line 760
    invoke-static {}, LDo/K;->p()V

    .line 763
    throw v14
.end method
