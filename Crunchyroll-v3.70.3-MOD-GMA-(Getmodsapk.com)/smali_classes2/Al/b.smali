.class public final synthetic LAl/b;
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
    iput p2, p0, LAl/b;->b:I

    .line 3
    iput-object p1, p0, LAl/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "dependencies"

    .line 5
    const-string v2, "$this$observeEvent"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "it"

    .line 12
    const-string v7, "this$0"

    .line 14
    iget-object v8, v0, LAl/b;->c:Ljava/lang/Object;

    .line 16
    iget v9, v0, LAl/b;->b:I

    .line 18
    packed-switch v9, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lu9/b;

    .line 25
    check-cast v8, Lu9/d;

    .line 27
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v2, v1, Lu9/b$a;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lu9/i;

    .line 43
    invoke-interface {v1}, Lu9/i;->ie()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v2, v1, Lu9/b$c;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lu9/i;

    .line 57
    check-cast v1, Lu9/b$c;

    .line 59
    iget-object v1, v1, Lu9/b$c;->a:Ljava/util/List;

    .line 61
    invoke-interface {v2, v1}, Lu9/i;->Pc(Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v1, Lu9/b$b;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lu9/i;

    .line 75
    invoke-interface {v1}, Lu9/i;->d2()V

    .line 78
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v1, LZn/k;

    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    throw v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    check-cast v1, Landroidx/lifecycle/V;

    .line 91
    sget-object v2, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 93
    check-cast v8, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 95
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lpl/w;

    .line 103
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "contentApi"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Lpl/s;

    .line 118
    invoke-direct {v3, v2}, Lpl/s;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 125
    const-string v4, "requireContext(...)"

    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 133
    move-result-object v4

    .line 134
    const-string v5, "<get-lifecycle>(...)"

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v2, v4}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 150
    move-result-object v4

    .line 151
    const-string v5, "contentService"

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v5, Lpl/d;

    .line 158
    invoke-direct {v5, v2, v4}, Lpl/d;-><init>(Lcom/crunchyroll/connectivity/d;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 161
    invoke-direct {v1, v3, v5}, Lpl/w;-><init>(Lpl/s;Lpl/d;)V

    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    check-cast v1, LZn/m;

    .line 169
    check-cast v8, Lol/e;

    .line 171
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v2, "result"

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lol/f;

    .line 185
    invoke-interface {v2}, Lml/c;->b()V

    .line 188
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lol/f;

    .line 194
    invoke-interface {v2}, Lml/c;->D1()V

    .line 197
    new-instance v2, LO6/a;

    .line 199
    iget-object v3, v1, LZn/m;->b:Ljava/lang/Object;

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 203
    sget-object v4, LP6/d;->SMS:LP6/d;

    .line 205
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v1

    .line 213
    sget-object v5, LO6/d;->SIGN_UP:LO6/d;

    .line 215
    invoke-direct {v2, v3, v4, v1, v5}, LO6/a;-><init>(Ljava/lang/String;LP6/d;ZLO6/d;)V

    .line 218
    iget-object v1, v8, Lol/e;->g:LO6/f;

    .line 220
    invoke-interface {v1, v2}, LO6/f;->b(LO6/a;)V

    .line 223
    sget-object v1, LZn/C;->a:LZn/C;

    .line 225
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    check-cast v1, LZn/C;

    .line 230
    check-cast v8, Lli/a;

    .line 232
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, v8, Lli/a;->b:Lji/b;

    .line 240
    invoke-interface {v1}, Lji/b;->k4()Landroidx/lifecycle/L;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lji/a;

    .line 250
    invoke-virtual {v8, v1}, Lli/a;->Y5(Lji/a;)V

    .line 253
    sget-object v1, LZn/C;->a:LZn/C;

    .line 255
    return-object v1

    .line 256
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    check-cast v1, Ljava/util/List;

    .line 260
    check-cast v8, Lla/h;

    .line 262
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v2

    .line 275
    xor-int/2addr v2, v5

    .line 276
    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lla/j;

    .line 284
    invoke-interface {v2, v1}, Lla/j;->R9(Ljava/util/List;)V

    .line 287
    :cond_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 289
    return-object v1

    .line 290
    :pswitch_4
    move-object/from16 v1, p1

    .line 292
    check-cast v1, LD9/b;

    .line 294
    check-cast v8, Lkk/d;

    .line 296
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lkk/f;

    .line 305
    invoke-interface {v1}, Lkk/f;->a()V

    .line 308
    sget-object v1, LZn/C;->a:LZn/C;

    .line 310
    return-object v1

    .line 311
    :pswitch_5
    move-object/from16 v1, p1

    .line 313
    check-cast v1, LD9/b;

    .line 315
    check-cast v8, Ljk/h;

    .line 317
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v2, "purchase"

    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljk/j;

    .line 331
    invoke-interface {v2}, Ljk/j;->b()V

    .line 334
    iget-object v2, v8, Ljk/h;->b:Ljk/k;

    .line 336
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 347
    check-cast v2, Lzi/d;

    .line 349
    iget-object v2, v2, Lzi/d;->b:Ljava/lang/Object;

    .line 351
    check-cast v2, Ltk/d;

    .line 353
    iget-object v2, v2, Ltk/d;->c:Ljava/lang/String;

    .line 355
    iget-boolean v3, v8, Ljk/h;->g:Z

    .line 357
    if-eqz v3, :cond_4

    .line 359
    sget-object v3, LMf/X;->UPGRADE:LMf/X;

    .line 361
    goto :goto_1

    .line 362
    :cond_4
    sget-object v3, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 364
    :goto_1
    iget-object v4, v8, Ljk/h;->c:Lyk/e;

    .line 366
    invoke-interface {v4, v1, v2, v3, v5}, Lyk/e;->a(LD9/b;Ljava/lang/String;LMf/X;Z)V

    .line 369
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljk/j;

    .line 375
    invoke-interface {v1}, Lfk/a;->C0()V

    .line 378
    sget-object v1, LZn/C;->a:LZn/C;

    .line 380
    return-object v1

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 383
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 385
    check-cast v8, Ljj/d;

    .line 387
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v8, v1, v2}, Ljj/d;->a6(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 400
    sget-object v1, LZn/C;->a:LZn/C;

    .line 402
    return-object v1

    .line 403
    :pswitch_7
    move-object/from16 v2, p1

    .line 405
    check-cast v2, Landroidx/lifecycle/V;

    .line 407
    check-cast v8, Lge/c;

    .line 409
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance v2, LYd/e;

    .line 417
    invoke-virtual {v8}, Lge/c;->p()LRd/p;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v8}, Lge/c;->o()LPd/q;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v8}, Lge/c;->k()LTd/n;

    .line 428
    move-result-object v12

    .line 429
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 431
    if-eqz v3, :cond_5

    .line 433
    iget-object v1, v3, LLd/f;->a:LLd/c;

    .line 435
    invoke-interface {v1}, LLd/c;->l()LU7/a;

    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 442
    move-result-object v13

    .line 443
    const/4 v14, 0x0

    .line 444
    move-object v9, v2

    .line 445
    invoke-direct/range {v9 .. v14}, LYd/e;-><init>(LRd/p;LPd/q;LTd/n;LU7/b;Z)V

    .line 448
    return-object v2

    .line 449
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 452
    throw v4

    .line 453
    :pswitch_8
    move-object/from16 v1, p1

    .line 455
    check-cast v1, Lcd/e;

    .line 457
    check-cast v8, Lfd/d;

    .line 459
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    const-string v2, "filters"

    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-boolean v2, v8, Lfd/d;->d:Z

    .line 469
    if-nez v2, :cond_a

    .line 471
    iget-object v2, v8, Lfd/d;->b:Lfd/e;

    .line 473
    invoke-interface {v2}, Lfd/e;->V()Ljava/util/List;

    .line 476
    move-result-object v3

    .line 477
    move-object v4, v3

    .line 478
    check-cast v4, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v4

    .line 484
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_a

    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcd/c;

    .line 496
    instance-of v7, v6, Lcd/d;

    .line 498
    if-eqz v7, :cond_6

    .line 500
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lfd/g;

    .line 506
    move-object v9, v6

    .line 507
    check-cast v9, Lcd/d;

    .line 509
    iget v10, v9, Lcd/d;->a:I

    .line 511
    iget-object v9, v9, Lcd/d;->b:Ljava/util/List;

    .line 513
    move-object v11, v9

    .line 514
    check-cast v11, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v1}, Lcd/e;->getAll()Ljava/util/List;

    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/lang/Iterable;

    .line 522
    invoke-static {v11, v12}, Lao/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ljava/lang/Iterable;

    .line 528
    invoke-static {v11}, Lao/s;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Lcd/b;

    .line 534
    new-instance v12, LBk/v;

    .line 536
    invoke-direct {v12, v8}, LBk/v;-><init>(Ljava/lang/Object;)V

    .line 539
    invoke-interface {v7, v10, v9, v11, v12}, Lfd/g;->he(ILjava/util/List;Lcd/b;LBk/v;)V

    .line 542
    goto :goto_3

    .line 543
    :cond_6
    instance-of v7, v6, Lcd/a;

    .line 545
    if-eqz v7, :cond_7

    .line 547
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lfd/g;

    .line 553
    move-object v9, v6

    .line 554
    check-cast v9, Lcd/a;

    .line 556
    iget v10, v9, Lcd/a;->a:I

    .line 558
    invoke-interface {v1}, Lcd/e;->getAll()Ljava/util/List;

    .line 561
    move-result-object v11

    .line 562
    iget-object v9, v9, Lcd/a;->b:Lcd/b;

    .line 564
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 567
    move-result v11

    .line 568
    new-instance v12, LPg/F;

    .line 570
    move-object v13, v6

    .line 571
    check-cast v13, Lcd/a;

    .line 573
    const/4 v14, 0x5

    .line 574
    invoke-direct {v12, v14, v8, v13}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    invoke-interface {v7, v10, v9, v11, v12}, Lfd/g;->u9(ILcd/b;ZLPg/F;)V

    .line 580
    :cond_7
    :goto_3
    invoke-static {v3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    move-result-object v7

    .line 584
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_8

    .line 590
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lfd/g;

    .line 596
    invoke-interface {v6}, Lfd/g;->A4()V

    .line 599
    :cond_8
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lfd/g;

    .line 605
    invoke-interface {v2}, Lfd/e;->w()Z

    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_9

    .line 611
    invoke-interface {v6}, Lfd/g;->h1()V

    .line 614
    goto/16 :goto_2

    .line 616
    :cond_9
    invoke-interface {v6}, Lfd/g;->L0()V

    .line 619
    goto/16 :goto_2

    .line 621
    :cond_a
    iput-boolean v5, v8, Lfd/d;->d:Z

    .line 623
    sget-object v1, LZn/C;->a:LZn/C;

    .line 625
    return-object v1

    .line 626
    :pswitch_9
    move-object/from16 v1, p1

    .line 628
    check-cast v1, Ljava/util/List;

    .line 630
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 632
    check-cast v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 634
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    const-string v2, "assetIds"

    .line 639
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Ldl/l;->g()Ldl/G;

    .line 649
    move-result-object v2

    .line 650
    check-cast v1, Ljava/lang/Iterable;

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    const/16 v4, 0xa

    .line 656
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 659
    move-result v4

    .line 660
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v1

    .line 667
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_b

    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    check-cast v4, LJi/a;

    .line 679
    iget-object v4, v4, LJi/a;->a:Ljava/lang/String;

    .line 681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    goto :goto_4

    .line 685
    :cond_b
    invoke-interface {v2, v3}, Ldl/G;->P0(Ljava/util/ArrayList;)V

    .line 688
    sget-object v1, LZn/C;->a:LZn/C;

    .line 690
    return-object v1

    .line 691
    :pswitch_a
    move-object/from16 v1, p1

    .line 693
    check-cast v1, Lcd/b;

    .line 695
    check-cast v8, Ldd/c;

    .line 697
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object v2, v8, Ldd/c;->a:Landroid/content/Context;

    .line 705
    invoke-interface {v1}, LKm/c;->getTitle()I

    .line 708
    move-result v1

    .line 709
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    const-string v2, "getString(...)"

    .line 715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    return-object v1

    .line 719
    :pswitch_b
    check-cast v8, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 721
    move-object/from16 v1, p1

    .line 723
    check-cast v1, Li7/b;

    .line 725
    invoke-static {v8, v1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->d(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Li7/b;)LZn/C;

    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_c
    move-object/from16 v1, p1

    .line 732
    check-cast v1, Landroidx/lifecycle/V;

    .line 734
    sget-object v2, LWk/a;->v:LWk/a$a;

    .line 736
    check-cast v8, LWk/a;

    .line 738
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 747
    move-result-object v1

    .line 748
    const-string v2, "requireActivity(...)"

    .line 750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-static {v1}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 756
    move-result-object v11

    .line 757
    invoke-interface {v11}, LD9/c;->c()LTf/g;

    .line 760
    move-result-object v1

    .line 761
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 768
    move-result-object v2

    .line 769
    const-string v5, "subscriptionProcessorService"

    .line 771
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v5, LWk/f;

    .line 776
    invoke-direct {v5, v2}, LWk/f;-><init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;)V

    .line 779
    new-instance v19, LWk/a$c;

    .line 781
    const-class v12, LD9/c;

    .line 783
    const-string v13, "onViewModelCleared"

    .line 785
    const/4 v10, 0x0

    .line 786
    const-string v14, "onViewModelCleared()V"

    .line 788
    const/4 v15, 0x0

    .line 789
    move-object/from16 v9, v19

    .line 791
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 794
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lwh/j;

    .line 800
    iget-object v2, v2, Lwh/j;->p:LX6/c;

    .line 802
    iget-object v2, v2, LX6/c;->c:Lg7/d;

    .line 804
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lwh/j;

    .line 810
    iget-object v6, v6, Lwh/j;->p:LX6/c;

    .line 812
    iget-object v15, v6, LX6/c;->d:Lg7/m;

    .line 814
    invoke-static {v4, v3}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 817
    move-result-object v17

    .line 818
    sget-object v3, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 820
    if-eqz v3, :cond_d

    .line 822
    invoke-interface {v3}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 825
    move-result-object v3

    .line 826
    const-string v4, "user_account_migration"

    .line 828
    const-class v6, Lzh/B;

    .line 830
    invoke-interface {v3, v6, v4}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_c

    .line 836
    move-object/from16 v18, v3

    .line 838
    check-cast v18, Lzh/B;

    .line 840
    new-instance v3, LYk/f;

    .line 842
    iget-object v4, v8, LWk/a;->s:LXk/b;

    .line 844
    move-object v12, v3

    .line 845
    move-object v13, v1

    .line 846
    move-object v14, v5

    .line 847
    move-object/from16 v16, v2

    .line 849
    move-object/from16 v20, v4

    .line 851
    invoke-direct/range {v12 .. v20}, LYk/f;-><init>(LTf/g;LWk/f;Lg7/l;LTf/o;Lhg/j;Lzh/B;LWk/a$c;LXk/a;)V

    .line 854
    return-object v3

    .line 855
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 857
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.UserAccountMigrationConfigImpl"

    .line 859
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v1

    .line 863
    :cond_d
    const-string v1, "instance"

    .line 865
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 868
    throw v4

    .line 869
    :pswitch_d
    move-object/from16 v1, p1

    .line 871
    check-cast v1, LU9/g;

    .line 873
    check-cast v8, LU9/f;

    .line 875
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LU9/h;

    .line 884
    invoke-interface {v1}, LU9/h;->a()V

    .line 887
    sget-object v1, LZn/C;->a:LZn/C;

    .line 889
    return-object v1

    .line 890
    :pswitch_e
    move-object/from16 v1, p1

    .line 892
    check-cast v1, Lld/c;

    .line 894
    check-cast v8, LTj/f;

    .line 896
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    const-string v2, "event"

    .line 901
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    instance-of v2, v1, Lld/c$b;

    .line 906
    if-eqz v2, :cond_e

    .line 908
    check-cast v1, Lld/c$b;

    .line 910
    iget-object v1, v1, Lld/c$b;->b:Ljava/lang/String;

    .line 912
    invoke-virtual {v8, v1}, LTj/f;->G6(Ljava/lang/String;)V

    .line 915
    :cond_e
    sget-object v1, LZn/C;->a:LZn/C;

    .line 917
    return-object v1

    .line 918
    :pswitch_f
    move-object/from16 v1, p1

    .line 920
    check-cast v1, LNd/b;

    .line 922
    check-cast v8, LRd/m;

    .line 924
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 930
    move-result-object v1

    .line 931
    check-cast v1, LRd/o;

    .line 933
    invoke-interface {v1}, LRd/o;->a()V

    .line 936
    sget-object v1, LZn/C;->a:LZn/C;

    .line 938
    return-object v1

    .line 939
    :pswitch_10
    move-object/from16 v1, p1

    .line 941
    check-cast v1, Landroid/view/View;

    .line 943
    check-cast v8, LFl/d;

    .line 945
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    iget-object v1, v8, LFl/d;->b:Ljava/lang/Object;

    .line 953
    check-cast v1, Lno/a;

    .line 955
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 958
    sget-object v1, LZn/C;->a:LZn/C;

    .line 960
    return-object v1

    .line 961
    :pswitch_11
    move-object/from16 v1, p1

    .line 963
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 965
    sget-object v2, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 967
    check-cast v8, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 969
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    const-string v2, "panel"

    .line 974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget-object v2, v8, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->p:LPi/s;

    .line 979
    if-eqz v2, :cond_f

    .line 981
    invoke-static {v1}, LB/A;->t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;

    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    const-string v5, "title"

    .line 991
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LPi/z;

    .line 1000
    new-instance v6, LBl/a;

    .line 1002
    invoke-direct {v6, v3, v2, v4}, LBl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    new-instance v2, LJj/b;

    .line 1007
    invoke-direct {v2, v3}, LJj/b;-><init>(I)V

    .line 1010
    invoke-interface {v5, v1, v6, v2}, LPi/z;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 1013
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1015
    return-object v1

    .line 1016
    :cond_f
    const-string v1, "presenter"

    .line 1018
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1021
    throw v4

    .line 1022
    :pswitch_12
    move-object/from16 v1, p1

    .line 1024
    check-cast v1, Landroid/view/View;

    .line 1026
    sget v2, Lcom/crunchyroll/auth/screen/OtpActivity;->m:I

    .line 1028
    check-cast v8, Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 1030
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v1, v8, Lcom/crunchyroll/auth/screen/OtpActivity;->j:LP6/h;

    .line 1038
    iget-object v1, v1, LP6/h;->e:LZn/q;

    .line 1040
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, LP6/i;

    .line 1046
    invoke-interface {v1}, LP6/i;->y5()V

    .line 1049
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1051
    return-object v1

    .line 1052
    :pswitch_13
    move-object/from16 v1, p1

    .line 1054
    check-cast v1, Landroidx/lifecycle/V;

    .line 1056
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 1058
    check-cast v8, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 1060
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->z:LZn/q;

    .line 1068
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LXl/c;

    .line 1074
    invoke-interface {v1}, LXl/c;->a()LXl/i;

    .line 1077
    move-result-object v1

    .line 1078
    return-object v1

    .line 1079
    :pswitch_14
    move-object/from16 v1, p1

    .line 1081
    check-cast v1, Ljava/lang/Throwable;

    .line 1083
    check-cast v8, LLl/b;

    .line 1085
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LLl/d;

    .line 1097
    invoke-interface {v1}, LLl/d;->k0()V

    .line 1100
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1102
    return-object v1

    .line 1103
    :pswitch_15
    move-object/from16 v1, p1

    .line 1105
    check-cast v1, Lsm/b;

    .line 1107
    sget-object v2, LJj/i;->w:LJj/i$a;

    .line 1109
    check-cast v8, LJj/i;

    .line 1111
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    const-string v2, "actionItem"

    .line 1116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v8}, LJj/i;->gg()LJj/u;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-interface {v2, v1}, LJj/u;->m0(Lsm/b;)V

    .line 1126
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1128
    return-object v1

    .line 1129
    :pswitch_16
    move-object/from16 v1, p1

    .line 1131
    check-cast v1, LIl/j;

    .line 1133
    check-cast v8, LIl/i;

    .line 1135
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LIl/k;

    .line 1144
    invoke-interface {v1}, LIl/k;->a()V

    .line 1147
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1149
    return-object v1

    .line 1150
    :pswitch_17
    move-object/from16 v1, p1

    .line 1152
    check-cast v1, Lzd/g;

    .line 1154
    check-cast v8, LHd/i;

    .line 1156
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    const-string v2, "userType"

    .line 1161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, LHd/j;

    .line 1170
    invoke-interface {v2}, LHd/j;->b()V

    .line 1173
    iget-boolean v2, v8, LHd/i;->e:Z

    .line 1175
    if-eqz v2, :cond_10

    .line 1177
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LHd/j;

    .line 1183
    invoke-interface {v2}, LHd/j;->R2()V

    .line 1186
    goto :goto_5

    .line 1187
    :cond_10
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LHd/j;

    .line 1193
    invoke-interface {v2}, LHd/j;->qe()V

    .line 1196
    :goto_5
    sget-object v2, Lzd/g$c;->b:Lzd/g$c;

    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v2

    .line 1202
    iget-object v3, v8, LHd/i;->b:LHd/a;

    .line 1204
    iget-object v4, v8, LHd/i;->h:LHd/f;

    .line 1206
    if-eqz v2, :cond_11

    .line 1208
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LHd/j;

    .line 1214
    invoke-interface {v1}, LHd/j;->L7()V

    .line 1217
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LHd/j;

    .line 1223
    invoke-interface {v1}, LHd/j;->T8()V

    .line 1226
    sget-object v1, LNf/l$a;->a:LNf/l$a;

    .line 1228
    invoke-interface {v4, v1}, LHd/f;->B(LNf/l;)V

    .line 1231
    invoke-interface {v3}, LHd/a;->m0()V

    .line 1234
    goto/16 :goto_6

    .line 1236
    :cond_11
    instance-of v2, v1, Lzd/g$f;

    .line 1238
    if-eqz v2, :cond_13

    .line 1240
    iget-object v1, v1, Lzd/g;->a:Ljava/util/List;

    .line 1242
    move-object v2, v1

    .line 1243
    check-cast v2, Ljava/util/Collection;

    .line 1245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1248
    move-result v2

    .line 1249
    xor-int/2addr v2, v5

    .line 1250
    if-eqz v2, :cond_12

    .line 1252
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LHd/j;

    .line 1258
    invoke-interface {v2, v1}, LHd/j;->B3(Ljava/util/List;)V

    .line 1261
    :cond_12
    sget-object v1, LNf/l$b;->a:LNf/l$b;

    .line 1263
    invoke-interface {v4, v1}, LHd/f;->B(LNf/l;)V

    .line 1266
    invoke-interface {v3}, LHd/a;->m0()V

    .line 1269
    goto :goto_6

    .line 1270
    :cond_13
    sget-object v2, Lzd/g$a;->b:Lzd/g$a;

    .line 1272
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_14

    .line 1278
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LHd/j;

    .line 1284
    invoke-interface {v1}, LHd/j;->xd()V

    .line 1287
    sget-object v1, LNf/l$e;->a:LNf/l$e;

    .line 1289
    invoke-interface {v4, v1}, LHd/f;->B(LNf/l;)V

    .line 1292
    goto :goto_6

    .line 1293
    :cond_14
    sget-object v2, Lzd/g$b;->b:Lzd/g$b;

    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_15

    .line 1301
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, LHd/j;

    .line 1307
    invoke-interface {v1}, LHd/j;->Tf()V

    .line 1310
    sget-object v1, LNf/l$d;->a:LNf/l$d;

    .line 1312
    invoke-interface {v4, v1}, LHd/f;->B(LNf/l;)V

    .line 1315
    goto :goto_6

    .line 1316
    :cond_15
    sget-object v2, Lzd/g$e;->b:Lzd/g$e;

    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_16

    .line 1324
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LHd/j;

    .line 1330
    invoke-interface {v1}, LHd/j;->ke()V

    .line 1333
    sget-object v1, LNf/l$f;->a:LNf/l$f;

    .line 1335
    invoke-interface {v4, v1}, LHd/f;->B(LNf/l;)V

    .line 1338
    goto :goto_6

    .line 1339
    :cond_16
    sget-object v2, Lzd/g$d;->b:Lzd/g$d;

    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_17

    .line 1347
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LHd/j;

    .line 1353
    invoke-interface {v1}, LHd/j;->d7()V

    .line 1356
    sget-object v1, LNf/l$c;->a:LNf/l$c;

    .line 1358
    invoke-interface {v4, v1}, LHd/f;->B(LNf/l;)V

    .line 1361
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1363
    return-object v1

    .line 1364
    :cond_17
    new-instance v1, LZn/k;

    .line 1366
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1369
    throw v1

    .line 1370
    :pswitch_18
    move-object/from16 v1, p1

    .line 1372
    check-cast v1, Ljava/lang/Throwable;

    .line 1374
    check-cast v8, LFg/g;

    .line 1376
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    const-string v2, "error"

    .line 1381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    check-cast v1, LJg/a;

    .line 1386
    iget-object v2, v1, LJg/a;->d:Ljava/lang/Exception;

    .line 1388
    instance-of v2, v2, Lcom/ellation/crunchyroll/api/etp/error/NotFoundException;

    .line 1390
    if-nez v2, :cond_18

    .line 1392
    iget-object v2, v8, LFg/g;->b:LFg/j;

    .line 1394
    iget-object v3, v1, LJg/a;->b:LHg/f;

    .line 1396
    iget v1, v1, LJg/a;->c:I

    .line 1398
    invoke-interface {v2, v3, v1}, LFg/j;->J2(LHg/f;I)V

    .line 1401
    :cond_18
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LFg/i;

    .line 1407
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 1409
    invoke-interface {v1, v2}, LFg/i;->B(LPm/i;)V

    .line 1412
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1414
    return-object v1

    .line 1415
    :pswitch_19
    move-object/from16 v1, p1

    .line 1417
    check-cast v1, LD9/b;

    .line 1419
    check-cast v8, LBk/u;

    .line 1421
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LBk/z;

    .line 1430
    invoke-interface {v1}, LBk/z;->a()V

    .line 1433
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1435
    return-object v1

    .line 1436
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1438
    check-cast v2, Landroidx/lifecycle/V;

    .line 1440
    sget-object v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 1442
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 1444
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    new-instance v2, Lvk/e;

    .line 1452
    invoke-static {v8}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 1455
    move-result-object v3

    .line 1456
    invoke-interface {v3}, LD9/c;->c()LTf/g;

    .line 1459
    move-result-object v10

    .line 1460
    invoke-static {v8}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 1463
    move-result-object v3

    .line 1464
    invoke-interface {v3}, LVj/c;->a()Ltk/a;

    .line 1467
    move-result-object v11

    .line 1468
    invoke-static {v8}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 1471
    move-result-object v3

    .line 1472
    invoke-interface {v3, v8}, LVj/c;->d(Landroid/app/Activity;)LHe/b;

    .line 1475
    move-result-object v12

    .line 1476
    sget-object v3, LVj/f$a;->a:LVj/f;

    .line 1478
    if-eqz v3, :cond_19

    .line 1480
    invoke-interface {v3}, LVj/f;->p()LOi/b;

    .line 1483
    move-result-object v13

    .line 1484
    new-instance v15, LAj/e;

    .line 1486
    const/4 v1, 0x2

    .line 1487
    invoke-direct {v15, v8, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 1490
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->k:LZn/q;

    .line 1492
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1495
    move-result-object v1

    .line 1496
    move-object/from16 v16, v1

    .line 1498
    check-cast v16, LYj/e;

    .line 1500
    const/16 v17, 0x30

    .line 1502
    const/4 v14, 0x0

    .line 1503
    move-object v9, v2

    .line 1504
    invoke-direct/range {v9 .. v17}, Lvk/e;-><init>(LTf/g;Ltk/a;LHe/b;LOi/b;Ljava/lang/String;Lno/a;LYj/e;I)V

    .line 1507
    return-object v2

    .line 1508
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1511
    throw v4

    .line 1512
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1514
    check-cast v1, Ljava/lang/Throwable;

    .line 1516
    check-cast v8, LBg/k;

    .line 1518
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    const-string v2, "throwable"

    .line 1523
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1529
    move-result-object v1

    .line 1530
    instance-of v1, v1, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 1532
    if-nez v1, :cond_1a

    .line 1534
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LBg/l;

    .line 1540
    invoke-interface {v1}, LBg/l;->sd()V

    .line 1543
    :cond_1a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1545
    return-object v1

    .line 1546
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1548
    check-cast v1, LZn/C;

    .line 1550
    const-string v2, "$success"

    .line 1552
    check-cast v8, Lno/a;

    .line 1554
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    invoke-interface {v8}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1563
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1565
    return-object v1

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
