.class public final synthetic LAj/c;
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
    iput p2, p0, LAj/c;->b:I

    .line 3
    iput-object p1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xb

    .line 7
    const-string v4, "requireContext(...)"

    .line 9
    const/16 v5, 0x1f

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "this$0"

    .line 18
    iget-object v11, v1, LAj/c;->c:Ljava/lang/Object;

    .line 20
    iget v12, v1, LAj/c;->b:I

    .line 22
    packed-switch v12, :pswitch_data_0

    .line 25
    check-cast v11, Ltj/n;

    .line 27
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const-class v2, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationsDismissService;

    .line 34
    iget-object v3, v11, Ltj/n;->a:Landroid/content/Context;

    .line 36
    if-lt v0, v5, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 50
    new-array v3, v9, [Ljava/lang/Object;

    .line 52
    const-string v4, "Failed to start foreground service!"

    .line 54
    invoke-virtual {v2, v0, v4, v3}, Lfp/a$a;->j(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, LZn/C;->a:LZn/C;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v11, Lsl/a;

    .line 73
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsl/b;

    .line 82
    invoke-interface {v0}, Lsl/b;->o2()V

    .line 85
    sget-object v0, LZn/C;->a:LZn/C;

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v11, Lol/e;

    .line 90
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lml/c;

    .line 99
    invoke-interface {v0}, Lml/c;->D1()V

    .line 102
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lol/f;

    .line 108
    invoke-interface {v0}, Lol/f;->Z()V

    .line 111
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lol/f;

    .line 117
    invoke-interface {v0}, Lol/f;->closeScreen()V

    .line 120
    sget-object v0, LZn/C;->a:LZn/C;

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast v11, Lno/a;

    .line 125
    invoke-interface {v11}, Lno/a;->invoke()Ljava/lang/Object;

    .line 128
    sget-object v0, LZn/C;->a:LZn/C;

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    check-cast v11, Lla/h;

    .line 133
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, v11, Lla/h;->d:Lla/f;

    .line 138
    invoke-interface {v0}, Lla/f;->c()V

    .line 141
    sget-object v0, LZn/C;->a:LZn/C;

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast v11, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 146
    invoke-static {v11}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->N3(Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;)Lil/e;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    check-cast v11, Lib/e;

    .line 153
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v11}, Lib/e;->K()V

    .line 159
    sget-object v0, LZn/C;->a:LZn/C;

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    check-cast v11, Lge/c;

    .line 164
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Lge/c;->k()LTd/n;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LTd/n;->B()LW7/g;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    new-instance v2, LW7/e;

    .line 179
    invoke-virtual {v11}, Lge/c;->p()LRd/p;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, LRd/p;->N()Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    invoke-direct {v2, v3, v8, v0}, LW7/e;-><init>(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/api/cms/model/Season;LW7/g;)V

    .line 193
    move-object v8, v2

    .line 194
    :cond_1
    return-object v8

    .line 195
    :pswitch_7
    sget-object v0, Le7/c;->f:Le7/c$a;

    .line 197
    check-cast v11, Le7/c;

    .line 199
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v2, LDl/j;

    .line 211
    invoke-direct {v2, v0}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 214
    sget-object v0, LX6/b;->b:LX6/d;

    .line 216
    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v0}, LX6/d;->c()Lg7/e;

    .line 221
    move-result-object v0

    .line 222
    const-string v3, "billingStatusStorage"

    .line 224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v3, "onHoldNotificationAnalytics"

    .line 229
    iget-object v4, v11, Le7/c;->c:Le7/b;

    .line 231
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v3, Le7/e;

    .line 236
    invoke-direct {v3, v11, v0, v2, v4}, Le7/e;-><init>(Le7/f;Lg7/e;LDl/j;Le7/a;)V

    .line 239
    return-object v3

    .line 240
    :cond_2
    const-string v0, "instance"

    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 245
    throw v8

    .line 246
    :pswitch_8
    check-cast v11, Ldl/O;

    .line 248
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v11}, Ldl/O;->N6()V

    .line 254
    sget-object v0, LZn/C;->a:LZn/C;

    .line 256
    return-object v0

    .line 257
    :pswitch_9
    check-cast v11, Ldl/B;

    .line 259
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, v11, Ldl/B;->c:Ldl/G;

    .line 264
    invoke-interface {v0}, Ldl/G;->h1()V

    .line 267
    sget-object v0, LZn/C;->a:LZn/C;

    .line 269
    return-object v0

    .line 270
    :pswitch_a
    check-cast v11, Ldl/b;

    .line 272
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, LVf/b;->a:LVf/a;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 282
    iget-object v2, v11, Ldl/b;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 284
    invoke-static {v2, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_b
    sget-object v0, LZk/b;->m:LZk/b$a;

    .line 291
    check-cast v11, LZk/b;

    .line 293
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, LZk/b;->n:[Luo/h;

    .line 298
    aget-object v0, v0, v9

    .line 300
    iget-object v2, v11, LZk/b;->k:Lzi/f;

    .line 302
    invoke-virtual {v2, v11, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LZk/g;

    .line 308
    new-instance v2, LZk/e;

    .line 310
    invoke-direct {v2, v11, v0}, LZk/e;-><init>(LZk/f;LZk/g;)V

    .line 313
    return-object v2

    .line 314
    :pswitch_c
    sget v0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->e:I

    .line 316
    check-cast v11, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 318
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, v11, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->d:LXb/j;

    .line 323
    if-eqz v0, :cond_3

    .line 325
    new-instance v2, LYb/c;

    .line 327
    invoke-direct {v2, v11, v0}, LYb/c;-><init>(LYb/d;LXb/j;)V

    .line 330
    return-object v2

    .line 331
    :cond_3
    const-string v0, "reportProblemButtonListener"

    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 336
    throw v8

    .line 337
    :pswitch_d
    check-cast v11, LRb/e;

    .line 339
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 345
    move-result-object v0

    .line 346
    const-string v2, "requireActivity(...)"

    .line 348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v2, LFg/f;

    .line 353
    const/16 v3, 0xd

    .line 355
    invoke-direct {v2, v0, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 358
    const-class v3, LRb/s;

    .line 360
    invoke-static {v0, v3, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LRb/p;

    .line 366
    return-object v0

    .line 367
    :pswitch_e
    check-cast v11, LNj/a;

    .line 369
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v11}, LNj/a;->rg()I

    .line 375
    move-result v0

    .line 376
    invoke-static {}, LA1/e;->t()LNg/e;

    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, LNg/e;->f()Lld/e;

    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Lld/e;->a()Lzh/x;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, LNj/f$a;->a(Lld/b;)LGo/X;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v0, v11, v2}, LNj/c$a;->a(ILNj/e;LGo/X;)LNj/d;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_f
    const-string v0, "$viewModel"

    .line 399
    check-cast v11, LMb/e;

    .line 401
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-interface {v11}, LMb/e;->y2()V

    .line 407
    sget-object v0, LZn/C;->a:LZn/C;

    .line 409
    return-object v0

    .line 410
    :pswitch_10
    check-cast v11, LM6/o;

    .line 412
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, LI6/h;->b:LI6/h;

    .line 417
    iget-object v2, v11, LM6/o;->c:Laa/c;

    .line 419
    invoke-virtual {v2, v0}, Laa/c;->H6(Laa/a;)V

    .line 422
    sget-object v0, LZn/C;->a:LZn/C;

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    check-cast v11, LLg/e;

    .line 427
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v4, Li1/b;

    .line 432
    invoke-direct {v4}, Li1/b;-><init>()V

    .line 435
    iget v4, v4, Li1/b;->a:I

    .line 437
    if-eqz v4, :cond_6

    .line 439
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 441
    const-string v2, "Framework performance class: "

    .line 443
    const-string v3, "."

    .line 445
    invoke-static {v4, v2, v3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    new-array v3, v9, [Ljava/lang/Object;

    .line 451
    invoke-virtual {v0, v2, v3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const/16 v0, 0x21

    .line 456
    if-lt v4, v0, :cond_4

    .line 458
    sget-object v0, LLg/f;->HIGH:LLg/f;

    .line 460
    goto/16 :goto_9

    .line 462
    :cond_4
    if-ne v4, v5, :cond_5

    .line 464
    sget-object v0, LLg/f;->MEDIUM:LLg/f;

    .line 466
    goto/16 :goto_9

    .line 468
    :cond_5
    sget-object v0, LLg/f;->LOW:LLg/f;

    .line 470
    goto/16 :goto_9

    .line 472
    :cond_6
    sget-object v4, Lfp/a;->a:Lfp/a$a;

    .line 474
    const-string v8, "Framework performance class is not defined."

    .line 476
    new-array v10, v9, [Ljava/lang/Object;

    .line 478
    invoke-virtual {v4, v8, v10}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    new-array v4, v3, [I

    .line 483
    fill-array-data v4, :array_0

    .line 486
    iget-object v8, v11, LLg/e;->a:Landroid/content/Context;

    .line 488
    const-string v10, "activity"

    .line 490
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    const-string v10, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 496
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    check-cast v8, Landroid/app/ActivityManager;

    .line 501
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 504
    move-result v10

    .line 505
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    if-lt v11, v5, :cond_8

    .line 509
    invoke-static {}, LC0/F;->c()Ljava/lang/String;

    .line 512
    move-result-object v5

    .line 513
    const-string v11, "unknown"

    .line 515
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_8

    .line 521
    invoke-static {}, LC0/F;->c()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    const-string v11, "SOC_MODEL"

    .line 527
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 533
    move-result-object v11

    .line 534
    const-string v12, "getDefault(...)"

    .line 536
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    const-string v11, "toUpperCase(...)"

    .line 545
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 551
    move-result v5

    .line 552
    move v11, v9

    .line 553
    :goto_1
    if-ge v11, v3, :cond_8

    .line 555
    aget v12, v4, v11

    .line 557
    if-ne v12, v5, :cond_7

    .line 559
    sget-object v0, LLg/f;->LOW:LLg/f;

    .line 561
    goto/16 :goto_9

    .line 563
    :cond_7
    add-int/2addr v11, v7

    .line 564
    goto :goto_1

    .line 565
    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 572
    move-result v3

    .line 573
    move v4, v9

    .line 574
    move v5, v4

    .line 575
    move v11, v5

    .line 576
    :goto_2
    if-ge v4, v3, :cond_b

    .line 578
    :try_start_1
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 580
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 582
    const-string v14, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v15

    .line 588
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 591
    move-result-object v15

    .line 592
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 595
    move-result-object v15

    .line 596
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v13

    .line 600
    const-string v14, "r"

    .line 602
    invoke-direct {v12, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 608
    move-result-object v13

    .line 609
    if-eqz v13, :cond_a

    .line 611
    invoke-static {v13}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 614
    move-result-object v13

    .line 615
    if-eqz v13, :cond_9

    .line 617
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v13

    .line 621
    goto :goto_3

    .line 622
    :cond_9
    move v13, v9

    .line 623
    :goto_3
    div-int/lit16 v13, v13, 0x3e8

    .line 625
    add-int/2addr v11, v13

    .line 626
    add-int/2addr v5, v7

    .line 627
    :cond_a
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    :catchall_0
    add-int/2addr v4, v7

    .line 631
    goto :goto_2

    .line 632
    :cond_b
    const/4 v4, -0x1

    .line 633
    if-nez v5, :cond_c

    .line 635
    move v5, v4

    .line 636
    goto :goto_4

    .line 637
    :cond_c
    int-to-float v7, v11

    .line 638
    int-to-float v5, v5

    .line 639
    div-float/2addr v7, v5

    .line 640
    float-to-double v11, v7

    .line 641
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 644
    move-result-wide v11

    .line 645
    double-to-int v5, v11

    .line 646
    :goto_4
    const-wide/16 v11, -0x1

    .line 648
    :try_start_2
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 650
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 653
    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 656
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 658
    goto :goto_5

    .line 659
    :catch_1
    move-wide v7, v11

    .line 660
    :goto_5
    if-le v3, v2, :cond_11

    .line 662
    const/16 v2, 0x64

    .line 664
    if-le v10, v2, :cond_11

    .line 666
    if-gt v3, v0, :cond_d

    .line 668
    if-eq v5, v4, :cond_d

    .line 670
    const/16 v0, 0x4e2

    .line 672
    if-le v5, v0, :cond_11

    .line 674
    :cond_d
    cmp-long v0, v7, v11

    .line 676
    if-eqz v0, :cond_e

    .line 678
    const-wide v11, 0x80000000L

    .line 683
    cmp-long v0, v7, v11

    .line 685
    if-gez v0, :cond_e

    .line 687
    goto :goto_7

    .line 688
    :cond_e
    if-lt v3, v6, :cond_10

    .line 690
    const/16 v0, 0xa0

    .line 692
    if-le v10, v0, :cond_10

    .line 694
    if-eq v5, v4, :cond_f

    .line 696
    const/16 v0, 0x807

    .line 698
    if-gt v5, v0, :cond_f

    .line 700
    goto :goto_6

    .line 701
    :cond_f
    sget-object v0, LLg/f;->HIGH:LLg/f;

    .line 703
    goto :goto_8

    .line 704
    :cond_10
    :goto_6
    sget-object v0, LLg/f;->MEDIUM:LLg/f;

    .line 706
    goto :goto_8

    .line 707
    :cond_11
    :goto_7
    sget-object v0, LLg/f;->LOW:LLg/f;

    .line 709
    :goto_8
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 711
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 715
    new-instance v7, Ljava/lang/StringBuilder;

    .line 717
    const-string v8, "Device performance info: selected_class = "

    .line 719
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    const-string v8, " (cpu_count = "

    .line 727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    const-string v3, ", freq = "

    .line 735
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v3, ", memoryClass = "

    .line 743
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    const-string v3, ", android version "

    .line 751
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v3, ", manufacture "

    .line 756
    const-string v5, ")"

    .line 758
    invoke-static {v7, v4, v3, v6, v5}, LL/k;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    new-array v4, v9, [Ljava/lang/Object;

    .line 764
    invoke-virtual {v2, v3, v4}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :goto_9
    return-object v0

    .line 768
    :pswitch_12
    sget-object v2, LJj/i;->w:LJj/i$a;

    .line 770
    check-cast v11, LJj/i;

    .line 772
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    new-instance v2, LJj/i$b;

    .line 777
    invoke-virtual {v11}, LJj/i;->gg()LJj/u;

    .line 780
    move-result-object v14

    .line 781
    const-class v15, LJj/u;

    .line 783
    const-string v16, "onItemClick"

    .line 785
    const/4 v13, 0x2

    .line 786
    const-string v17, "onItemClick(Lcom/ellation/crunchyroll/presentation/history/HistoryDataItemUiModel;I)V"

    .line 788
    const/16 v18, 0x0

    .line 790
    move-object v12, v2

    .line 791
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 794
    new-instance v14, LCi/h;

    .line 796
    new-instance v3, LBg/h;

    .line 798
    invoke-direct {v3, v11, v6}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 801
    new-instance v5, LBg/i;

    .line 803
    invoke-direct {v5, v11, v6}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 806
    new-instance v6, LJj/i$c;

    .line 808
    invoke-virtual {v11}, LJj/i;->gg()LJj/u;

    .line 811
    move-result-object v17

    .line 812
    const-class v18, LJj/u;

    .line 814
    const-string v19, "onRemoveItem"

    .line 816
    const/16 v16, 0x1

    .line 818
    const-string v20, "onRemoveItem(Lcom/ellation/crunchyroll/presentation/history/HistoryDataItemUiModel;)V"

    .line 820
    const/16 v21, 0x0

    .line 822
    move-object v15, v6

    .line 823
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    invoke-direct {v14, v3, v5, v6}, LCi/h;-><init>(LBg/h;LBg/i;LJj/i$c;)V

    .line 829
    invoke-virtual {v11}, LJj/i;->gg()LJj/u;

    .line 832
    move-result-object v15

    .line 833
    sget-object v3, Lfg/b$a;->a:LZ8/g;

    .line 835
    if-eqz v3, :cond_12

    .line 837
    invoke-virtual {v3}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v17, v3

    .line 843
    check-cast v17, Lfg/b;

    .line 845
    new-instance v3, LJj/q;

    .line 847
    sget-object v5, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 849
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 852
    move-result-object v6

    .line 853
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {v5, v6}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 859
    move-result-object v5

    .line 860
    sget-object v6, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 862
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    sget-object v9, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 871
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 874
    move-result-object v10

    .line 875
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v9, v10}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v6, v8, v9}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 885
    move-result-object v6

    .line 886
    sget-object v18, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 888
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 891
    move-result-object v8

    .line 892
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-static {v8}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 898
    move-result-object v19

    .line 899
    new-instance v4, LBk/f;

    .line 901
    invoke-direct {v4, v0}, LBk/f;-><init>(I)V

    .line 904
    new-instance v0, LDk/b;

    .line 906
    invoke-direct {v0, v7}, LDk/b;-><init>(I)V

    .line 909
    const/16 v22, 0x0

    .line 911
    const/16 v23, 0x0

    .line 913
    const/16 v24, 0x18

    .line 915
    const/16 v25, 0x0

    .line 917
    move-object/from16 v20, v4

    .line 919
    move-object/from16 v21, v0

    .line 921
    invoke-static/range {v18 .. v25}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v3, v5, v6, v0}, LJj/q;-><init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 928
    new-instance v0, LKj/g;

    .line 930
    move-object v12, v0

    .line 931
    move-object v13, v2

    .line 932
    move-object/from16 v16, v3

    .line 934
    invoke-direct/range {v12 .. v17}, LKj/g;-><init>(LJj/i$b;LCi/h;LJj/u;LJj/q;Lfg/b;)V

    .line 937
    return-object v0

    .line 938
    :cond_12
    const-string v0, "create"

    .line 940
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 943
    throw v8

    .line 944
    :pswitch_13
    sget-object v0, LIl/e;->e:[Luo/h;

    .line 946
    check-cast v11, LIl/e;

    .line 948
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 954
    move-result-object v0

    .line 955
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.analytics.AnalyticsScreenProvider"

    .line 957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    check-cast v0, LWf/a;

    .line 962
    invoke-interface {v0}, LWf/a;->G()LOf/b;

    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_14
    check-cast v11, LI6/j;

    .line 969
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    iget-object v13, v11, LI6/j;->a:Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 974
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 977
    move-result-object v0

    .line 978
    const-string v2, "getIntent(...)"

    .line 980
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v14, LI6/g;

    .line 985
    const-string v2, "email_mandatory_is_sign_up"

    .line 987
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 990
    move-result v0

    .line 991
    invoke-direct {v14, v0}, LI6/g;-><init>(Z)V

    .line 994
    sget-object v0, LI6/j;->e:[Luo/h;

    .line 996
    aget-object v0, v0, v9

    .line 998
    iget-object v2, v11, LI6/j;->c:Lzi/a;

    .line 1000
    invoke-virtual {v2, v11, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 1003
    move-result-object v0

    .line 1004
    move-object v15, v0

    .line 1005
    check-cast v15, LI6/q;

    .line 1007
    sget-object v0, LN6/b;->l0:LN6/b$a;

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    sget-object v0, LN6/b$a;->b:LN6/c;

    .line 1014
    new-instance v2, LI6/j$a;

    .line 1016
    sget-object v18, Lz6/a;->a:Lz6/d;

    .line 1018
    if-eqz v18, :cond_13

    .line 1020
    const-class v19, Lz6/b;

    .line 1022
    const-string v20, "identifyEmailChanged"

    .line 1024
    const/16 v17, 0x1

    .line 1026
    const-string v21, "identifyEmailChanged(Ljava/lang/String;)V"

    .line 1028
    const/16 v22, 0x0

    .line 1030
    move-object/from16 v16, v2

    .line 1032
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    const-string v3, "messageMonitor"

    .line 1037
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    const-string v3, "analytics"

    .line 1042
    iget-object v4, v11, LI6/j;->b:LI6/e;

    .line 1044
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    new-instance v3, LI6/l;

    .line 1049
    move-object v12, v3

    .line 1050
    move-object/from16 v16, v0

    .line 1052
    move-object/from16 v17, v4

    .line 1054
    move-object/from16 v18, v2

    .line 1056
    invoke-direct/range {v12 .. v18}, LI6/l;-><init>(LI6/o;LI6/g;LI6/q;LN6/c;LI6/d;LI6/j$a;)V

    .line 1059
    return-object v3

    .line 1060
    :cond_13
    const-string v0, "dependencies"

    .line 1062
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1065
    throw v8

    .line 1066
    :pswitch_15
    check-cast v11, LGb/a;

    .line 1068
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, v11, LGb/a;->b:LGb/c;

    .line 1073
    invoke-virtual {v0}, LGb/c;->L6()V

    .line 1076
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1078
    return-object v0

    .line 1079
    :pswitch_16
    check-cast v11, LFj/q;

    .line 1081
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget-object v0, v11, LFj/q;->c:LFj/h;

    .line 1086
    invoke-interface {v0}, LFj/h;->l4()V

    .line 1089
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1091
    return-object v0

    .line 1092
    :pswitch_17
    sget-object v0, Lcom/ellation/widgets/input/password/PasswordInputView;->l:[Luo/h;

    .line 1094
    check-cast v11, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 1096
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v11}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v11}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1110
    move-result v2

    .line 1111
    iget-object v3, v11, Lcom/ellation/widgets/input/password/PasswordInputView;->i:LEm/b;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    const-string v4, "password"

    .line 1118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1124
    move-result v0

    .line 1125
    if-lez v0, :cond_14

    .line 1127
    goto :goto_a

    .line 1128
    :cond_14
    if-eqz v2, :cond_15

    .line 1130
    :goto_a
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LEm/a;

    .line 1136
    invoke-interface {v0}, LEm/a;->d3()V

    .line 1139
    goto :goto_b

    .line 1140
    :cond_15
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LEm/a;

    .line 1146
    invoke-interface {v0}, LEm/a;->J3()V

    .line 1149
    :goto_b
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1151
    return-object v0

    .line 1152
    :pswitch_18
    check-cast v11, LBk/u;

    .line 1154
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v11}, LBk/u;->Y5()V

    .line 1160
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1162
    return-object v0

    .line 1163
    :pswitch_19
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 1165
    check-cast v11, LAj/r;

    .line 1167
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 1172
    aget-object v0, v0, v2

    .line 1174
    iget-object v2, v11, LAj/r;->f:Lvh/p;

    .line 1176
    invoke-virtual {v2, v11, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Landroid/view/View;

    .line 1182
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    invoke-virtual {v11}, LAj/r;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1194
    return-object v0

    .line 1195
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

    .line 1251
    :array_0
    .array-data 4
        -0x69cfd661    # -1.42303E-25f
        0x2fd4a230
        0x2fd4a24d
        0x2fd4a22e
        0x7b397146
        0x7b39710c
        0x7b397124
        0x7b3971c1
        0x7b397145
        0x7b3970ce
        -0x6e7bbc02
    .end array-data
.end method
