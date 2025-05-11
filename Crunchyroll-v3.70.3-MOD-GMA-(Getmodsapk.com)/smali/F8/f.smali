.class public final synthetic LF8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/f;->b:I

    iput-object p2, p0, LF8/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LF8/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL/j0;Lno/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LF8/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LF8/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LF8/f;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, LW7/g;

    .line 12
    const-string v2, "this$0"

    .line 14
    iget-object v3, v0, LF8/f;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Lmj/d;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "$input"

    .line 23
    iget-object v4, v0, LF8/f;->d:Ljava/lang/Object;

    .line 25
    check-cast v4, LW7/g;

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "it"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v4, v1}, Lmj/d;->Y5(LW7/g;Ljava/lang/String;)V

    .line 39
    sget-object v1, LZn/C;->a:LZn/C;

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    const-string v2, "this$0"

    .line 48
    iget-object v3, v0, LF8/f;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, Llg/b;

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v2, "$data"

    .line 57
    iget-object v4, v0, LF8/f;->d:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/ellation/crunchyroll/model/Panel;

    .line 61
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "it"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v3, Llg/b;->d:Lno/l;

    .line 71
    invoke-interface {v1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, LZn/C;->a:LZn/C;

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v2, p1

    .line 79
    check-cast v2, Lob/j;

    .line 81
    iget-object v1, v0, LF8/f;->c:Ljava/lang/Object;

    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Lkb/c;

    .line 86
    const-string v1, "$prevEpisodeMetadata"

    .line 88
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, LF8/f;->d:Ljava/lang/Object;

    .line 93
    check-cast v1, Lib/c;

    .line 95
    const-string v3, "this$0"

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v3, "$this$set"

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, v1, Lib/c;->f:LGo/M;

    .line 107
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lob/f;

    .line 113
    iget-object v15, v3, Lob/f;->e:Ljava/lang/String;

    .line 115
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lob/f;

    .line 121
    iget-object v14, v3, Lob/f;->f:Ljava/util/List;

    .line 123
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lob/f;

    .line 129
    iget-object v13, v3, Lob/f;->g:Ljava/lang/String;

    .line 131
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lob/f;

    .line 137
    iget-object v1, v1, Lob/f;->h:LNa/y;

    .line 139
    const/16 v23, 0x0

    .line 141
    const/16 v26, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const-wide/16 v4, 0x0

    .line 146
    const-wide/16 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const-wide/16 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    move-object/from16 v24, v13

    .line 156
    move/from16 v13, v16

    .line 158
    const/16 v16, 0x0

    .line 160
    move-object/from16 v21, v14

    .line 162
    move-object/from16 v14, v16

    .line 164
    const/16 v16, 0x0

    .line 166
    move-object/from16 v17, v15

    .line 168
    move/from16 v15, v16

    .line 170
    const/16 v16, 0x0

    .line 172
    const/16 v18, 0x0

    .line 174
    const/16 v19, 0x0

    .line 176
    const/16 v20, 0x0

    .line 178
    const/16 v22, 0x0

    .line 180
    const v27, 0x4ddf7f

    .line 183
    move-object/from16 v25, v1

    .line 185
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_2
    move-object/from16 v2, p1

    .line 192
    check-cast v2, Lob/j;

    .line 194
    const-string v1, "this$0"

    .line 196
    iget-object v3, v0, LF8/f;->c:Ljava/lang/Object;

    .line 198
    check-cast v3, Lfb/e;

    .line 200
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, v0, LF8/f;->d:Ljava/lang/Object;

    .line 205
    check-cast v1, Lh2/U;

    .line 207
    const-string v3, "$tracks"

    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v3, "$this$set"

    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v4, Lfb/a;

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v4, v5}, Lfb/a;-><init>(I)V

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, v1, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 233
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 236
    move-result-object v1

    .line 237
    const-string v4, "iterator(...)"

    .line 239
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_3

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lh2/U$a;

    .line 254
    iget-object v6, v4, Lh2/U$a;->b:Lh2/N;

    .line 256
    iget v6, v6, Lh2/N;->c:I

    .line 258
    const/4 v7, 0x2

    .line 259
    if-ne v6, v7, :cond_0

    .line 261
    invoke-virtual {v4}, Lh2/U$a;->g()Z

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_1

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    move v6, v5

    .line 269
    :goto_1
    iget v7, v4, Lh2/U$a;->a:I

    .line 271
    if-ge v6, v7, :cond_0

    .line 273
    invoke-virtual {v4, v6}, Lh2/U$a;->i(I)Z

    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_2

    .line 279
    invoke-virtual {v4, v6}, Lh2/U$a;->c(I)Lh2/q;

    .line 282
    move-result-object v7

    .line 283
    const-string v8, "getTrackFormat(...)"

    .line 285
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v8, Lfb/b;

    .line 290
    iget v9, v7, Lh2/q;->t:I

    .line 292
    iget v10, v7, Lh2/q;->u:I

    .line 294
    iget v7, v7, Lh2/q;->i:I

    .line 296
    invoke-direct {v8, v9, v10, v7}, Lfb/b;-><init>(III)V

    .line 299
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    new-instance v1, Lfb/d;

    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {v3, v1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 313
    move-result-object v19

    .line 314
    const/16 v25, 0x0

    .line 316
    const/16 v26, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const-wide/16 v4, 0x0

    .line 321
    const-wide/16 v6, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const-wide/16 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 333
    const/16 v17, 0x0

    .line 335
    const/16 v18, 0x0

    .line 337
    const/16 v20, 0x0

    .line 339
    const/16 v21, 0x0

    .line 341
    const/16 v22, 0x0

    .line 343
    const/16 v23, 0x0

    .line 345
    const/16 v24, 0x0

    .line 347
    const v27, 0x7f7fff

    .line 350
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_3
    move-object/from16 v1, p1

    .line 357
    check-cast v1, Landroid/view/View;

    .line 359
    iget-object v2, v0, LF8/f;->c:Ljava/lang/Object;

    .line 361
    check-cast v2, LW8/c;

    .line 363
    const-string v3, "this$0"

    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v3, v0, LF8/f;->d:Ljava/lang/Object;

    .line 370
    check-cast v3, LM8/f;

    .line 372
    const-string v4, "$data"

    .line 374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const-string v4, "it"

    .line 379
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v1, v2, LW8/c;->b:LW8/e;

    .line 384
    invoke-interface {v3}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, LW8/e;->e(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 391
    sget-object v1, LZn/C;->a:LZn/C;

    .line 393
    return-object v1

    .line 394
    :pswitch_4
    move-object/from16 v1, p1

    .line 396
    check-cast v1, Landroidx/lifecycle/V;

    .line 398
    iget-object v2, v0, LF8/f;->c:Ljava/lang/Object;

    .line 400
    check-cast v2, LRd/k;

    .line 402
    const-string v3, "this$0"

    .line 404
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v3, v0, LF8/f;->d:Ljava/lang/Object;

    .line 409
    check-cast v3, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 411
    const-string v4, "$activity"

    .line 413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string v4, "it"

    .line 418
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v1, LTd/n;

    .line 423
    new-instance v4, LAh/a;

    .line 425
    invoke-virtual {v2}, LRd/k;->p()LRd/p;

    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v4, v5}, LAh/a;-><init>(LRd/p;)V

    .line 432
    invoke-virtual {v2}, LRd/k;->n()Lae/e;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lae/e;->a()Lae/a;

    .line 439
    move-result-object v5

    .line 440
    iget-object v5, v5, Lae/a;->c:LRl/m;

    .line 442
    const-class v6, LLd/a;

    .line 444
    invoke-static {v3, v6}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LLd/a;

    .line 450
    invoke-interface {v3}, LLd/a;->n()Lq8/b;

    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v3}, Lq8/b;->b()Lq8/a;

    .line 457
    move-result-object v3

    .line 458
    iget-object v6, v2, LRd/k;->e:LLd/h;

    .line 460
    const-string v7, "nextAssetInteractor"

    .line 462
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v7, v2, LRd/k;->d:Lbe/c;

    .line 467
    const-string v8, "watchScreenInteractor"

    .line 469
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const-string v8, "containerResourceType"

    .line 474
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const-string v9, "endSlateConfig"

    .line 479
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object v9, LWd/d;->a:[I

    .line 484
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v10

    .line 488
    aget v9, v9, v10

    .line 490
    const/4 v10, 0x1

    .line 491
    if-eq v9, v10, :cond_6

    .line 493
    const/4 v10, 0x2

    .line 494
    if-eq v9, v10, :cond_6

    .line 496
    const/4 v3, 0x3

    .line 497
    if-eq v9, v3, :cond_5

    .line 499
    const/4 v3, 0x4

    .line 500
    if-eq v9, v3, :cond_5

    .line 502
    const/4 v3, 0x5

    .line 503
    if-ne v9, v3, :cond_4

    .line 505
    new-instance v3, LDo/V;

    .line 507
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 510
    goto :goto_2

    .line 511
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    const-string v3, "Unexpected "

    .line 517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, " containerResourceType"

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v1

    .line 536
    :cond_5
    new-instance v3, LWd/g;

    .line 538
    invoke-direct {v3, v7}, LWd/g;-><init>(Lbe/c;)V

    .line 541
    goto :goto_2

    .line 542
    :cond_6
    new-instance v5, LWd/f;

    .line 544
    invoke-direct {v5, v7, v6, v3}, LWd/f;-><init>(Lbe/c;LLd/h;Lq8/a;)V

    .line 547
    move-object v3, v5

    .line 548
    :goto_2
    invoke-virtual {v2}, LRd/k;->n()Lae/e;

    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lae/e;->a()Lae/a;

    .line 555
    move-result-object v5

    .line 556
    iget-object v5, v5, Lae/a;->c:LRl/m;

    .line 558
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v6, LVd/e;

    .line 563
    invoke-direct {v6, v5}, LVd/e;-><init>(LRl/m;)V

    .line 566
    const-string v5, "assetFactory"

    .line 568
    iget-object v2, v2, LRd/k;->m:LVd/c;

    .line 570
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v5, LVd/g;

    .line 575
    invoke-direct {v5, v2, v6}, LVd/g;-><init>(LVd/b;LVd/d;)V

    .line 578
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 580
    if-eqz v2, :cond_7

    .line 582
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 584
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, LU7/a;->G()LPg/m0;

    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v1, v4, v3, v5, v2}, LTd/n;-><init>(LAh/a;LWd/e;LVd/g;LPg/m0;)V

    .line 595
    return-object v1

    .line 596
    :cond_7
    const-string v1, "dependencies"

    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 601
    const/4 v1, 0x0

    .line 602
    throw v1

    .line 603
    :pswitch_5
    move-object/from16 v1, p1

    .line 605
    check-cast v1, Landroid/view/View;

    .line 607
    iget-object v2, v0, LF8/f;->c:Ljava/lang/Object;

    .line 609
    check-cast v2, LN9/a;

    .line 611
    const-string v3, "this$0"

    .line 613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v3, v0, LF8/f;->d:Ljava/lang/Object;

    .line 618
    check-cast v3, LN9/d;

    .line 620
    const-string v4, "$overflowData"

    .line 622
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    const-string v4, "it"

    .line 627
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v1, v2, LN9/a;->c:LWc/a;

    .line 632
    iget-object v2, v3, LN9/d;->a:Ljava/lang/String;

    .line 634
    iget-object v3, v3, LN9/d;->b:Ljava/lang/String;

    .line 636
    invoke-interface {v1, v2, v3}, LWc/a;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v1, LZn/C;->a:LZn/C;

    .line 641
    return-object v1

    .line 642
    :pswitch_6
    move-object/from16 v1, p1

    .line 644
    check-cast v1, LH0/E;

    .line 646
    const-string v2, "$password"

    .line 648
    iget-object v3, v0, LF8/f;->d:Ljava/lang/Object;

    .line 650
    check-cast v3, LL/j0;

    .line 652
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    const-string v2, "it"

    .line 657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-interface {v3, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 663
    new-instance v2, LJ6/q$f;

    .line 665
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 667
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 669
    invoke-direct {v2, v1}, LJ6/q$f;-><init>(Ljava/lang/String;)V

    .line 672
    iget-object v1, v0, LF8/f;->c:Ljava/lang/Object;

    .line 674
    check-cast v1, Lno/l;

    .line 676
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v1, LZn/C;->a:LZn/C;

    .line 681
    return-object v1

    .line 682
    :pswitch_7
    move-object/from16 v2, p1

    .line 684
    check-cast v2, LEc/x;

    .line 686
    iget-object v1, v0, LF8/f;->c:Ljava/lang/Object;

    .line 688
    check-cast v1, LGc/c;

    .line 690
    const-string v3, "$input"

    .line 692
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget-object v3, v0, LF8/f;->d:Ljava/lang/Object;

    .line 697
    check-cast v3, LFc/e;

    .line 699
    const-string v4, "this$0"

    .line 701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    const-string v4, "$this$set"

    .line 706
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    sget-object v4, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_LOCKED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x1

    .line 713
    iget-object v13, v1, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 715
    if-ne v13, v4, :cond_8

    .line 717
    move v11, v6

    .line 718
    goto :goto_3

    .line 719
    :cond_8
    move v11, v5

    .line 720
    :goto_3
    if-eqz v11, :cond_9

    .line 722
    iget-object v3, v3, LFc/e;->h:Llc/c;

    .line 724
    sget-object v4, LOf/b;->RESUBSCRIBE_TO_PREMIUM_UPSELL:LOf/b;

    .line 726
    invoke-interface {v3, v4}, Llc/c;->b0(LOf/b;)V

    .line 729
    :cond_9
    sget-object v3, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_DELETED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 731
    iget-object v1, v1, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 733
    if-ne v1, v3, :cond_a

    .line 735
    move v12, v6

    .line 736
    goto :goto_4

    .line 737
    :cond_a
    move v12, v5

    .line 738
    :goto_4
    const/4 v9, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x0

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v8, 0x0

    .line 746
    const/16 v14, 0xff

    .line 748
    invoke-static/range {v2 .. v14}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 751
    move-result-object v1

    .line 752
    return-object v1

    .line 753
    :pswitch_8
    move-object/from16 v1, p1

    .line 755
    check-cast v1, LL/K;

    .line 757
    iget-object v2, v0, LF8/f;->c:Ljava/lang/Object;

    .line 759
    check-cast v2, Landroidx/lifecycle/C;

    .line 761
    const-string v3, "$lifecycleOwner"

    .line 763
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v3, v0, LF8/f;->d:Ljava/lang/Object;

    .line 768
    check-cast v3, LL/j0;

    .line 770
    const-string v4, "$isResumed$delegate"

    .line 772
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    const-string v4, "$this$DisposableEffect"

    .line 777
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    new-instance v1, LF8/h;

    .line 782
    invoke-direct {v1, v3}, LF8/h;-><init>(LL/j0;)V

    .line 785
    invoke-interface {v2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 792
    new-instance v3, LF8/l;

    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-direct {v3, v4, v2, v1}, LF8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 798
    return-object v3

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
