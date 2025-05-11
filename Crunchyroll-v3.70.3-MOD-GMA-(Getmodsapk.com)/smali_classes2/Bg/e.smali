.class public final synthetic LBg/e;
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
    iput p2, p0, LBg/e;->b:I

    .line 3
    iput-object p1, p0, LBg/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "$this$set"

    .line 6
    const-string v3, "dependencies"

    .line 8
    const/16 v4, 0x12

    .line 10
    const-string v5, "$this$showOptions"

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "it"

    .line 15
    const-string v8, "this$0"

    .line 17
    iget-object v9, v0, LBg/e;->c:Ljava/lang/Object;

    .line 19
    iget v10, v0, LBg/e;->b:I

    .line 21
    packed-switch v10, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    check-cast v9, Ly7/l;

    .line 30
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly7/m;

    .line 42
    invoke-interface {v1}, Ly7/m;->o()V

    .line 45
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ly7/m;

    .line 51
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 53
    invoke-interface {v1, v2}, Ly7/m;->showSnackbar(LPm/i;)V

    .line 56
    sget-object v1, LZn/C;->a:LZn/C;

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Landroidx/lifecycle/C;

    .line 63
    check-cast v9, Lwh/j;

    .line 65
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v9, Lwh/j;->i:Lv9/a;

    .line 73
    invoke-interface {v2, v1}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    check-cast v1, Landroidx/lifecycle/V;

    .line 82
    check-cast v9, Lwg/e;

    .line 84
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lzg/b;

    .line 92
    sget-object v2, Lwg/e;->g:[Luo/h;

    .line 94
    const/4 v3, 0x0

    .line 95
    aget-object v2, v2, v3

    .line 97
    iget-object v3, v9, Lwg/e;->c:Lzi/a;

    .line 99
    invoke-virtual {v3, v9, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lwg/l;

    .line 105
    iget-object v3, v9, Lwg/e;->b:Lwg/c;

    .line 107
    invoke-direct {v1, v3, v2}, Lzg/b;-><init>(Lwg/b;Lwg/l;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 115
    const-string v2, "$shimmer"

    .line 117
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 119
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v9

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 130
    sget-object v2, Lul/g;->w:Lul/g$a;

    .line 132
    check-cast v9, Lul/g;

    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v2, "panel"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 144
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "requireContext(...)"

    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v3, v1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 159
    sget-object v1, LZn/C;->a:LZn/C;

    .line 161
    return-object v1

    .line 162
    :pswitch_4
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Ljava/util/List;

    .line 166
    check-cast v9, Lpl/q;

    .line 168
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lpl/t;

    .line 177
    invoke-interface {v2}, Lpl/t;->a0()V

    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 182
    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lpl/t;

    .line 197
    invoke-interface {v1}, Lpl/t;->s0()V

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lpl/t;

    .line 207
    invoke-interface {v1}, Lpl/t;->l0()V

    .line 210
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 212
    return-object v1

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 215
    check-cast v1, Lzi/g;

    .line 217
    check-cast v9, Lhl/b;

    .line 219
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v2, LDj/i;

    .line 224
    const/16 v3, 0x1b

    .line 226
    invoke-direct {v2, v9, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 232
    sget-object v1, LZn/C;->a:LZn/C;

    .line 234
    return-object v1

    .line 235
    :pswitch_6
    move-object/from16 v1, p1

    .line 237
    check-cast v1, Lzi/g;

    .line 239
    check-cast v9, Lhg/n;

    .line 241
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v2, LDj/i;

    .line 246
    const/16 v3, 0x1a

    .line 248
    invoke-direct {v2, v9, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 254
    sget-object v1, LZn/C;->a:LZn/C;

    .line 256
    return-object v1

    .line 257
    :pswitch_7
    move-object/from16 v1, p1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 261
    sget v2, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->d:I

    .line 263
    check-cast v9, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 265
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v2, "$this$modifyConstraints"

    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v2, v9, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->b:LZl/c;

    .line 275
    iget-object v2, v2, LZl/c;->a:Landroid/widget/LinearLayout;

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 280
    move-result v2

    .line 281
    const v3, 0x7f0b0041

    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 288
    sget-object v1, LZn/C;->a:LZn/C;

    .line 290
    return-object v1

    .line 291
    :pswitch_8
    move-object/from16 v1, p1

    .line 293
    check-cast v1, Lcg/y;

    .line 295
    sget-object v2, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 297
    check-cast v9, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 299
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v2, "config"

    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lcg/y;->a()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 313
    sget-object v1, Lpm/a;->c:Lpm/a$a;

    .line 315
    invoke-virtual {v1, v9}, Lpm/a$a;->a(Landroid/app/Application;)Lpm/a;

    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v9, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->l:LRl/n;

    .line 321
    if-eqz v2, :cond_2

    .line 323
    iget-object v1, v1, Lpm/a;->b:Lqm/c;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    iget-object v1, v1, Lqm/c;->b:Lqm/b;

    .line 330
    iput-object v2, v1, Lqm/b;->b:LRl/n;

    .line 332
    goto :goto_2

    .line 333
    :cond_2
    const-string v1, "userActivityLogger"

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 338
    throw v6

    .line 339
    :cond_3
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 341
    return-object v1

    .line 342
    :pswitch_9
    move-object/from16 v1, p1

    .line 344
    check-cast v1, LZb/a;

    .line 346
    sget-object v2, LXb/i;->k:LXb/i$a;

    .line 348
    check-cast v9, LXb/i;

    .line 350
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, LZb/a;->getTitleResId()I

    .line 359
    move-result v1

    .line 360
    invoke-virtual {v9, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const-string v2, "getString(...)"

    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    return-object v1

    .line 370
    :pswitch_a
    move-object/from16 v1, p1

    .line 372
    check-cast v1, LWb/g;

    .line 374
    sget-object v2, LWb/h;->h:LWb/h$a;

    .line 376
    check-cast v9, LWb/h;

    .line 378
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v2, v9, LWb/h;->f:LZn/q;

    .line 386
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LWb/l;

    .line 392
    invoke-interface {v2, v1}, LWb/l;->a(LWb/g;)Ljava/lang/CharSequence;

    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_b
    move-object/from16 v1, p1

    .line 399
    check-cast v1, Landroidx/lifecycle/V;

    .line 401
    sget-object v2, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->v:[Luo/h;

    .line 403
    check-cast v9, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;

    .line 405
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v2, LTj/f;

    .line 413
    invoke-static {}, LA1/e;->t()LNg/e;

    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, LNg/e;->f()Lld/e;

    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 423
    if-eqz v4, :cond_5

    .line 425
    invoke-interface {v4}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 428
    move-result-object v4

    .line 429
    const-string v5, "store_navigation"

    .line 431
    const-class v6, LTj/d;

    .line 433
    invoke-interface {v4, v6, v5}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_4

    .line 439
    check-cast v4, LTj/d;

    .line 441
    iget-object v5, v9, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->s:LN/e;

    .line 443
    invoke-direct {v2, v1, v5, v3, v4}, LTj/f;-><init>(Landroidx/lifecycle/V;LN/e;Lld/e;LTj/d;)V

    .line 446
    return-object v2

    .line 447
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 449
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.main.store.CrStoreConfigImpl"

    .line 451
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v1

    .line 455
    :cond_5
    const-string v1, "instance"

    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 460
    throw v6

    .line 461
    :pswitch_c
    move-object/from16 v1, p1

    .line 463
    check-cast v1, Lzi/g;

    .line 465
    check-cast v9, LTd/d;

    .line 467
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v2, LDj/i;

    .line 472
    const/16 v3, 0x10

    .line 474
    invoke-direct {v2, v9, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 477
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 480
    new-instance v2, LBg/h;

    .line 482
    invoke-direct {v2, v9, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 485
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 488
    new-instance v2, LBg/i;

    .line 490
    invoke-direct {v2, v9, v4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 493
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 496
    sget-object v1, LZn/C;->a:LZn/C;

    .line 498
    return-object v1

    .line 499
    :pswitch_d
    move-object/from16 v1, p1

    .line 501
    check-cast v1, Landroidx/lifecycle/V;

    .line 503
    check-cast v9, LRd/k;

    .line 505
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v1, LYd/e;

    .line 513
    invoke-virtual {v9}, LRd/k;->p()LRd/p;

    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v9}, LRd/k;->o()LPd/q;

    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v9}, LRd/k;->k()LTd/n;

    .line 524
    move-result-object v13

    .line 525
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 527
    if-eqz v2, :cond_6

    .line 529
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 531
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 538
    move-result-object v14

    .line 539
    const/4 v15, 0x1

    .line 540
    move-object v10, v1

    .line 541
    invoke-direct/range {v10 .. v15}, LYd/e;-><init>(LRd/p;LPd/q;LTd/n;LU7/b;Z)V

    .line 544
    return-object v1

    .line 545
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 548
    throw v6

    .line 549
    :pswitch_e
    move-object/from16 v1, p1

    .line 551
    check-cast v1, Luc/a;

    .line 553
    sget-object v2, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 555
    check-cast v9, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 557
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v9}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->sg()LRd/j;

    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, LRd/j;->d()Lfe/b;

    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2, v1}, Lfe/b;->g5(Luc/a;)V

    .line 571
    sget-object v1, LZn/C;->a:LZn/C;

    .line 573
    return-object v1

    .line 574
    :pswitch_f
    move-object/from16 v1, p1

    .line 576
    check-cast v1, Lob/f;

    .line 578
    move-object v3, v9

    .line 579
    check-cast v3, Lkb/c;

    .line 581
    const-string v4, "$updatedContent"

    .line 583
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    const/16 v8, 0xfe

    .line 595
    move-object v2, v1

    .line 596
    invoke-static/range {v2 .. v8}, Lob/f;->a(Lob/f;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/f;

    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_10
    move-object/from16 v1, p1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 605
    check-cast v9, LPk/l;

    .line 607
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    const-string v2, "positions"

    .line 612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    check-cast v1, Ljava/lang/Iterable;

    .line 617
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LPk/m;

    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v1

    .line 627
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_7

    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Number;

    .line 639
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 642
    move-result v3

    .line 643
    invoke-interface {v2, v3}, LPk/m;->q(I)V

    .line 646
    goto :goto_3

    .line 647
    :cond_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 649
    return-object v1

    .line 650
    :pswitch_11
    move-object/from16 v1, p1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 654
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 656
    invoke-virtual {v9, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->A(Ljava/lang/String;)V

    .line 659
    sget-object v1, LZn/C;->a:LZn/C;

    .line 661
    return-object v1

    .line 662
    :pswitch_12
    move-object/from16 v1, p1

    .line 664
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 666
    check-cast v9, Lcom/ellation/crunchyroll/downloading/o;

    .line 668
    const-string v2, "$localVideo"

    .line 670
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    const-string v2, "$this$notify"

    .line 675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-interface {v1, v9}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 681
    sget-object v1, LZn/C;->a:LZn/C;

    .line 683
    return-object v1

    .line 684
    :pswitch_13
    move-object/from16 v1, p1

    .line 686
    check-cast v1, Ljava/lang/Throwable;

    .line 688
    check-cast v9, LKg/i;

    .line 690
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LKg/l;

    .line 702
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 704
    invoke-interface {v1, v2}, LKg/l;->B(LPm/i;)V

    .line 707
    iget-object v1, v9, LKg/i;->e:LAg/h;

    .line 709
    invoke-interface {v1}, LAg/h;->b()V

    .line 712
    sget-object v1, LZn/C;->a:LZn/C;

    .line 714
    return-object v1

    .line 715
    :pswitch_14
    move-object/from16 v1, p1

    .line 717
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v1

    .line 723
    check-cast v9, LKb/l;

    .line 725
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    if-eqz v1, :cond_8

    .line 730
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LKb/m;

    .line 736
    invoke-interface {v1}, LKb/m;->X6()V

    .line 739
    goto :goto_4

    .line 740
    :cond_8
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LKb/m;

    .line 746
    invoke-interface {v1}, LKb/m;->Za()V

    .line 749
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 751
    return-object v1

    .line 752
    :pswitch_15
    move-object/from16 v1, p1

    .line 754
    check-cast v1, Ljava/lang/Throwable;

    .line 756
    check-cast v9, LJj/x;

    .line 758
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    const-string v2, "e"

    .line 763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LJj/A;

    .line 772
    invoke-interface {v2}, LJj/A;->I9()V

    .line 775
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LJj/A;

    .line 781
    invoke-interface {v2}, LJj/A;->c()V

    .line 784
    iget-object v2, v9, LJj/x;->d:LJj/c;

    .line 786
    invoke-interface {v2, v1}, LJj/c;->D(Ljava/lang/Throwable;)V

    .line 789
    sget-object v1, LZn/C;->a:LZn/C;

    .line 791
    return-object v1

    .line 792
    :pswitch_16
    move-object/from16 v2, p1

    .line 794
    check-cast v2, Lzi/g;

    .line 796
    check-cast v9, LHd/i;

    .line 798
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    new-instance v3, LAc/f;

    .line 803
    const/4 v4, 0x4

    .line 804
    invoke-direct {v3, v9, v4}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 807
    invoke-virtual {v2, v3}, Lzi/g;->c(Lno/l;)V

    .line 810
    new-instance v3, LAl/b;

    .line 812
    invoke-direct {v3, v9, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 815
    invoke-virtual {v2, v3}, Lzi/g;->e(Lno/l;)V

    .line 818
    new-instance v3, LB6/d;

    .line 820
    invoke-direct {v3, v9, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 823
    invoke-virtual {v2, v3}, Lzi/g;->b(Lno/l;)V

    .line 826
    sget-object v1, LZn/C;->a:LZn/C;

    .line 828
    return-object v1

    .line 829
    :pswitch_17
    move-object/from16 v1, p1

    .line 831
    check-cast v1, Laa/a;

    .line 833
    check-cast v9, LFc/e;

    .line 835
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    instance-of v1, v1, LBc/i;

    .line 840
    if-eqz v1, :cond_9

    .line 842
    const-string v1, "<this>"

    .line 844
    iget-object v3, v9, LFc/e;->k:LGo/c0;

    .line 846
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    move-object v10, v1

    .line 854
    check-cast v10, LEc/x;

    .line 856
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    const/16 v20, 0x0

    .line 861
    const/16 v21, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 870
    const/16 v17, 0x0

    .line 872
    const/16 v18, 0x0

    .line 874
    const/16 v19, 0x0

    .line 876
    const/16 v22, 0x29f

    .line 878
    invoke-static/range {v10 .. v22}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 885
    const-wide/16 v1, 0x0

    .line 887
    iget-object v3, v9, LFc/e;->c:Lhc/d;

    .line 889
    invoke-interface {v3, v1, v2}, Lhc/d;->l(J)V

    .line 892
    :cond_9
    sget-object v1, LZn/C;->a:LZn/C;

    .line 894
    return-object v1

    .line 895
    :pswitch_18
    move-object/from16 v1, p1

    .line 897
    check-cast v1, Ljava/util/List;

    .line 899
    check-cast v9, LDj/j;

    .line 901
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    const-string v2, "items"

    .line 906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LDj/k;

    .line 915
    invoke-interface {v2}, LDj/k;->Q()V

    .line 918
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LDj/k;

    .line 924
    invoke-interface {v2, v1}, LDj/k;->setGenres(Ljava/util/List;)V

    .line 927
    iget-object v2, v9, LDj/j;->b:Ljava/lang/String;

    .line 929
    if-eqz v2, :cond_11

    .line 931
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_a

    .line 937
    goto :goto_a

    .line 938
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v1

    .line 944
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_e

    .line 950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    move-object v3, v2

    .line 955
    check-cast v3, LEj/g;

    .line 957
    instance-of v4, v3, LEj/b;

    .line 959
    if-eqz v4, :cond_c

    .line 961
    check-cast v3, LEj/b;

    .line 963
    goto :goto_5

    .line 964
    :cond_c
    move-object v3, v6

    .line 965
    :goto_5
    if-eqz v3, :cond_d

    .line 967
    iget-object v3, v3, LEj/b;->e:LDj/a;

    .line 969
    if-eqz v3, :cond_d

    .line 971
    iget-object v3, v3, LDj/a;->b:Ljava/lang/String;

    .line 973
    goto :goto_6

    .line 974
    :cond_d
    move-object v3, v6

    .line 975
    :goto_6
    iget-object v4, v9, LDj/j;->b:Ljava/lang/String;

    .line 977
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_b

    .line 983
    goto :goto_7

    .line 984
    :cond_e
    move-object v2, v6

    .line 985
    :goto_7
    instance-of v1, v2, LEj/b;

    .line 987
    if-eqz v1, :cond_f

    .line 989
    check-cast v2, LEj/b;

    .line 991
    goto :goto_8

    .line 992
    :cond_f
    move-object v2, v6

    .line 993
    :goto_8
    if-eqz v2, :cond_10

    .line 995
    iget-object v1, v2, LEj/b;->e:LDj/a;

    .line 997
    goto :goto_9

    .line 998
    :cond_10
    move-object v1, v6

    .line 999
    :goto_9
    if-eqz v1, :cond_11

    .line 1001
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LDj/k;

    .line 1007
    invoke-interface {v2, v1}, LDj/k;->r1(LDj/a;)V

    .line 1010
    iput-object v6, v9, LDj/j;->b:Ljava/lang/String;

    .line 1012
    :cond_11
    :goto_a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1014
    return-object v1

    .line 1015
    :pswitch_19
    move-object/from16 v1, p1

    .line 1017
    check-cast v1, Landroidx/lifecycle/V;

    .line 1019
    check-cast v9, LBg/f;

    .line 1021
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    new-instance v1, Lwg/l;

    .line 1029
    sget-object v2, Lrg/e;->a:Lrg/f;

    .line 1031
    if-eqz v2, :cond_14

    .line 1033
    iget-object v2, v2, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1035
    const-string v3, "contentService"

    .line 1037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    new-instance v3, Lwg/c;

    .line 1042
    invoke-direct {v3, v2}, Lwg/c;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 1045
    sget-object v2, Lwg/h;->O0:Lwg/h$a;

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    sget-object v2, Lwg/h$a;->b:LM5/c;

    .line 1052
    iget-object v4, v9, LBg/f;->b:LBg/a;

    .line 1054
    invoke-virtual {v4}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1061
    move-result-object v4

    .line 1062
    const-string v5, "getIntent(...)"

    .line 1064
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_13

    .line 1073
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1075
    const/16 v6, 0x21

    .line 1077
    if-lt v5, v6, :cond_12

    .line 1079
    invoke-static {v4}, Lsa/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 1082
    move-result-object v4

    .line 1083
    goto :goto_b

    .line 1084
    :cond_12
    const-string v5, "CRUNCHYLIST_INPUT"

    .line 1086
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lwg/a;

    .line 1092
    :goto_b
    move-object v6, v4

    .line 1093
    check-cast v6, Lwg/a;

    .line 1095
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1098
    invoke-direct {v1, v3, v2, v6}, Lwg/l;-><init>(Lwg/b;LM5/c;Lwg/a;)V

    .line 1101
    return-object v1

    .line 1102
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1105
    throw v6

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
