.class public final LL1/D;
.super Lgo/i;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$composeResponsiveMode$2"
    f = "GlanceAppWidget.kt"
    l = {
        0x15a,
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:LL1/C;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LL1/S;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Bundle;LL1/C;Landroid/content/Context;ILjava/lang/Object;LL1/S;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LN0/h;",
            ">;",
            "Landroid/os/Bundle;",
            "LL1/C;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Object;",
            "LL1/S;",
            "Leo/d<",
            "-",
            "LL1/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/D;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LL1/D;->l:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, LL1/D;->m:LL1/C;

    .line 7
    iput-object p4, p0, LL1/D;->n:Landroid/content/Context;

    .line 9
    iput p5, p0, LL1/D;->o:I

    .line 11
    iput-object p6, p0, LL1/D;->p:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LL1/D;->q:LL1/S;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lgo/i;-><init>(ILeo/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, LL1/D;

    .line 3
    iget-object v6, p0, LL1/D;->p:Ljava/lang/Object;

    .line 5
    iget-object v7, p0, LL1/D;->q:LL1/S;

    .line 7
    iget-object v1, p0, LL1/D;->k:Ljava/util/Set;

    .line 9
    iget-object v2, p0, LL1/D;->l:Landroid/os/Bundle;

    .line 11
    iget-object v3, p0, LL1/D;->m:LL1/C;

    .line 13
    iget-object v4, p0, LL1/D;->n:Landroid/content/Context;

    .line 15
    iget v5, p0, LL1/D;->o:I

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LL1/D;-><init>(Ljava/util/Set;Landroid/os/Bundle;LL1/C;Landroid/content/Context;ILjava/lang/Object;LL1/S;Leo/d;)V

    .line 22
    iput-object p1, v9, LL1/D;->j:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/D;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/D;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v10, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 8
    iget v4, v9, LL1/D;->i:I

    .line 10
    if-eqz v4, :cond_2

    .line 12
    if-eq v4, v1, :cond_1

    .line 14
    if-ne v4, v2, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v0, p1

    .line 21
    goto/16 :goto_d

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-wide v4, v9, LL1/D;->h:J

    .line 33
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v0, p1

    .line 38
    move-wide v5, v4

    .line 39
    const/4 v3, 0x0

    .line 40
    goto/16 :goto_b

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v4, v9, LL1/D;->j:Ljava/lang/Object;

    .line 47
    check-cast v4, LDo/G;

    .line 49
    iget-object v5, v9, LL1/D;->k:Ljava/util/Set;

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    new-array v7, v2, [Lno/l;

    .line 58
    sget-object v8, LL1/I;->h:LL1/I;

    .line 60
    aput-object v8, v7, v3

    .line 62
    sget-object v8, LL1/J;->h:LL1/J;

    .line 64
    aput-object v8, v7, v1

    .line 66
    new-instance v8, Lco/a;

    .line 68
    invoke-direct {v8, v7}, Lco/a;-><init>([Lno/l;)V

    .line 71
    invoke-static {v6, v8}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LN0/h;

    .line 81
    iget-wide v6, v6, LN0/h;->a:J

    .line 83
    iget-object v8, v9, LL1/D;->l:Landroid/os/Bundle;

    .line 85
    const-string v11, "appWidgetMinHeight"

    .line 87
    invoke-virtual {v8, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v11

    .line 91
    const-string v12, "appWidgetMaxWidth"

    .line 93
    invoke-virtual {v8, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v12

    .line 97
    if-eqz v11, :cond_4

    .line 99
    if-nez v12, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    int-to-float v12, v12

    .line 103
    int-to-float v11, v11

    .line 104
    invoke-static {v12, v11}, LDo/V;->p(FF)J

    .line 107
    move-result-wide v11

    .line 108
    new-instance v13, LN0/h;

    .line 110
    invoke-direct {v13, v11, v12}, LN0/h;-><init>(J)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 v13, 0x0

    .line 115
    :goto_1
    const-string v11, "appWidgetMaxHeight"

    .line 117
    invoke-virtual {v8, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v11

    .line 121
    const-string v12, "appWidgetMinWidth"

    .line 123
    invoke-virtual {v8, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v8

    .line 127
    if-eqz v11, :cond_6

    .line 129
    if-nez v8, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    int-to-float v8, v8

    .line 133
    int-to-float v11, v11

    .line 134
    invoke-static {v8, v11}, LDo/V;->p(FF)J

    .line 137
    move-result-wide v11

    .line 138
    new-instance v8, LN0/h;

    .line 140
    invoke-direct {v8, v11, v12}, LN0/h;-><init>(J)V

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 145
    :goto_3
    filled-new-array {v13, v8}, [LN0/h;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    move-result-object v8

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    const/16 v12, 0xa

    .line 157
    invoke-static {v8, v12}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 160
    move-result v13

    .line 161
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v8

    .line 168
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_11

    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LN0/h;

    .line 180
    iget-wide v13, v13, LN0/h;->a:J

    .line 182
    const-string v15, "layoutSizes"

    .line 184
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v15, v5

    .line 188
    check-cast v15, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v15

    .line 199
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_a

    .line 205
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v2, v16

    .line 211
    check-cast v2, LN0/h;

    .line 213
    iget-wide v0, v2, LN0/h;->a:J

    .line 215
    invoke-static {v13, v14}, LN0/h;->c(J)F

    .line 218
    move-result v2

    .line 219
    move-wide/from16 v17, v13

    .line 221
    float-to-double v12, v2

    .line 222
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 225
    move-result-wide v12

    .line 226
    double-to-float v2, v12

    .line 227
    const/4 v12, 0x1

    .line 228
    int-to-float v13, v12

    .line 229
    add-float/2addr v2, v13

    .line 230
    invoke-static {v0, v1}, LN0/h;->c(J)F

    .line 233
    move-result v12

    .line 234
    cmpl-float v2, v2, v12

    .line 236
    if-lez v2, :cond_7

    .line 238
    invoke-static/range {v17 .. v18}, LN0/h;->b(J)F

    .line 241
    move-result v2

    .line 242
    move-object v12, v15

    .line 243
    float-to-double v14, v2

    .line 244
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 247
    move-result-wide v14

    .line 248
    double-to-float v2, v14

    .line 249
    add-float/2addr v2, v13

    .line 250
    invoke-static {v0, v1}, LN0/h;->b(J)F

    .line 253
    move-result v13

    .line 254
    cmpl-float v2, v2, v13

    .line 256
    if-lez v2, :cond_8

    .line 258
    new-instance v2, LN0/h;

    .line 260
    invoke-direct {v2, v0, v1}, LN0/h;-><init>(J)V

    .line 263
    invoke-static/range {v17 .. v18}, LN0/h;->c(J)F

    .line 266
    move-result v13

    .line 267
    invoke-static {v0, v1}, LN0/h;->c(J)F

    .line 270
    move-result v14

    .line 271
    sub-float/2addr v13, v14

    .line 272
    invoke-static/range {v17 .. v18}, LN0/h;->b(J)F

    .line 275
    move-result v14

    .line 276
    invoke-static {v0, v1}, LN0/h;->b(J)F

    .line 279
    move-result v0

    .line 280
    sub-float/2addr v14, v0

    .line 281
    mul-float/2addr v13, v13

    .line 282
    mul-float/2addr v14, v14

    .line 283
    add-float/2addr v14, v13

    .line 284
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LZn/m;

    .line 290
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move-object v12, v15

    .line 295
    :cond_8
    const/4 v1, 0x0

    .line 296
    :goto_6
    if-eqz v1, :cond_9

    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_9
    move-object v15, v12

    .line 302
    move-wide/from16 v13, v17

    .line 304
    const/4 v1, 0x1

    .line 305
    const/4 v2, 0x2

    .line 306
    const/16 v12, 0xa

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_b

    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_c

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    move-object v2, v1

    .line 333
    check-cast v2, LZn/m;

    .line 335
    iget-object v2, v2, LZn/m;->c:Ljava/lang/Object;

    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 342
    move-result v2

    .line 343
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    move-object v12, v3

    .line 348
    check-cast v12, LZn/m;

    .line 350
    iget-object v12, v12, LZn/m;->c:Ljava/lang/Object;

    .line 352
    check-cast v12, Ljava/lang/Number;

    .line 354
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 357
    move-result v12

    .line 358
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    .line 361
    move-result v13

    .line 362
    if-lez v13, :cond_e

    .line 364
    move-object v1, v3

    .line 365
    move v2, v12

    .line 366
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_d

    .line 372
    :goto_7
    check-cast v1, LZn/m;

    .line 374
    if-eqz v1, :cond_f

    .line 376
    iget-object v0, v1, LZn/m;->b:Ljava/lang/Object;

    .line 378
    check-cast v0, LN0/h;

    .line 380
    goto :goto_8

    .line 381
    :cond_f
    const/4 v0, 0x0

    .line 382
    :goto_8
    if-eqz v0, :cond_10

    .line 384
    iget-wide v0, v0, LN0/h;->a:J

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    move-wide v0, v6

    .line 388
    :goto_9
    new-instance v2, LN0/h;

    .line 390
    invoke-direct {v2, v0, v1}, LN0/h;-><init>(J)V

    .line 393
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    const/4 v1, 0x1

    .line 397
    const/4 v2, 0x2

    .line 398
    const/4 v3, 0x0

    .line 399
    const/16 v12, 0xa

    .line 401
    goto/16 :goto_4

    .line 403
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    const/16 v1, 0xa

    .line 407
    invoke-static {v11, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 410
    move-result v1

    .line 411
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_12

    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LN0/h;

    .line 430
    iget-wide v2, v2, LN0/h;->a:J

    .line 432
    new-instance v5, LL1/D$a;

    .line 434
    iget-object v8, v9, LL1/D;->l:Landroid/os/Bundle;

    .line 436
    iget-object v11, v9, LL1/D;->q:LL1/S;

    .line 438
    iget-object v12, v9, LL1/D;->m:LL1/C;

    .line 440
    iget-object v13, v9, LL1/D;->n:Landroid/content/Context;

    .line 442
    iget v14, v9, LL1/D;->o:I

    .line 444
    iget-object v15, v9, LL1/D;->p:Ljava/lang/Object;

    .line 446
    const/16 v25, 0x0

    .line 448
    move-object/from16 v17, v5

    .line 450
    move/from16 v18, v14

    .line 452
    move-wide/from16 v19, v2

    .line 454
    move-object/from16 v21, v12

    .line 456
    move-object/from16 v22, v11

    .line 458
    move-object/from16 v23, v13

    .line 460
    move-object/from16 v24, v8

    .line 462
    move-object/from16 v26, v15

    .line 464
    invoke-direct/range {v17 .. v26}, LL1/D$a;-><init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V

    .line 467
    const/4 v2, 0x3

    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v4, v3, v3, v5, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    const/4 v3, 0x0

    .line 478
    iput-wide v6, v9, LL1/D;->h:J

    .line 480
    const/4 v1, 0x1

    .line 481
    iput v1, v9, LL1/D;->i:I

    .line 483
    invoke-static {v0, v9}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v10, :cond_13

    .line 489
    return-object v10

    .line 490
    :cond_13
    move-wide v5, v6

    .line 491
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 493
    iget-object v1, v9, LL1/D;->m:LL1/C;

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_16

    .line 504
    const/4 v2, 0x1

    .line 505
    if-eq v1, v2, :cond_15

    .line 507
    const/4 v3, 0x2

    .line 508
    if-ne v1, v3, :cond_14

    .line 510
    new-instance v1, Landroid/widget/RemoteViews;

    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/widget/RemoteViews;

    .line 519
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/widget/RemoteViews;

    .line 525
    invoke-direct {v1, v3, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 528
    move-object v0, v1

    .line 529
    goto :goto_c

    .line 530
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    const-string v1, "There must be between 0 and 2 views."

    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0

    .line 538
    :cond_15
    const/4 v3, 0x0

    .line 539
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/widget/RemoteViews;

    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move-object v0, v3

    .line 547
    :goto_c
    if-nez v0, :cond_18

    .line 549
    const/4 v1, 0x2

    .line 550
    iput v1, v9, LL1/D;->i:I

    .line 552
    iget-object v4, v9, LL1/D;->l:Landroid/os/Bundle;

    .line 554
    iget-object v7, v9, LL1/D;->q:LL1/S;

    .line 556
    iget-object v0, v9, LL1/D;->m:LL1/C;

    .line 558
    iget-object v1, v9, LL1/D;->n:Landroid/content/Context;

    .line 560
    iget v2, v9, LL1/D;->o:I

    .line 562
    iget-object v3, v9, LL1/D;->p:Ljava/lang/Object;

    .line 564
    move-object/from16 v8, p0

    .line 566
    invoke-virtual/range {v0 .. v8}, LL1/C;->d(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;JLL1/S;Leo/d;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v10, :cond_17

    .line 572
    return-object v10

    .line 573
    :cond_17
    :goto_d
    check-cast v0, Landroid/widget/RemoteViews;

    .line 575
    :cond_18
    return-object v0
.end method
