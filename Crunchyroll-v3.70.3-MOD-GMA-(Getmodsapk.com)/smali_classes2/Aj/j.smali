.class public final synthetic LAj/j;
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
    iput p2, p0, LAj/j;->b:I

    .line 3
    iput-object p1, p0, LAj/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0xa

    .line 5
    const-string v2, "subscriptionProductStore"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "requireContext(...)"

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "this$0"

    .line 16
    iget-object v10, v0, LAj/j;->c:Ljava/lang/Object;

    .line 18
    iget v11, v0, LAj/j;->b:I

    .line 20
    packed-switch v11, :pswitch_data_0

    .line 23
    check-cast v10, Lzb/f;

    .line 25
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzb/g;

    .line 34
    invoke-interface {v1}, Lzb/g;->v4()V

    .line 37
    sget-object v1, LZn/C;->a:LZn/C;

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v10, Lxg/j;

    .line 42
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v10, Lxg/j;->a:Landroidx/recyclerview/widget/s;

    .line 47
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 49
    iget-object v3, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v2, v3, v10}, Landroidx/recyclerview/widget/s$d;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eq v2, v3, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Landroidx/recyclerview/widget/s;->t:Landroid/view/VelocityTracker;

    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v1, Landroidx/recyclerview/widget/s;->i:F

    .line 85
    iput v2, v1, Landroidx/recyclerview/widget/s;->h:F

    .line 87
    invoke-virtual {v1, v10, v7}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 90
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast v10, Lwh/j;

    .line 95
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, v10, Lwh/j;->l:LPg/e;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v1, Lah/a;->a:Lah/a;

    .line 105
    invoke-virtual {v1}, Lah/a;->a()Lo2/c$a;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_2
    sget-object v1, Lqk/b;->j:Lqk/b$a;

    .line 112
    move-object v12, v10

    .line 113
    check-cast v12, Lqk/b;

    .line 115
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lqk/b;->k:[Luo/h;

    .line 120
    aget-object v4, v1, v7

    .line 122
    iget-object v5, v12, Lqk/b;->d:Lvh/n;

    .line 124
    invoke-virtual {v5, v12, v4}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 131
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v14, LQk/d;

    .line 140
    invoke-direct {v14, v4, v3}, LQk/d;-><init>(Landroid/content/Context;I)V

    .line 143
    sget-object v3, LGf/c;->b:LGf/c;

    .line 145
    sget-object v3, LYf/a;->a:LYf/a;

    .line 147
    aget-object v1, v1, v7

    .line 149
    invoke-virtual {v5, v12, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 155
    invoke-virtual {v3, v1}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    .line 158
    move-result-object v1

    .line 159
    sget-object v3, LVj/f$a;->a:LVj/f;

    .line 161
    const-string v4, "dependencies"

    .line 163
    if-eqz v3, :cond_4

    .line 165
    invoke-interface {v3}, LVj/f;->w()Lno/a;

    .line 168
    move-result-object v3

    .line 169
    const-string v5, "hasPremiumBenefit"

    .line 171
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v15, Lhk/a;

    .line 176
    invoke-direct {v15, v1, v8, v3}, Lhk/a;-><init>(LNf/e;Lth/a;Lno/a;)V

    .line 179
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 181
    if-eqz v1, :cond_3

    .line 183
    invoke-interface {v1}, LVj/f;->c()Ltk/i;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v2, Lqk/d;

    .line 192
    move-object v11, v2

    .line 193
    move-object/from16 v16, v1

    .line 195
    invoke-direct/range {v11 .. v16}, Lqk/d;-><init>(Lqk/f;Lcom/ellation/crunchyroll/model/PlayableAsset;LQk/d;Lhk/a;Ltk/i;)V

    .line 198
    return-object v2

    .line 199
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    throw v8

    .line 203
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    throw v8

    .line 207
    :pswitch_3
    check-cast v10, Lge/c;

    .line 209
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v10}, Lge/c;->p()LRd/p;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_4
    sget v1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->i:I

    .line 223
    check-cast v10, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 225
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v10}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;

    .line 234
    invoke-direct {v2, v10, v8}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$b;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Leo/d;)V

    .line 237
    invoke-static {v1, v8, v8, v2, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 240
    sget-object v1, LZn/C;->a:LZn/C;

    .line 242
    return-object v1

    .line 243
    :pswitch_5
    const-string v1, "$controller"

    .line 245
    check-cast v10, LX5/a;

    .line 247
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {v10}, LX5/a;->q()V

    .line 253
    sget-object v1, LZn/C;->a:LZn/C;

    .line 255
    return-object v1

    .line 256
    :pswitch_6
    sget-object v1, LWk/a;->v:LWk/a$a;

    .line 258
    move-object v1, v10

    .line 259
    check-cast v1, LWk/a;

    .line 261
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v3, LWk/a;->w:[Luo/h;

    .line 266
    const/16 v4, 0x10

    .line 268
    aget-object v3, v3, v4

    .line 270
    iget-object v4, v1, LWk/a;->t:Lzi/f;

    .line 272
    invoke-virtual {v4, v1, v3}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LYk/f;

    .line 278
    new-instance v4, LWk/b;

    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v7

    .line 284
    const-string v8, "getResources(...)"

    .line 286
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 292
    move-result-object v5

    .line 293
    const-string v8, "getDateInstance(...)"

    .line 295
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {v4, v7, v5}, LWk/b;-><init>(Landroid/content/res/Resources;Ljava/text/DateFormat;)V

    .line 301
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lwh/j;

    .line 307
    iget-object v5, v5, Lwh/j;->i:Lv9/a;

    .line 309
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {v5, v7}, Lv9/a;->e(Landroid/content/Context;)Lw9/a;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lwh/j;

    .line 333
    iget-object v8, v8, Lwh/j;->i:Lv9/a;

    .line 335
    invoke-interface {v8}, Lv9/a;->c()Ltk/i;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v2, LVa/a;

    .line 344
    invoke-direct {v2, v7, v8}, LVa/a;-><init>(Landroid/content/Context;Ltk/i;)V

    .line 347
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lwh/j;

    .line 353
    iget-object v11, v7, Lwh/j;->i:Lv9/a;

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v17, 0x1e

    .line 362
    move-object v12, v1

    .line 363
    invoke-static/range {v11 .. v17}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 366
    move-result-object v18

    .line 367
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v6, LVf/b;->f:LVf/a;

    .line 376
    const-string v8, "installationSourceConfiguration"

    .line 378
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v8, LMg/d;

    .line 383
    invoke-direct {v8, v7, v6}, LMg/d;-><init>(Landroid/content/Context;LMg/b;)V

    .line 386
    const-string v6, "analytics"

    .line 388
    iget-object v15, v1, LWk/a;->s:LXk/b;

    .line 390
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v6, LWk/h;

    .line 395
    move-object v11, v6

    .line 396
    move-object v12, v1

    .line 397
    move-object v13, v3

    .line 398
    move-object v14, v4

    .line 399
    move-object/from16 v16, v5

    .line 401
    move-object/from16 v17, v2

    .line 403
    move-object/from16 v19, v8

    .line 405
    invoke-direct/range {v11 .. v19}, LWk/h;-><init>(LWk/i;LYk/f;LWk/b;LXk/a;Lw9/a;LVa/a;LE9/c;LMg/d;)V

    .line 408
    return-object v6

    .line 409
    :pswitch_7
    check-cast v10, LTj/f;

    .line 411
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v10, v8}, LTj/f;->G6(Ljava/lang/String;)V

    .line 417
    sget-object v1, LZn/C;->a:LZn/C;

    .line 419
    return-object v1

    .line 420
    :pswitch_8
    check-cast v10, LSj/f;

    .line 422
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v1, v10, LSj/f;->c:Lcl/b;

    .line 427
    invoke-interface {v1}, Lcl/b;->D4()LQk/c;

    .line 430
    move-result-object v2

    .line 431
    sget-object v3, LQk/c;->MEMBERSHIP_PLAN:LQk/c;

    .line 433
    if-ne v2, v3, :cond_6

    .line 435
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LSj/g;

    .line 441
    invoke-interface {v2}, LSj/g;->M8()V

    .line 444
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LSj/g;

    .line 450
    invoke-interface {v1}, Lcl/b;->D4()LQk/c;

    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v2, v3}, LSj/g;->Ib(LQk/c;)V

    .line 457
    invoke-interface {v1}, Lcl/b;->D4()LQk/c;

    .line 460
    move-result-object v2

    .line 461
    sget-object v3, LQk/c;->DEFAULT:LQk/c;

    .line 463
    if-eq v2, v3, :cond_5

    .line 465
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LSj/g;

    .line 471
    invoke-interface {v2}, LSj/g;->C()V

    .line 474
    goto :goto_1

    .line 475
    :cond_5
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LSj/g;

    .line 481
    invoke-interface {v2}, LSj/g;->m()V

    .line 484
    :goto_1
    invoke-interface {v1}, Lcl/b;->D4()LQk/c;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v10, v1}, LSj/f;->Z5(LQk/c;)V

    .line 491
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LSj/g;

    .line 497
    invoke-interface {v1}, LSj/g;->A()Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_6

    .line 503
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LSj/g;

    .line 509
    invoke-interface {v1}, LNj/e;->Ca()V

    .line 512
    :cond_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 514
    return-object v1

    .line 515
    :pswitch_9
    check-cast v10, LRa/h;

    .line 517
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v1, v10, LRa/h;->q:Ljb/b;

    .line 522
    if-eqz v1, :cond_7

    .line 524
    invoke-virtual {v1}, Ljb/b;->E()V

    .line 527
    :cond_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 529
    return-object v1

    .line 530
    :pswitch_a
    check-cast v10, LPi/s;

    .line 532
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v1, v10, LPi/s;->b:LPi/A;

    .line 537
    invoke-interface {v1}, LPi/A;->reset()V

    .line 540
    sget-object v1, LZn/C;->a:LZn/C;

    .line 542
    return-object v1

    .line 543
    :pswitch_b
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 545
    check-cast v10, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 547
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/c;->a:Lcom/ellation/crunchyroll/presentation/browse/c$a;

    .line 552
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->gg()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    sget-object v3, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->x:[Luo/h;

    .line 558
    const/16 v4, 0x8

    .line 560
    aget-object v3, v3, v4

    .line 562
    iget-object v4, v10, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->k:LGi/d;

    .line 564
    invoke-virtual {v4, v10, v3}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LVi/b;

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-static {v10, v2, v3}, Lcom/ellation/crunchyroll/presentation/browse/c$a;->a(Landroidx/fragment/app/p;Ljava/lang/String;Lcd/m;)Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_c
    const-string v1, "$toDownload"

    .line 580
    check-cast v10, Lph/b;

    .line 582
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v1, v10, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 587
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    :pswitch_d
    sget-object v1, LPb/f;->q:LPb/f$a;

    .line 594
    check-cast v10, LPb/f;

    .line 596
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-static {v1}, LWb/l$a;->a(Landroid/content/Context;)LWb/m;

    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_e
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 613
    check-cast v10, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 615
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->pg()LNk/g;

    .line 621
    move-result-object v12

    .line 622
    new-instance v13, Llg/b;

    .line 624
    new-instance v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$c;

    .line 626
    iget-object v3, v10, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->x:LXl/e;

    .line 628
    if-eqz v3, :cond_8

    .line 630
    const-string v19, "onToggle(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/cards/overflow/WatchlistToggleMenuItem;Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 632
    const/16 v20, 0x0

    .line 634
    const/4 v15, 0x3

    .line 635
    const-class v17, LXl/e;

    .line 637
    const-string v18, "onToggle"

    .line 639
    move-object v14, v2

    .line 640
    move-object/from16 v16, v3

    .line 642
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    new-instance v3, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$d;

    .line 647
    iget-object v4, v10, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->y:LWc/c;

    .line 649
    const-string v26, "onPanelShare(Lcom/ellation/crunchyroll/model/Panel;)V"

    .line 651
    const/16 v27, 0x0

    .line 653
    const/16 v22, 0x1

    .line 655
    const-class v24, LWc/b;

    .line 657
    const-string v25, "onPanelShare"

    .line 659
    move-object/from16 v21, v3

    .line 661
    move-object/from16 v23, v4

    .line 663
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    new-instance v5, LAj/t;

    .line 668
    invoke-direct {v5, v10, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 671
    new-instance v6, LAj/u;

    .line 673
    invoke-direct {v6, v10, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 676
    invoke-direct {v13, v2, v3, v5, v6}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 679
    new-instance v14, LN9/f;

    .line 681
    new-instance v1, LB8/a;

    .line 683
    const/4 v2, 0x7

    .line 684
    invoke-direct {v1, v2}, LB8/a;-><init>(I)V

    .line 687
    new-instance v2, LP9/a;

    .line 689
    invoke-direct {v2, v10}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 692
    invoke-direct {v14, v1, v4, v2}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 695
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 697
    invoke-virtual {v1, v10}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 700
    move-result-object v15

    .line 701
    invoke-static {v10}, LIk/a$a;->a(Landroid/content/Context;)LIk/b;

    .line 704
    move-result-object v17

    .line 705
    sget-object v1, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 707
    invoke-static {v1, v10, v8, v7, v8}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 710
    move-result-object v19

    .line 711
    sget-object v20, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 713
    invoke-static {v10}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 716
    move-result-object v21

    .line 717
    new-instance v1, LAi/a;

    .line 719
    invoke-direct {v1, v7}, LAi/a;-><init>(I)V

    .line 722
    new-instance v2, LHd/e;

    .line 724
    invoke-direct {v2, v7}, LHd/e;-><init>(I)V

    .line 727
    const/16 v24, 0x0

    .line 729
    const/16 v25, 0x0

    .line 731
    const/16 v26, 0x18

    .line 733
    const/16 v27, 0x0

    .line 735
    move-object/from16 v22, v1

    .line 737
    move-object/from16 v23, v2

    .line 739
    invoke-static/range {v20 .. v27}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 742
    move-result-object v18

    .line 743
    new-instance v1, LJk/h;

    .line 745
    const/16 v20, 0x90

    .line 747
    const/16 v16, 0x0

    .line 749
    move-object v11, v1

    .line 750
    invoke-direct/range {v11 .. v20}, LJk/h;-><init>(LIk/c;Llg/b;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;LPk/k;LIk/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;I)V

    .line 753
    return-object v1

    .line 754
    :cond_8
    const-string v1, "watchlistItemTogglePresenter"

    .line 756
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 759
    throw v8

    .line 760
    :pswitch_f
    check-cast v10, Lva/u;

    .line 762
    invoke-interface {v10, v4}, Lva/u;->xe(Z)V

    .line 765
    sget-object v1, LZn/C;->a:LZn/C;

    .line 767
    return-object v1

    .line 768
    :pswitch_10
    check-cast v10, LJ7/f;

    .line 770
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v1, v10, LJ7/f;->d:LJ7/b;

    .line 775
    if-eqz v1, :cond_10

    .line 777
    instance-of v2, v1, LJ7/b$c;

    .line 779
    if-eqz v2, :cond_9

    .line 781
    check-cast v1, LJ7/b$c;

    .line 783
    goto :goto_2

    .line 784
    :cond_9
    move-object v1, v8

    .line 785
    :goto_2
    if-eqz v1, :cond_a

    .line 787
    iget-object v8, v1, LJ7/b$c;->a:LJ7/g;

    .line 789
    :cond_a
    const/4 v1, -0x1

    .line 790
    if-nez v8, :cond_b

    .line 792
    move v2, v1

    .line 793
    goto :goto_3

    .line 794
    :cond_b
    sget-object v2, LJ7/f$a;->a:[I

    .line 796
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 799
    move-result v4

    .line 800
    aget v2, v2, v4

    .line 802
    :goto_3
    if-eq v2, v1, :cond_f

    .line 804
    if-eq v2, v3, :cond_e

    .line 806
    if-eq v2, v7, :cond_d

    .line 808
    if-ne v2, v5, :cond_c

    .line 810
    goto :goto_4

    .line 811
    :cond_c
    new-instance v1, LZn/k;

    .line 813
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 816
    throw v1

    .line 817
    :cond_d
    :goto_4
    iget-object v1, v10, LJ7/f;->c:LJ7/d;

    .line 819
    if-eqz v1, :cond_f

    .line 821
    sget-object v2, LJ7/a$b;->a:LJ7/a$b;

    .line 823
    invoke-interface {v1, v2}, LJ7/d;->o3(LJ7/a;)V

    .line 826
    goto :goto_5

    .line 827
    :cond_e
    iget-object v1, v10, LJ7/f;->c:LJ7/d;

    .line 829
    if-eqz v1, :cond_f

    .line 831
    sget-object v2, LJ7/a$c;->a:LJ7/a$c;

    .line 833
    invoke-interface {v1, v2}, LJ7/d;->o3(LJ7/a;)V

    .line 836
    :cond_f
    :goto_5
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LJ7/c;

    .line 842
    invoke-interface {v1}, LJ7/c;->performHapticFeedback()V

    .line 845
    sget-object v1, LZn/C;->a:LZn/C;

    .line 847
    return-object v1

    .line 848
    :cond_10
    const-string v1, "state"

    .line 850
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 853
    throw v8

    .line 854
    :pswitch_11
    sget v1, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 856
    check-cast v10, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 858
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 864
    move-result-object v1

    .line 865
    const v2, 0x7f0e001c

    .line 868
    invoke-virtual {v1, v2, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 871
    move-result-object v1

    .line 872
    const v2, 0x7f0b0714

    .line 875
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Landroid/widget/CheckBox;

    .line 881
    if-eqz v3, :cond_11

    .line 883
    const v2, 0x7f0b0715

    .line 886
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Landroid/widget/ImageView;

    .line 892
    if-eqz v4, :cond_11

    .line 894
    const v2, 0x7f0b0716

    .line 897
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 903
    if-eqz v4, :cond_11

    .line 905
    const v2, 0x7f0b0717

    .line 908
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Landroid/widget/TextView;

    .line 914
    if-eqz v5, :cond_11

    .line 916
    const v2, 0x7f0b0754

    .line 919
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 925
    if-eqz v5, :cond_11

    .line 927
    new-instance v2, LAd/a;

    .line 929
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 931
    invoke-direct {v2, v1, v3, v4}, LAd/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/ellation/widgets/input/datainputbutton/DataInputButton;)V

    .line 934
    return-object v2

    .line 935
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 942
    move-result-object v1

    .line 943
    new-instance v2, Ljava/lang/NullPointerException;

    .line 945
    const-string v3, "Missing required view with ID: "

    .line 947
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 954
    throw v2

    .line 955
    :pswitch_12
    sget-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 957
    check-cast v10, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 959
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->qg()LCj/d;

    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->rg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2, v8}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v1, v2}, LCj/d;->R2(LIf/b;)V

    .line 977
    sget-object v1, LZn/C;->a:LZn/C;

    .line 979
    return-object v1

    .line 980
    :pswitch_13
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 982
    check-cast v10, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 984
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 990
    move-result-object v1

    .line 991
    const-string v2, "getIntent(...)"

    .line 993
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    new-instance v2, LBk/l;

    .line 998
    const-string v3, "ALLOW_SKIPPING_SUBSCRIPTION"

    .line 1000
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1003
    move-result v3

    .line 1004
    const-string v5, "CTA_BUTTON_TEXT"

    .line 1006
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1009
    move-result v5

    .line 1010
    const-string v6, "CTA_BUTTON_TEXT_WITH_INTO_OFFER"

    .line 1012
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1015
    move-result v1

    .line 1016
    invoke-direct {v2, v5, v1, v3}, LBk/l;-><init>(IIZ)V

    .line 1019
    return-object v2

    .line 1020
    :pswitch_14
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 1022
    check-cast v10, LAj/r;

    .line 1024
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v10}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 1030
    move-result-object v1

    .line 1031
    instance-of v2, v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 1033
    if-eqz v2, :cond_12

    .line 1035
    move-object v8, v1

    .line 1036
    check-cast v8, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 1038
    :cond_12
    if-eqz v8, :cond_13

    .line 1040
    invoke-virtual {v8}, Lam/a;->M0()V

    .line 1043
    :cond_13
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1045
    return-object v1

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
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
