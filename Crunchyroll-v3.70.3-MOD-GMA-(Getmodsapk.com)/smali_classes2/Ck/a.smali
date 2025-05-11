.class public final synthetic LCk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCk/a;->b:I

    .line 3
    iput-object p1, p0, LCk/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 9
    iget-object v5, v0, LCk/a;->c:Ljava/lang/Object;

    .line 11
    iget v6, v0, LCk/a;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast v5, LJb/c;

    .line 18
    const-string v1, "$parentalControlsFeature"

    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, LJb/c;->f()LAk/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LAk/c;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v5, Lul/u;

    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Lul/u;->Y5()V

    .line 42
    sget-object v1, LZn/C;->a:LZn/C;

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast v5, Lml/b;

    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lwh/j;

    .line 56
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lwh/j;

    .line 70
    iget-object v3, v3, Lwh/j;->p:LX6/c;

    .line 72
    iget-object v3, v3, LX6/c;->d:Lg7/m;

    .line 74
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 77
    move-result-object v4

    .line 78
    new-instance v6, LHh/b;

    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v6, v7}, LHh/b;-><init>(I)V

    .line 84
    iget-object v1, v1, Lwh/j;->m:LS5/b;

    .line 86
    invoke-static {v1, v2, v3, v4, v6}, Lif/a;->k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v5, Lml/b;->t:LZn/q;

    .line 108
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LWf/h;

    .line 114
    invoke-static {v1, v2, v3, v4}, Lcom/ellation/crunchyroll/presentation/signing/signin/a$a;->a(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;LWf/h;)Lnl/d;

    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_2
    check-cast v5, Lkk/d;

    .line 121
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkk/f;

    .line 130
    invoke-interface {v1}, Lkk/f;->closeScreen()V

    .line 133
    sget-object v1, LZn/C;->a:LZn/C;

    .line 135
    return-object v1

    .line 136
    :pswitch_3
    const-string v1, "$context"

    .line 138
    check-cast v5, Landroid/content/Context;

    .line 140
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v1, "captioning"

    .line 145
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 156
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_4
    check-cast v5, Ldl/d;

    .line 167
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lwh/j;

    .line 176
    iget-object v2, v5, Ldl/d;->b:Ldl/j;

    .line 178
    iget-object v2, v2, Ldl/j;->c:LOf/b;

    .line 180
    iget-object v3, v5, Ldl/d;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 182
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 184
    invoke-virtual {v1, v3, v2}, LB4/a;->b(Landroid/content/Context;LOf/b;)Lu9/g;

    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_5
    check-cast v5, LW6/i;

    .line 191
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v1, LM6/d$c;->a:LM6/d$c;

    .line 196
    new-instance v2, LM6/n;

    .line 198
    const/16 v3, 0x28

    .line 200
    invoke-direct {v2, v3}, LM6/n;-><init>(I)V

    .line 203
    iget-object v3, v5, LW6/i;->b:Laa/b;

    .line 205
    invoke-interface {v3, v1, v2}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 208
    sget-object v1, LZn/C;->a:LZn/C;

    .line 210
    return-object v1

    .line 211
    :pswitch_6
    sget-object v1, LUi/a;->D:LUi/a$a;

    .line 213
    check-cast v5, LUi/a;

    .line 215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 220
    aget-object v1, v1, v2

    .line 222
    iget-object v2, v5, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->k:LGi/d;

    .line 224
    invoke-virtual {v2, v5, v1}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LVi/b;

    .line 230
    new-instance v2, LUi/c;

    .line 232
    invoke-direct {v2, v5, v1}, LUi/c;-><init>(LUi/d;LVi/b;)V

    .line 235
    return-object v2

    .line 236
    :pswitch_7
    sget v1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 238
    check-cast v5, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 240
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    invoke-virtual {v5}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f0c0081

    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 255
    move-result v2

    .line 256
    invoke-direct {v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 259
    return-object v1

    .line 260
    :pswitch_8
    sget v2, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;->d:I

    .line 262
    check-cast v5, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;

    .line 264
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v2, Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout$b;

    .line 269
    invoke-static {v3, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 272
    move-result-object v7

    .line 273
    const-class v8, Lhg/h;

    .line 275
    const-string v9, "hasOfflineViewingBenefit"

    .line 277
    const-string v10, "getHasOfflineViewingBenefit()Z"

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v6, v2

    .line 281
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    new-instance v1, LRj/b;

    .line 286
    invoke-direct {v1, v5, v2}, LRj/b;-><init>(LRj/c;Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout$b;)V

    .line 289
    invoke-static {v1, v5}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 292
    return-object v1

    .line 293
    :pswitch_9
    check-cast v5, LRa/h;

    .line 295
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v1, v5, LRa/h;->l:LRa/h$a;

    .line 300
    if-eqz v1, :cond_0

    .line 302
    const-string v2, "config"

    .line 304
    iget-object v1, v1, LRa/h$a;->f:Lbb/b;

    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v1, LL2/e;

    .line 311
    invoke-direct {v1}, LL2/e;-><init>()V

    .line 314
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 316
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/d;-><init>(LL2/e;)V

    .line 319
    new-instance v1, Lbb/c;

    .line 321
    invoke-direct {v1, v2}, Lbb/c;-><init>(Landroidx/media3/exoplayer/i;)V

    .line 324
    return-object v1

    .line 325
    :cond_0
    const-string v1, "playerConfig"

    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 330
    throw v3

    .line 331
    :pswitch_a
    check-cast v5, LQk/r;

    .line 333
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LQk/s;

    .line 342
    sget-object v2, LH6/t;->h:LH6/t;

    .line 344
    invoke-interface {v1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 347
    sget-object v1, LZn/C;->a:LZn/C;

    .line 349
    return-object v1

    .line 350
    :pswitch_b
    sget-object v6, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 355
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v4, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 360
    const/4 v5, 0x6

    .line 361
    aget-object v5, v4, v5

    .line 363
    iget-object v6, v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->i:Lvh/n;

    .line 365
    invoke-virtual {v6, v8, v5}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    move-object v9, v5

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 372
    aget-object v2, v4, v2

    .line 374
    iget-object v4, v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->p:Lzi/f;

    .line 376
    invoke-virtual {v4, v8, v2}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 379
    move-result-object v2

    .line 380
    move-object v10, v2

    .line 381
    check-cast v10, LPk/p;

    .line 383
    invoke-static {}, Lcom/ellation/crunchyroll/presentation/search/recent/b$a;->a()LHk/l;

    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 390
    move-result-object v2

    .line 391
    const-string v4, "requireContext(...)"

    .line 393
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {v2}, LXi/a$a;->a(Landroid/content/Context;)LXi/b;

    .line 399
    move-result-object v12

    .line 400
    new-instance v2, LF9/b;

    .line 402
    new-instance v5, LA4/e;

    .line 404
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {v5, v6}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-direct {v2, v5}, LF9/b;-><init>(LA4/e;)V

    .line 417
    sget-object v5, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 419
    invoke-static {v5}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 422
    move-result-object v5

    .line 423
    invoke-static {v2, v5}, LGk/c$a;->a(LF9/a;Lag/f;)LGk/d;

    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 430
    move-result-object v2

    .line 431
    const-string v5, "requireActivity(...)"

    .line 433
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v14, Lpi/c;

    .line 438
    invoke-direct {v14, v2}, Lpi/c;-><init>(Landroid/app/Activity;)V

    .line 441
    new-instance v2, LP9/a;

    .line 443
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {v2, v5}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 453
    iget-object v4, v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->n:LZn/q;

    .line 455
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lu9/g;

    .line 461
    new-instance v5, Lcom/ellation/crunchyroll/presentation/search/result/summary/a$b;

    .line 463
    invoke-static {v3, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 466
    move-result-object v16

    .line 467
    const-class v17, Lhg/h;

    .line 469
    const-string v18, "hasBentoBenefit"

    .line 471
    const-string v19, "getHasBentoBenefit()Z"

    .line 473
    const/16 v20, 0x0

    .line 475
    move-object v15, v5

    .line 476
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v1, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    sget-object v15, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 486
    const-string v1, "watchlistChangeRegister"

    .line 488
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    const-string v1, "markAsWatchedToggleViewModel"

    .line 493
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v1, LPk/l;

    .line 498
    move-object v7, v1

    .line 499
    move-object/from16 v16, v2

    .line 501
    move-object/from16 v17, v4

    .line 503
    move-object/from16 v18, v5

    .line 505
    invoke-direct/range {v7 .. v18}, LPk/l;-><init>(LPk/m;Ljava/lang/String;LPk/p;LHk/l;LXi/b;LGk/d;Lpi/c;Lcom/ellation/crunchyroll/watchlist/a;LP9/a;Lu9/g;Lcom/ellation/crunchyroll/presentation/search/result/summary/a$b;)V

    .line 508
    return-object v1

    .line 509
    :pswitch_c
    check-cast v5, LPg/D0;

    .line 511
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v1, v5, LPg/D0;->h:Ljava/util/LinkedHashSet;

    .line 516
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v2

    .line 520
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1

    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lno/a;

    .line 532
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 535
    goto :goto_0

    .line 536
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 539
    sget-object v1, LZn/C;->a:LZn/C;

    .line 541
    return-object v1

    .line 542
    :pswitch_d
    check-cast v5, LRl/d;

    .line 544
    const-string v1, "$topActivityProvider"

    .line 546
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-interface {v5}, LRl/d;->c()Landroid/app/Activity;

    .line 552
    move-result-object v1

    .line 553
    const-string v2, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    check-cast v1, Landroidx/activity/h;

    .line 560
    return-object v1

    .line 561
    :pswitch_e
    const/4 v1, 0x0

    .line 562
    check-cast v5, Lva/u;

    .line 564
    invoke-interface {v5, v1}, Lva/u;->xe(Z)V

    .line 567
    sget-object v1, LZn/C;->a:LZn/C;

    .line 569
    return-object v1

    .line 570
    :pswitch_f
    sget-object v1, LKg/c;->f:LKg/c$a;

    .line 572
    check-cast v5, LKg/c;

    .line 574
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v5}, LKg/c;->gg()LKg/f;

    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, LKg/f;->getPresenter()LKg/h;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v5}, LKg/c;->fg()LIg/e;

    .line 588
    move-result-object v2

    .line 589
    iget-object v2, v2, LIg/e;->c:Landroid/widget/EditText;

    .line 591
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v1, v2}, LKg/h;->d0(Ljava/lang/String;)V

    .line 602
    sget-object v1, LZn/C;->a:LZn/C;

    .line 604
    return-object v1

    .line 605
    :pswitch_10
    sget-object v1, LJj/i;->w:LJj/i$a;

    .line 607
    check-cast v5, LJj/i;

    .line 609
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    sget-object v1, LVf/b;->a:LVf/a;

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    sget-object v1, LVf/a;->j:Ljava/lang/String;

    .line 619
    invoke-static {v5, v1}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_11
    sget-object v1, LJ6/q$a;->a:LJ6/q$a;

    .line 626
    check-cast v5, Lno/l;

    .line 628
    invoke-interface {v5, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v1, LZn/C;->a:LZn/C;

    .line 633
    return-object v1

    .line 634
    :pswitch_12
    check-cast v5, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;

    .line 636
    invoke-static {v5}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->F2(Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;)LHk/e;

    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_13
    check-cast v5, LCk/b;

    .line 643
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-object v1, v5, LCk/b;->c:LBl/c;

    .line 648
    invoke-virtual {v1}, LBl/c;->l()V

    .line 651
    sget-object v1, LZn/C;->a:LZn/C;

    .line 653
    return-object v1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
