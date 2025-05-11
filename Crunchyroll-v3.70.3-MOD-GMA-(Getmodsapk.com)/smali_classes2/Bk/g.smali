.class public final synthetic LBk/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBk/g;->b:I

    .line 3
    iput-object p1, p0, LBk/g;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "$this$observeEvent"

    .line 6
    const-string v3, "$this$notify"

    .line 8
    const-string v4, "dependencies"

    .line 10
    const-string v5, "data"

    .line 12
    const-string v6, "$this$onBackPressedCallback"

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "it"

    .line 19
    const-string v11, "this$0"

    .line 21
    iget-object v12, v0, LBk/g;->c:Ljava/lang/Object;

    .line 23
    iget v13, v0, LBk/g;->b:I

    .line 25
    packed-switch v13, :pswitch_data_0

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    check-cast v12, Ly7/l;

    .line 34
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly7/m;

    .line 46
    invoke-interface {v1}, Ly7/m;->o()V

    .line 49
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly7/m;

    .line 55
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 57
    invoke-interface {v1, v2}, Ly7/m;->showSnackbar(LPm/i;)V

    .line 60
    sget-object v1, LZn/C;->a:LZn/C;

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    check-cast v12, Landroid/content/Context;

    .line 73
    const-string v2, "$ctx"

    .line 75
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    if-nez v1, :cond_0

    .line 80
    sget v1, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 82
    invoke-static {v12}, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$a;->a(Landroid/content/Context;)V

    .line 85
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    check-cast v12, Lwg/g;

    .line 94
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v2, "throwable"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 108
    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lwg/j;

    .line 116
    invoke-interface {v2}, Lwg/j;->jb()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lwg/j;

    .line 128
    invoke-interface {v2}, Lwg/j;->t7()V

    .line 131
    :cond_1
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lwg/j;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    move-result-object v3

    .line 141
    instance-of v3, v3, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 143
    if-eqz v3, :cond_2

    .line 145
    new-instance v3, LBg/p;

    .line 147
    check-cast v1, LBg/q;

    .line 149
    iget-object v1, v1, LBg/q;->c:Ljava/lang/String;

    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ljava/lang/String;

    .line 161
    const v4, 0x7f1401fe

    .line 164
    invoke-direct {v3, v1, v4}, Lgg/e;-><init>([Ljava/lang/String;I)V

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    sget-object v3, Lgg/c;->h:Lgg/c;

    .line 170
    :goto_0
    invoke-interface {v2, v3}, Lwg/j;->showSnackbar(LPm/i;)V

    .line 173
    sget-object v1, LZn/C;->a:LZn/C;

    .line 175
    return-object v1

    .line 176
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    check-cast v1, Landroidx/lifecycle/V;

    .line 180
    check-cast v12, Lo8/j;

    .line 182
    const-string v2, "$verifyEmailInteractor"

    .line 184
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lua/k;

    .line 192
    check-cast v12, Lo8/l;

    .line 194
    invoke-direct {v1, v12}, Lua/k;-><init>(Lo8/l;)V

    .line 197
    return-object v1

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    check-cast v1, Lsg/n;

    .line 202
    check-cast v12, Lsg/i;

    .line 204
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lsg/k;

    .line 216
    invoke-interface {v2}, Lsg/k;->o()V

    .line 219
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lsg/k;

    .line 225
    invoke-interface {v2}, Lsg/k;->m0()V

    .line 228
    iget-object v2, v1, Lsg/n;->a:Ljava/util/List;

    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_3

    .line 236
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lsg/k;

    .line 242
    invoke-interface {v1}, Lsg/k;->p()V

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lsg/k;

    .line 252
    invoke-interface {v3}, Lsg/k;->n()V

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    move-result v3

    .line 259
    iget v1, v1, Lsg/n;->b:I

    .line 261
    if-ne v3, v1, :cond_4

    .line 263
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lsg/k;

    .line 269
    invoke-interface {v3}, Lsg/k;->Af()V

    .line 272
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lsg/k;

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    move-result v4

    .line 282
    invoke-interface {v3, v4, v1}, Lsg/k;->Q0(II)V

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lsg/k;

    .line 292
    invoke-interface {v1}, Lsg/k;->G3()V

    .line 295
    :goto_1
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lsg/k;

    .line 301
    invoke-interface {v1, v2}, Lsg/k;->C1(Ljava/util/List;)V

    .line 304
    :goto_2
    iget-object v1, v12, Lsg/i;->d:Lsg/b;

    .line 306
    invoke-interface {v1}, LWf/l;->b()V

    .line 309
    sget-object v1, LZn/C;->a:LZn/C;

    .line 311
    return-object v1

    .line 312
    :pswitch_4
    move-object/from16 v1, p1

    .line 314
    check-cast v1, Ljava/util/List;

    .line 316
    check-cast v12, Lpl/q;

    .line 318
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lpl/t;

    .line 327
    invoke-interface {v1}, Lpl/t;->z0()V

    .line 330
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lpl/t;

    .line 336
    invoke-interface {v1}, Lpl/t;->cg()V

    .line 339
    sget-object v1, LZn/C;->a:LZn/C;

    .line 341
    return-object v1

    .line 342
    :pswitch_5
    move-object/from16 v1, p1

    .line 344
    check-cast v1, Lmc/u;

    .line 346
    new-instance v2, Lzi/g$a;

    .line 348
    check-cast v12, Ljava/io/IOException;

    .line 350
    invoke-direct {v2, v9, v12}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 353
    invoke-static {v1, v2}, Lmc/u;->a(Lmc/u;Lzi/g;)Lmc/u;

    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_6
    move-object/from16 v1, p1

    .line 360
    check-cast v1, Ljava/util/List;

    .line 362
    check-cast v12, Ljk/h;

    .line 364
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const-string v2, "products"

    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v2, v12, Ljk/h;->b:Ljk/k;

    .line 374
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lzi/d;

    .line 384
    if-eqz v3, :cond_5

    .line 386
    iget-object v3, v3, Lzi/d;->b:Ljava/lang/Object;

    .line 388
    check-cast v3, Ltk/d;

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    move-object v3, v9

    .line 392
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v4

    .line 396
    move v5, v8

    .line 397
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v6

    .line 401
    const/4 v10, -0x1

    .line 402
    if-eqz v6, :cond_7

    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ldk/e;

    .line 410
    iget-object v6, v6, Ldk/e;->a:Ljava/lang/String;

    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 415
    iget-object v11, v3, Ltk/d;->b:Ljava/lang/String;

    .line 417
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_6

    .line 423
    goto :goto_5

    .line 424
    :cond_6
    add-int/2addr v5, v7

    .line 425
    goto :goto_4

    .line 426
    :cond_7
    move v5, v10

    .line 427
    :goto_5
    if-ne v5, v10, :cond_8

    .line 429
    invoke-interface {v2, v8}, Ljk/k;->g(I)Ltk/d;

    .line 432
    goto :goto_6

    .line 433
    :cond_8
    move v8, v5

    .line 434
    :goto_6
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljk/j;

    .line 440
    invoke-interface {v4, v1}, Ljk/j;->M(Ljava/util/List;)V

    .line 443
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljk/j;

    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    move-result v1

    .line 453
    invoke-interface {v4, v1}, Ljk/j;->S(I)V

    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v1

    .line 460
    iget-object v4, v12, Ljk/h;->f:Lno/l;

    .line 462
    invoke-interface {v4, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljk/j;

    .line 471
    invoke-interface {v1, v8}, Ljk/j;->g(I)V

    .line 474
    invoke-interface {v2}, Ljk/k;->n()Landroidx/lifecycle/K;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lwk/a;

    .line 484
    if-eqz v1, :cond_9

    .line 486
    invoke-virtual {v12, v1}, Ljk/h;->Y5(Lwk/a;)V

    .line 489
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 492
    iget-boolean v1, v12, Ljk/h;->g:Z

    .line 494
    if-eqz v1, :cond_a

    .line 496
    sget-object v1, LMf/U;->UPGRADE:LMf/U;

    .line 498
    :goto_7
    move-object/from16 v16, v1

    .line 500
    goto :goto_8

    .line 501
    :cond_a
    sget-object v1, LMf/U;->UPSELL:LMf/U;

    .line 503
    goto :goto_7

    .line 504
    :goto_8
    invoke-static {v3}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 507
    move-result-object v18

    .line 508
    iget-object v1, v3, Ltk/d;->i:LTf/k;

    .line 510
    if-eqz v1, :cond_b

    .line 512
    invoke-static {v1}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 515
    move-result-object v9

    .line 516
    :cond_b
    move-object/from16 v19, v9

    .line 518
    invoke-static {v3}, Ltk/e;->a(Ltk/d;)LMf/i;

    .line 521
    move-result-object v17

    .line 522
    iget-object v13, v12, Ljk/h;->d:LYj/e;

    .line 524
    iget-object v14, v3, Ltk/d;->b:Ljava/lang/String;

    .line 526
    iget-object v15, v3, Ltk/d;->c:Ljava/lang/String;

    .line 528
    invoke-interface/range {v13 .. v19}, LYj/e;->b(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 531
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljk/j;

    .line 537
    invoke-interface {v1}, Ljk/j;->b()V

    .line 540
    sget-object v1, LZn/C;->a:LZn/C;

    .line 542
    return-object v1

    .line 543
    :pswitch_7
    move-object/from16 v1, p1

    .line 545
    check-cast v1, Landroidx/lifecycle/V;

    .line 547
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 549
    check-cast v12, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 551
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v12}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, LD9/c;->c()LTf/g;

    .line 564
    move-result-object v14

    .line 565
    invoke-static {v12}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, LVj/c;->a()Ltk/a;

    .line 572
    move-result-object v15

    .line 573
    invoke-static {v12}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1, v12}, LVj/c;->d(Landroid/app/Activity;)LHe/b;

    .line 580
    move-result-object v16

    .line 581
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 583
    if-eqz v1, :cond_e

    .line 585
    invoke-interface {v1}, LVj/f;->p()LOi/b;

    .line 588
    move-result-object v17

    .line 589
    iget-object v1, v12, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->l:LZn/q;

    .line 591
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v20, v1

    .line 597
    check-cast v20, LYj/e;

    .line 599
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_d

    .line 609
    const-string v2, "UPGRADE_EXTRA_PRESELECTED_SKU"

    .line 611
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_c

    .line 617
    goto :goto_a

    .line 618
    :cond_c
    :goto_9
    move-object/from16 v18, v1

    .line 620
    goto :goto_b

    .line 621
    :cond_d
    :goto_a
    const-string v1, "crunchyroll.google.fanpack.monthly"

    .line 623
    goto :goto_9

    .line 624
    :goto_b
    new-instance v1, Lvk/e;

    .line 626
    new-instance v2, LAj/n;

    .line 628
    const/16 v3, 0x11

    .line 630
    invoke-direct {v2, v12, v3}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 633
    const/16 v21, 0x20

    .line 635
    move-object v13, v1

    .line 636
    move-object/from16 v19, v2

    .line 638
    invoke-direct/range {v13 .. v21}, Lvk/e;-><init>(LTf/g;Ltk/a;LHe/b;LOi/b;Ljava/lang/String;Lno/a;LYj/e;I)V

    .line 641
    return-object v1

    .line 642
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 645
    throw v9

    .line 646
    :pswitch_8
    move-object/from16 v1, p1

    .line 648
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 650
    check-cast v12, Lcom/ellation/crunchyroll/downloading/o;

    .line 652
    const-string v2, "$localVideo"

    .line 654
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    check-cast v12, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 662
    sget-object v2, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 664
    invoke-static {v12, v2}, Lcom/ellation/crunchyroll/downloading/o$a;->o(Lcom/ellation/crunchyroll/downloading/o$a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 671
    sget-object v1, LZn/C;->a:LZn/C;

    .line 673
    return-object v1

    .line 674
    :pswitch_9
    move-object/from16 v1, p1

    .line 676
    check-cast v1, Landroidx/activity/k;

    .line 678
    sget v2, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 680
    check-cast v12, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 682
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v12}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->pg()Led/a;

    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, Led/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 694
    if-eqz v2, :cond_10

    .line 696
    const v1, 0x800005

    .line 699
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_f

    .line 705
    invoke-virtual {v2, v3, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 708
    goto :goto_c

    .line 709
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 713
    const-string v4, "No drawer view found with gravity "

    .line 715
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    throw v2

    .line 733
    :cond_10
    invoke-virtual {v1, v8}, Landroidx/activity/k;->setEnabled(Z)V

    .line 736
    invoke-virtual {v12}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Landroidx/activity/m;->c()V

    .line 743
    invoke-virtual {v1, v7}, Landroidx/activity/k;->setEnabled(Z)V

    .line 746
    :goto_c
    sget-object v1, LZn/C;->a:LZn/C;

    .line 748
    return-object v1

    .line 749
    :pswitch_a
    move-object/from16 v1, p1

    .line 751
    check-cast v1, Landroidx/lifecycle/V;

    .line 753
    check-cast v12, Lge/c;

    .line 755
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    new-instance v1, LMd/e;

    .line 763
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 765
    if-eqz v2, :cond_15

    .line 767
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 769
    invoke-interface {v2}, LLd/c;->getPlayerFeature()Lva/l;

    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 776
    move-result-object v14

    .line 777
    invoke-virtual {v12}, Lge/c;->p()LRd/p;

    .line 780
    move-result-object v15

    .line 781
    invoke-virtual {v12}, Lge/c;->o()LPd/q;

    .line 784
    move-result-object v16

    .line 785
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 787
    if-eqz v2, :cond_14

    .line 789
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 791
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v2}, Li7/a;->getCastMediaLoader()Lo7/a;

    .line 798
    move-result-object v17

    .line 799
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 801
    if-eqz v2, :cond_13

    .line 803
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 805
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 812
    move-result-object v18

    .line 813
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 815
    if-eqz v2, :cond_12

    .line 817
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 819
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v2}, Li7/a;->getSessionManagerProvider()Li7/k;

    .line 826
    move-result-object v19

    .line 827
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 829
    if-eqz v2, :cond_11

    .line 831
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 833
    invoke-interface {v2}, LLd/c;->getPlaybackSessionService()LOd/a;

    .line 836
    move-result-object v20

    .line 837
    move-object v13, v1

    .line 838
    invoke-direct/range {v13 .. v20}, LMd/e;-><init>(Lva/h;LRd/p;LPd/q;Lo7/a;Li7/f;Li7/k;LOd/a;)V

    .line 841
    return-object v1

    .line 842
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 845
    throw v9

    .line 846
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 849
    throw v9

    .line 850
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 853
    throw v9

    .line 854
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 857
    throw v9

    .line 858
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 861
    throw v9

    .line 862
    :pswitch_b
    move-object/from16 v1, p1

    .line 864
    check-cast v1, Landroidx/lifecycle/V;

    .line 866
    check-cast v12, Ldl/d;

    .line 868
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    new-instance v1, Ldl/O;

    .line 876
    new-instance v15, Lkl/j;

    .line 878
    iget-object v2, v12, Ldl/d;->h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 880
    invoke-direct {v15, v2}, Lkl/j;-><init>(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 883
    new-instance v2, Lel/c;

    .line 885
    iget-object v3, v12, Ldl/d;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 887
    invoke-static {v3}, Lel/a$a;->a(Landroid/content/Context;)LM5/c;

    .line 890
    move-result-object v4

    .line 891
    invoke-direct {v2, v4}, Lel/c;-><init>(LM5/c;)V

    .line 894
    new-instance v4, Ldl/f;

    .line 896
    invoke-static {v3}, Ldl/k$a;->a(Landroid/content/Context;)Lac/d;

    .line 899
    move-result-object v3

    .line 900
    invoke-direct {v4, v3}, Ldl/f;-><init>(Lac/d;)V

    .line 903
    sget-object v3, Ldl/d;->u:[Luo/h;

    .line 905
    aget-object v3, v3, v7

    .line 907
    iget-object v5, v12, Ldl/d;->l:Lzi/a;

    .line 909
    invoke-virtual {v5, v12, v3}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 912
    move-result-object v3

    .line 913
    move-object/from16 v18, v3

    .line 915
    check-cast v18, LMi/b;

    .line 917
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 920
    move-result-object v19

    .line 921
    iget-object v3, v12, Ldl/d;->h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 923
    iget-object v14, v12, Ldl/d;->c:Lgl/c;

    .line 925
    iget-object v5, v12, Ldl/d;->b:Ldl/j;

    .line 927
    move-object v13, v1

    .line 928
    move-object/from16 v16, v2

    .line 930
    move-object/from16 v17, v4

    .line 932
    move-object/from16 v20, v5

    .line 934
    move-object/from16 v21, v3

    .line 936
    invoke-direct/range {v13 .. v21}, Ldl/O;-><init>(Lgl/c;Lkl/j;Lel/c;Ldl/f;LMi/b;Lr9/f;Ldl/i;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 939
    return-object v1

    .line 940
    :pswitch_c
    check-cast v12, Lno/a;

    .line 942
    move-object/from16 v1, p1

    .line 944
    check-cast v1, LZn/C;

    .line 946
    invoke-static {v12, v1}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->a(Lno/a;LZn/C;)LZn/C;

    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_d
    move-object/from16 v1, p1

    .line 953
    check-cast v1, Ljava/util/List;

    .line 955
    check-cast v12, LXg/a;

    .line 957
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    const-string v2, "localVideos"

    .line 962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    check-cast v1, Ljava/util/Collection;

    .line 967
    new-array v2, v8, [Lcom/ellation/crunchyroll/downloading/o;

    .line 969
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    check-cast v1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 975
    array-length v2, v1

    .line 976
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 982
    new-instance v2, LXg/b;

    .line 984
    invoke-direct {v2, v1, v12, v9}, LXg/b;-><init>([Lcom/ellation/crunchyroll/downloading/o;LXg/a;Leo/d;)V

    .line 987
    const/4 v1, 0x3

    .line 988
    iget-object v3, v12, LXg/a;->c:LPg/c;

    .line 990
    invoke-static {v3, v9, v9, v2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 993
    sget-object v1, LZn/C;->a:LZn/C;

    .line 995
    return-object v1

    .line 996
    :pswitch_e
    move-object/from16 v1, p1

    .line 998
    check-cast v1, LPg/y0;

    .line 1000
    check-cast v12, LW7/c;

    .line 1002
    const-string v2, "$status"

    .line 1004
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-object v1, v1, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 1012
    check-cast v1, LSg/a;

    .line 1014
    invoke-interface {v1}, LSg/a;->f0()Lno/l;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v1, v12}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1023
    return-object v1

    .line 1024
    :pswitch_f
    move-object/from16 v1, p1

    .line 1026
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 1028
    check-cast v12, LRd/m;

    .line 1030
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v1, v12, LRd/m;->b:LRd/p;

    .line 1038
    invoke-interface {v1}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_16

    .line 1044
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LRd/o;

    .line 1050
    invoke-interface {v2, v1}, LRd/o;->i3(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 1053
    :cond_16
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1055
    return-object v1

    .line 1056
    :pswitch_10
    move-object/from16 v1, p1

    .line 1058
    check-cast v1, LVk/f;

    .line 1060
    check-cast v12, LQk/r;

    .line 1062
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LQk/s;

    .line 1071
    sget-object v3, LQk/c;->CONTENT_RESTRICTIONS:LQk/c;

    .line 1073
    iget-object v1, v1, LVk/f;->f:Ljava/lang/String;

    .line 1075
    if-nez v1, :cond_17

    .line 1077
    const-string v1, ""

    .line 1079
    :cond_17
    invoke-interface {v2, v3, v1}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 1082
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1084
    return-object v1

    .line 1085
    :pswitch_11
    move-object/from16 v1, p1

    .line 1087
    check-cast v1, Lzi/g;

    .line 1089
    check-cast v12, LPi/s;

    .line 1091
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    const-string v2, "$this$observeItems"

    .line 1096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v2, LAl/j;

    .line 1101
    const/16 v3, 0xd

    .line 1103
    invoke-direct {v2, v12, v3}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 1106
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 1109
    new-instance v2, LAl/k;

    .line 1111
    const/4 v3, 0x6

    .line 1112
    invoke-direct {v2, v12, v3}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 1115
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1118
    new-instance v2, LAl/l;

    .line 1120
    const/16 v3, 0x9

    .line 1122
    invoke-direct {v2, v12, v3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 1125
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1128
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1130
    return-object v1

    .line 1131
    :pswitch_12
    move-object/from16 v1, p1

    .line 1133
    check-cast v1, Lzi/g;

    .line 1135
    check-cast v12, Lcom/ellation/crunchyroll/presentation/main/a;

    .line 1137
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    new-instance v2, LAl/j;

    .line 1142
    const/16 v3, 0xa

    .line 1144
    invoke-direct {v2, v12, v3}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 1147
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1150
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1152
    return-object v1

    .line 1153
    :pswitch_13
    move-object/from16 v1, p1

    .line 1155
    check-cast v1, Landroidx/lifecycle/V;

    .line 1157
    sget-object v2, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->d:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

    .line 1159
    check-cast v12, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 1161
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1170
    move-result-object v2

    .line 1171
    const-string v3, "getIntent(...)"

    .line 1173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v2, :cond_19

    .line 1182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1184
    const/16 v4, 0x21

    .line 1186
    if-lt v3, v4, :cond_18

    .line 1188
    invoke-static {v2}, LC0/s;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 1191
    move-result-object v2

    .line 1192
    goto :goto_d

    .line 1193
    :cond_18
    const-string v3, "who_is_watching_profile_restriction"

    .line 1195
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 1201
    :goto_d
    move-object v9, v2

    .line 1202
    check-cast v9, Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 1204
    :cond_19
    new-instance v2, Laa/c;

    .line 1206
    sget-object v3, LLc/a;->a:LBc/h$c;

    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    sget-object v3, LBc/h$c;->d:LBc/e$f;

    .line 1213
    new-instance v4, LGc/c;

    .line 1215
    invoke-direct {v4, v9}, LGc/c;-><init>(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 1218
    new-instance v5, LZn/m;

    .line 1220
    invoke-direct {v5, v3, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    invoke-direct {v2, v1, v5}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 1226
    return-object v2

    .line 1227
    :pswitch_14
    move-object/from16 v1, p1

    .line 1229
    check-cast v1, LZn/C;

    .line 1231
    check-cast v12, LJj/x;

    .line 1233
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LJj/A;

    .line 1245
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 1247
    invoke-interface {v1, v2}, LJj/A;->showSnackbar(LPm/i;)V

    .line 1250
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1252
    return-object v1

    .line 1253
    :pswitch_15
    move-object/from16 v1, p1

    .line 1255
    check-cast v1, Lzi/g;

    .line 1257
    check-cast v12, LIl/i;

    .line 1259
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    new-instance v2, LBg/j;

    .line 1267
    const/4 v3, 0x7

    .line 1268
    invoke-direct {v2, v12, v3}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 1271
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1274
    new-instance v2, LAc/f;

    .line 1276
    const/4 v3, 0x5

    .line 1277
    invoke-direct {v2, v12, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 1280
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1283
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1285
    return-object v1

    .line 1286
    :pswitch_16
    move-object/from16 v1, p1

    .line 1288
    check-cast v1, Landroidx/lifecycle/V;

    .line 1290
    sget-object v2, LFj/j;->q:LFj/j$a;

    .line 1292
    check-cast v12, LFj/j;

    .line 1294
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    new-instance v1, LFj/i;

    .line 1302
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1309
    move-result-object v2

    .line 1310
    sget-object v3, LFj/j;->r:[Luo/h;

    .line 1312
    aget-object v3, v3, v8

    .line 1314
    iget-object v4, v12, LFj/j;->c:Lvh/n;

    .line 1316
    invoke-virtual {v4, v12, v3}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, LDj/a;

    .line 1322
    const-string v4, "contentService"

    .line 1324
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    new-instance v4, LFj/d;

    .line 1329
    invoke-direct {v4, v2, v3}, LFj/d;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LDj/a;)V

    .line 1332
    invoke-direct {v1, v4}, LFj/i;-><init>(LFj/d;)V

    .line 1335
    return-object v1

    .line 1336
    :pswitch_17
    move-object/from16 v1, p1

    .line 1338
    check-cast v1, Lsg/n;

    .line 1340
    check-cast v12, LFg/g;

    .line 1342
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LFg/i;

    .line 1354
    invoke-interface {v2}, LFg/i;->m0()V

    .line 1357
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, LFg/i;

    .line 1363
    invoke-interface {v2}, LFg/i;->j3()V

    .line 1366
    iget-object v2, v1, Lsg/n;->a:Ljava/util/List;

    .line 1368
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_1a

    .line 1374
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LFg/i;

    .line 1380
    invoke-interface {v1}, LFg/i;->p()V

    .line 1383
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LFg/i;

    .line 1389
    invoke-interface {v1}, LFg/i;->J()V

    .line 1392
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, LFg/i;

    .line 1398
    invoke-interface {v1}, LFg/i;->R()V

    .line 1401
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LFg/i;

    .line 1407
    invoke-interface {v1}, LFg/i;->U5()V

    .line 1410
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, LFg/i;

    .line 1416
    invoke-interface {v1}, LFg/i;->m()V

    .line 1419
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LFg/i;

    .line 1425
    sget-object v2, Lao/u;->b:Lao/u;

    .line 1427
    invoke-interface {v1, v2}, LFg/i;->C1(Ljava/util/List;)V

    .line 1430
    goto :goto_e

    .line 1431
    :cond_1a
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, LFg/i;

    .line 1437
    invoke-interface {v3}, LFg/i;->n()V

    .line 1440
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LFg/i;

    .line 1446
    invoke-interface {v3}, LFg/i;->C()V

    .line 1449
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, LFg/i;

    .line 1455
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1458
    move-result v4

    .line 1459
    iget v1, v1, Lsg/n;->b:I

    .line 1461
    invoke-interface {v3, v4, v1}, LFg/i;->Q0(II)V

    .line 1464
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, LFg/i;

    .line 1470
    invoke-interface {v3, v2}, LFg/i;->C1(Ljava/util/List;)V

    .line 1473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1476
    move-result v2

    .line 1477
    if-ne v2, v1, :cond_1b

    .line 1479
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LFg/i;

    .line 1485
    invoke-interface {v1}, LFg/i;->Tc()V

    .line 1488
    goto :goto_e

    .line 1489
    :cond_1b
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LFg/i;

    .line 1495
    invoke-interface {v1}, LFg/i;->u8()V

    .line 1498
    :goto_e
    iget-object v1, v12, LFg/g;->f:Lrg/c;

    .line 1500
    invoke-interface {v1}, LWf/l;->b()V

    .line 1503
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1505
    return-object v1

    .line 1506
    :pswitch_18
    move-object/from16 v1, p1

    .line 1508
    check-cast v1, Landroidx/activity/k;

    .line 1510
    sget v2, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 1512
    check-cast v12, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 1514
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v12}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 1523
    move-result-object v1

    .line 1524
    invoke-interface {v1}, LFd/f;->getPresenter()LFd/h;

    .line 1527
    move-result-object v1

    .line 1528
    invoke-interface {v1}, LFd/h;->a()V

    .line 1531
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1533
    return-object v1

    .line 1534
    :pswitch_19
    move-object/from16 v2, p1

    .line 1536
    check-cast v2, Lzi/d;

    .line 1538
    check-cast v12, LCj/f;

    .line 1540
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    iget-object v3, v2, Lzi/d;->b:Ljava/lang/Object;

    .line 1545
    check-cast v3, Lzi/g;

    .line 1547
    new-instance v4, LCj/e;

    .line 1549
    invoke-direct {v4, v12, v8}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 1552
    invoke-virtual {v3, v4}, Lzi/g;->c(Lno/l;)V

    .line 1555
    iget-object v3, v2, Lzi/d;->b:Ljava/lang/Object;

    .line 1557
    check-cast v3, Lzi/g;

    .line 1559
    new-instance v4, LAl/j;

    .line 1561
    invoke-direct {v4, v12, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 1564
    invoke-virtual {v3, v4}, Lzi/g;->e(Lno/l;)V

    .line 1567
    invoke-virtual {v2}, Lzi/d;->a()Ljava/lang/Object;

    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Lzi/g;

    .line 1573
    if-eqz v2, :cond_1c

    .line 1575
    new-instance v3, LAl/k;

    .line 1577
    invoke-direct {v3, v12, v1}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 1580
    invoke-virtual {v2, v3}, Lzi/g;->b(Lno/l;)V

    .line 1583
    :cond_1c
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1585
    return-object v1

    .line 1586
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1588
    check-cast v1, Landroidx/activity/k;

    .line 1590
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 1592
    check-cast v12, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 1594
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->qg()LBk/r;

    .line 1603
    move-result-object v1

    .line 1604
    invoke-interface {v1}, LBk/r;->a()V

    .line 1607
    const/16 v1, 0x32

    .line 1609
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1612
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 1615
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1617
    return-object v1

    .line 1618
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
