.class public final synthetic LB6/a;
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
    iput p2, p0, LB6/a;->b:I

    .line 3
    iput-object p1, p0, LB6/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "requireContext(...)"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "input"

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "dependencies"

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "this$0"

    .line 15
    iget-object v9, v0, LB6/a;->c:Ljava/lang/Object;

    .line 17
    iget v10, v0, LB6/a;->b:I

    .line 19
    packed-switch v10, :pswitch_data_0

    .line 22
    check-cast v9, Lwh/j;

    .line 24
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v9, Lwh/j;->v:Lhi/c;

    .line 29
    invoke-interface {v1}, Lhi/c;->J()V

    .line 32
    sget-object v1, LZn/C;->a:LZn/C;

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v9, Lsg/g;

    .line 37
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lsg/g;->f:[Luo/h;

    .line 42
    aget-object v1, v1, v5

    .line 44
    iget-object v2, v9, Lsg/g;->d:Lzi/f;

    .line 46
    invoke-virtual {v2, v9, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lsg/m;

    .line 52
    iget-object v2, v9, Lsg/g;->a:Lsg/c;

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 57
    move-result-object v5

    .line 58
    const-string v6, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchylistsdialog.CrunchylistsRouterProvider"

    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v5, LAg/j;

    .line 65
    invoke-interface {v5}, LAg/j;->k7()LAg/i;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, LGf/c;->b:LGf/c;

    .line 71
    sget-object v7, LOf/b;->ADD_TO_CRUNCHYLIST_MODAL:LOf/b;

    .line 73
    new-instance v8, LBk/o;

    .line 75
    invoke-direct {v8, v4}, LBk/o;-><init>(I)V

    .line 78
    iget-object v4, v9, Lsg/g;->b:Lvg/c;

    .line 80
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v3, "screen"

    .line 85
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v3, Lsg/b;

    .line 90
    invoke-direct {v3, v4, v6, v7, v8}, Lsg/b;-><init>(Lvg/c;LGf/a;LOf/b;Lno/a;)V

    .line 93
    const-string v4, "router"

    .line 95
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v4, Lsg/i;

    .line 100
    invoke-direct {v4, v2, v1, v5, v3}, Lsg/i;-><init>(Lsg/k;Lsg/m;LAg/h;Lsg/b;)V

    .line 103
    return-object v4

    .line 104
    :pswitch_1
    check-cast v9, Lqj/a;

    .line 106
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v7, v9, Lqj/a;->c:Lkh/h;

    .line 111
    sget-object v1, LZn/C;->a:LZn/C;

    .line 113
    return-object v1

    .line 114
    :pswitch_2
    check-cast v9, Lnb/a;

    .line 116
    iget-object v1, v9, Lnb/a;->e:Lh2/E;

    .line 118
    invoke-interface {v1}, Lh2/E;->o()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v9, v1, v2}, Lnb/a;->F(J)V

    .line 125
    sget-object v1, LZn/C;->a:LZn/C;

    .line 127
    return-object v1

    .line 128
    :pswitch_3
    check-cast v9, Lla/h;

    .line 130
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, v9, Lla/h;->d:Lla/f;

    .line 135
    invoke-interface {v1}, Lla/f;->c()V

    .line 138
    sget-object v1, LZn/C;->a:LZn/C;

    .line 140
    return-object v1

    .line 141
    :pswitch_4
    check-cast v9, Lkk/b;

    .line 143
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, v9, Lkk/b;->c:LVj/c;

    .line 148
    invoke-interface {v1}, LD9/c;->b()V

    .line 151
    sget-object v1, LZn/C;->a:LZn/C;

    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast v9, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 156
    const-string v1, "$activity"

    .line 158
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v1, LLd/d$a;->b:LLd/f;

    .line 163
    if-eqz v1, :cond_0

    .line 165
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 167
    invoke-interface {v1}, LLd/c;->b()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v9, v1}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 179
    throw v7

    .line 180
    :pswitch_6
    sget-object v1, Lfd/b;->f:[Luo/h;

    .line 182
    check-cast v9, Lfd/b;

    .line 184
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lfd/b;->f:[Luo/h;

    .line 189
    aget-object v1, v1, v2

    .line 191
    iget-object v2, v9, Lfd/b;->d:Lzi/f;

    .line 193
    invoke-virtual {v2, v9, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lfd/f;

    .line 199
    invoke-virtual {v9}, Lfd/b;->gg()Lcd/k;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lcd/k;->b()Lcd/h;

    .line 206
    move-result-object v2

    .line 207
    const-string v3, "sortAndFiltersAnalytics"

    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v3, Lfd/d;

    .line 214
    invoke-direct {v3, v9, v1, v2}, Lfd/d;-><init>(Lfd/g;Lfd/f;Lcd/h;)V

    .line 217
    return-object v3

    .line 218
    :pswitch_7
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 220
    check-cast v9, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 222
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ldl/l;->getPresenter()Ldl/B;

    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_8
    check-cast v9, Ldl/c;

    .line 236
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, v9, Ldl/O;->g:LMi/b;

    .line 241
    invoke-interface {v1}, LMi/b;->B()LW7/g;

    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_9
    sget-object v2, Lal/a;->f:Lal/a$a;

    .line 248
    check-cast v9, Lal/a;

    .line 250
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 262
    if-eqz v1, :cond_1

    .line 264
    invoke-static {v2}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lj9/h;

    .line 270
    invoke-direct {v4, v3}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2, v3}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 280
    move-result-object v2

    .line 281
    new-instance v3, LYg/o;

    .line 283
    invoke-direct {v3, v1, v4, v2}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 286
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 289
    move-result-object v1

    .line 290
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.SettingsModule.Provider"

    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast v1, LQk/t$a;

    .line 297
    invoke-interface {v1}, LQk/t$a;->qf()LQk/t;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, LQk/t;->c()LQk/w;

    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lal/c;

    .line 307
    invoke-direct {v2, v9, v3, v1}, Lal/c;-><init>(Lal/d;LYg/o;LQk/v;)V

    .line 310
    return-object v2

    .line 311
    :cond_1
    const-string v1, "store"

    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 316
    throw v7

    .line 317
    :pswitch_a
    sget v1, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->m:I

    .line 319
    move-object v15, v9

    .line 320
    check-cast v15, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;

    .line 322
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v1, v15, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->j:LZn/q;

    .line 327
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    move-object v11, v1

    .line 332
    check-cast v11, LZ6/b;

    .line 334
    sget-object v1, LX6/b;->a:LX6/c;

    .line 336
    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {v1, v15}, LX6/c;->d(Landroid/content/Context;)Lno/a;

    .line 341
    move-result-object v14

    .line 342
    new-instance v12, Lh7/b;

    .line 344
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 347
    sget-object v1, LGf/c;->b:LGf/c;

    .line 349
    sget-object v2, LX6/b;->a:LX6/c;

    .line 351
    if-eqz v2, :cond_2

    .line 353
    iget-object v2, v2, LX6/c;->a:LX6/a;

    .line 355
    invoke-interface {v2}, LX6/a;->a()Lno/l;

    .line 358
    move-result-object v2

    .line 359
    new-instance v4, LDk/b;

    .line 361
    const/4 v5, 0x4

    .line 362
    invoke-direct {v4, v5}, LDk/b;-><init>(I)V

    .line 365
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v3, "geSkuTitle"

    .line 370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v13, LZ6/a;

    .line 375
    invoke-direct {v13, v11, v1, v2, v4}, LZ6/a;-><init>(LZ6/b;LGf/a;Lno/l;Lno/a;)V

    .line 378
    const-string v1, "premiumMembershipLauncher"

    .line 380
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v1, LZ6/d;

    .line 385
    move-object v10, v1

    .line 386
    invoke-direct/range {v10 .. v15}, LZ6/d;-><init>(LZ6/b;Lh7/a;LZ6/a;Lno/a;LZ6/e;)V

    .line 389
    return-object v1

    .line 390
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 393
    throw v7

    .line 394
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 397
    throw v7

    .line 398
    :pswitch_b
    const-string v1, "$model"

    .line 400
    check-cast v9, Ly8/b$e;

    .line 402
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v1, v9, Ly8/b$e;->d:Ljava/util/List;

    .line 407
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_c
    check-cast v9, LRa/h;

    .line 418
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v1, v9, LRa/h;->u:Landroidx/media3/ui/d;

    .line 423
    return-object v1

    .line 424
    :pswitch_d
    const-string v1, "$toDownload"

    .line 426
    check-cast v9, Lph/b;

    .line 428
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v1, v9, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 433
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_e
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 440
    move-object v11, v9

    .line 441
    check-cast v11, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 443
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->E:[Luo/h;

    .line 448
    aget-object v1, v1, v4

    .line 450
    iget-object v2, v11, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->v:Lzi/a;

    .line 452
    invoke-virtual {v2, v11, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 455
    move-result-object v1

    .line 456
    move-object v12, v1

    .line 457
    check-cast v12, LNk/m;

    .line 459
    invoke-static {}, Lcom/ellation/crunchyroll/presentation/search/recent/b$a;->a()LHk/l;

    .line 462
    move-result-object v13

    .line 463
    invoke-static {v11}, LXi/a$a;->a(Landroid/content/Context;)LXi/b;

    .line 466
    move-result-object v14

    .line 467
    sget-object v1, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 469
    invoke-static {v1}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 472
    move-result-object v1

    .line 473
    iget-object v2, v11, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->s:LF9/b;

    .line 475
    invoke-static {v2, v1}, LGk/c$a;->a(LF9/a;Lag/f;)LGk/d;

    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->qg()LNk/a;

    .line 482
    move-result-object v16

    .line 483
    new-instance v1, LP9/a;

    .line 485
    invoke-direct {v1, v11}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 488
    iget-object v2, v11, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->t:LZn/q;

    .line 490
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lu9/g;

    .line 496
    sget-object v3, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    sget-object v3, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 503
    const-string v4, "watchlistChangeRegister"

    .line 505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    const-string v4, "markAsWatchedToggleViewModel"

    .line 510
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v4, LNk/i;

    .line 515
    move-object v10, v4

    .line 516
    move-object/from16 v17, v3

    .line 518
    move-object/from16 v18, v1

    .line 520
    move-object/from16 v19, v2

    .line 522
    invoke-direct/range {v10 .. v19}, LNk/i;-><init>(LNk/j;LNk/m;LHk/l;LXi/b;LGk/d;LNk/a;Lcom/ellation/crunchyroll/watchlist/a;LP9/a;Lu9/g;)V

    .line 525
    return-object v4

    .line 526
    :pswitch_f
    check-cast v9, LNb/c;

    .line 528
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v9}, LNb/c;->a()Z

    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_10
    check-cast v9, LJj/x;

    .line 542
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v9}, LJj/x;->Y5()V

    .line 548
    sget-object v1, LZn/C;->a:LZn/C;

    .line 550
    return-object v1

    .line 551
    :pswitch_11
    const-string v1, "$showMenu$delegate"

    .line 553
    check-cast v9, LL/j0;

    .line 555
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    invoke-interface {v9, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 563
    sget-object v1, LZn/C;->a:LZn/C;

    .line 565
    return-object v1

    .line 566
    :pswitch_12
    check-cast v9, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 568
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v1, v9, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 573
    invoke-virtual {v1}, LHb/B;->Y5()V

    .line 576
    sget-object v1, LZn/C;->a:LZn/C;

    .line 578
    return-object v1

    .line 579
    :pswitch_13
    check-cast v9, LGb/c;

    .line 581
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v1, v9, LGb/c;->d:Landroidx/lifecycle/L;

    .line 586
    new-instance v2, Lzi/d;

    .line 588
    sget-object v3, LHb/w;->HIDDEN:LHb/w;

    .line 590
    invoke-direct {v2, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 596
    sget-object v1, LZn/C;->a:LZn/C;

    .line 598
    return-object v1

    .line 599
    :pswitch_14
    check-cast v9, LFg/d;

    .line 601
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-object v1, LFg/d;->g:[Luo/h;

    .line 606
    aget-object v3, v1, v5

    .line 608
    iget-object v4, v9, LFg/d;->d:Lzi/f;

    .line 610
    invoke-virtual {v4, v9, v3}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 613
    move-result-object v3

    .line 614
    move-object v12, v3

    .line 615
    check-cast v12, LFg/k;

    .line 617
    aget-object v1, v1, v2

    .line 619
    iget-object v2, v9, LFg/d;->e:Lzi/a;

    .line 621
    invoke-virtual {v2, v9, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 624
    move-result-object v1

    .line 625
    move-object v13, v1

    .line 626
    check-cast v13, LKg/n;

    .line 628
    sget-object v1, Lwg/h;->O0:Lwg/h$a;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    sget-object v14, Lwg/h$a;->b:LM5/c;

    .line 635
    sget-object v1, Lrg/e;->a:Lrg/f;

    .line 637
    if-eqz v1, :cond_4

    .line 639
    iget-object v1, v1, Lrg/f;->f:Lno/a;

    .line 641
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    move-object v15, v1

    .line 646
    check-cast v15, Lfm/a;

    .line 648
    sget-object v1, LGf/c;->b:LGf/c;

    .line 650
    sget-object v1, LOf/b;->ALL_CRUNCHYLISTS:LOf/b;

    .line 652
    new-instance v2, LAj/g;

    .line 654
    const/4 v3, 0x3

    .line 655
    invoke-direct {v2, v9, v3}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 658
    const/16 v3, 0x8

    .line 660
    invoke-static {v1, v2, v3}, Lrg/c$a;->a(LOf/b;LAj/g;I)Lrg/a;

    .line 663
    move-result-object v16

    .line 664
    iget-object v11, v9, LFg/d;->b:LFg/a;

    .line 666
    const-string v1, "view"

    .line 668
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    const-string v1, "crunchylistStateMonitor"

    .line 673
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    const-string v1, "screenReloadDebouncer"

    .line 678
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v1, LFg/g;

    .line 683
    move-object v10, v1

    .line 684
    invoke-direct/range {v10 .. v16}, LFg/g;-><init>(LFg/i;LFg/k;LKg/n;LM5/c;Lfm/a;Lrg/a;)V

    .line 687
    return-object v1

    .line 688
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 691
    throw v7

    .line 692
    :pswitch_15
    sget-object v2, Ldc/b;->d:Lkc/d;

    .line 694
    if-eqz v2, :cond_5

    .line 696
    invoke-interface {v2}, Lkc/d;->k()LA6/g;

    .line 699
    move-result-object v2

    .line 700
    check-cast v9, LDc/c;

    .line 702
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v2, v3}, LA6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v1, LZn/C;->a:LZn/C;

    .line 714
    return-object v1

    .line 715
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 718
    throw v7

    .line 719
    :pswitch_16
    check-cast v9, Lkc/e;

    .line 721
    const-string v1, "$profilesFeature"

    .line 723
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-interface {v9}, Lkc/e;->c()Lhc/d;

    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v1}, Lhc/c;->a()Lgc/e;

    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lw6/a;

    .line 740
    if-eqz v1, :cond_6

    .line 742
    invoke-virtual {v1}, Lw6/a;->a()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    move-object v7, v1

    .line 747
    check-cast v7, Lic/b;

    .line 749
    :cond_6
    return-object v7

    .line 750
    :pswitch_17
    sget-object v1, LB6/u$a;->a:LB6/u$a;

    .line 752
    check-cast v9, Lno/l;

    .line 754
    invoke-interface {v9, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v1, LZn/C;->a:LZn/C;

    .line 759
    return-object v1

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
