.class public final synthetic LDb/a;
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
    iput p2, p0, LDb/a;->b:I

    .line 3
    iput-object p1, p0, LDb/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "requireContext(...)"

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "instance"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "this$0"

    .line 13
    iget-object v8, v0, LDb/a;->c:Ljava/lang/Object;

    .line 15
    iget v9, v0, LDb/a;->b:I

    .line 17
    packed-switch v9, :pswitch_data_0

    .line 20
    check-cast v8, Lul/u;

    .line 22
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8}, Lul/u;->Y5()V

    .line 28
    sget-object v1, LZn/C;->a:LZn/C;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const-string v1, "$items"

    .line 33
    check-cast v8, Lyo/a;

    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast v8, Lml/b;

    .line 49
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getIntent(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/crunchyroll/auth/c$a;->a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LGf/c;->b:LGf/c;

    .line 67
    sget-object v3, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v3}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "user_account_migration"

    .line 77
    const-class v5, Lzh/B;

    .line 79
    invoke-interface {v3, v5, v4}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 85
    check-cast v3, Lzh/B;

    .line 87
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lwh/j;

    .line 93
    iget-object v4, v4, Lwh/j;->q:Lzd/d;

    .line 95
    iget-object v4, v4, Lzd/d;->e:LBd/b;

    .line 97
    const-string v5, "funUserProvider"

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v5, LWf/i;

    .line 104
    iget-object v1, v1, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 106
    invoke-direct {v5, v2, v3, v4, v1}, LWf/i;-><init>(LGf/a;Lzh/B;LBd/a;Lth/a;)V

    .line 109
    return-object v5

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 112
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.UserAccountMigrationConfigImpl"

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    throw v6

    .line 122
    :pswitch_2
    sget v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 124
    check-cast v8, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 126
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->qg()Lha/a;

    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lha/a;->c:Landroid/widget/FrameLayout;

    .line 135
    const v2, 0x7f0b055e

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 144
    return-object v1

    .line 145
    :pswitch_3
    check-cast v8, Lkk/d;

    .line 147
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lkk/f;

    .line 156
    invoke-interface {v1}, Lkk/f;->closeScreen()V

    .line 159
    sget-object v1, LZn/C;->a:LZn/C;

    .line 161
    return-object v1

    .line 162
    :pswitch_4
    sget-object v1, Lf7/e;->h:Lf7/e$a;

    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Lf7/e;

    .line 167
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lf7/e;->i:[Luo/h;

    .line 172
    aget-object v1, v1, v5

    .line 174
    iget-object v3, v10, Lf7/e;->e:Lvh/n;

    .line 176
    invoke-virtual {v3, v10, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v11, v1

    .line 181
    check-cast v11, Lf7/f;

    .line 183
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v12, LDl/j;

    .line 192
    invoke-direct {v12, v1}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 195
    sget-object v1, LX6/b;->b:LX6/d;

    .line 197
    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v1}, LX6/d;->c()Lg7/e;

    .line 202
    move-result-object v13

    .line 203
    iget-object v1, v10, Lf7/e;->d:LZn/q;

    .line 205
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    move-object v14, v1

    .line 210
    check-cast v14, Lf7/c;

    .line 212
    const-string v1, "billingStatusStorage"

    .line 214
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v1, "analytics"

    .line 219
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lf7/h;

    .line 224
    move-object v9, v1

    .line 225
    invoke-direct/range {v9 .. v14}, Lf7/h;-><init>(Lf7/i;Lf7/f;LDl/j;Lg7/e;Lf7/c;)V

    .line 228
    return-object v1

    .line 229
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 232
    throw v6

    .line 233
    :pswitch_5
    check-cast v8, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 235
    invoke-static {v8}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->og(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;

    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_6
    check-cast v8, LRd/k;

    .line 242
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8}, LRd/k;->p()LRd/p;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_7
    check-cast v8, LRa/h;

    .line 256
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v1, v8, LRa/h;->l:LRa/h$a;

    .line 261
    if-eqz v1, :cond_4

    .line 263
    iget-boolean v1, v1, LRa/h$a;->g:Z

    .line 265
    if-eqz v1, :cond_3

    .line 267
    iget-object v1, v8, LRa/h;->Q:LZn/q;

    .line 269
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    move-object v4, v1

    .line 274
    check-cast v4, Ldb/b;

    .line 276
    iget-object v1, v8, LRa/h;->R:LZn/q;

    .line 278
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    move-object v5, v1

    .line 283
    check-cast v5, Lpb/e;

    .line 285
    iget-object v3, v8, LRa/h;->d:LDo/G;

    .line 287
    const-string v1, "coroutineScope"

    .line 289
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v1, "captionsController"

    .line 294
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v1, "subtitlesController"

    .line 299
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v1, "settingsState"

    .line 304
    iget-object v6, v8, LRa/h;->G:LGo/c0;

    .line 306
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string v1, "playerState"

    .line 311
    iget-object v7, v8, LRa/h;->m:LGo/c0;

    .line 313
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v1, Lpb/d;

    .line 318
    move-object v2, v1

    .line 319
    invoke-direct/range {v2 .. v7}, Lpb/d;-><init>(LDo/G;Ldb/b;Lpb/e;LGo/M;LGo/M;)V

    .line 322
    goto :goto_0

    .line 323
    :cond_3
    new-instance v1, Lpb/a;

    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    :goto_0
    return-object v1

    .line 329
    :cond_4
    const-string v1, "playerConfig"

    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 334
    throw v6

    .line 335
    :pswitch_8
    check-cast v8, LQk/r;

    .line 337
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LQk/s;

    .line 346
    sget-object v2, LH6/v;->h:LH6/v;

    .line 348
    invoke-interface {v1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 351
    sget-object v1, LZn/C;->a:LZn/C;

    .line 353
    return-object v1

    .line 354
    :pswitch_9
    sget v1, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->g:I

    .line 356
    check-cast v8, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;

    .line 358
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f0e0022

    .line 368
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_5

    .line 374
    check-cast v1, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;

    .line 376
    new-instance v2, LM7/a;

    .line 378
    invoke-direct {v2, v1, v1}, LM7/a;-><init>(Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;)V

    .line 381
    return-object v2

    .line 382
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 384
    const-string v2, "rootView"

    .line 386
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v1

    .line 390
    :pswitch_a
    check-cast v8, Lva/u;

    .line 392
    invoke-interface {v8}, Lva/u;->T7()V

    .line 395
    sget-object v1, LZn/C;->a:LZn/C;

    .line 397
    return-object v1

    .line 398
    :pswitch_b
    check-cast v8, LJj/C;

    .line 400
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v1, LJj/t$a;->a:LJj/t$a;

    .line 405
    iget-object v2, v8, LJj/C;->f:Landroidx/lifecycle/L;

    .line 407
    invoke-virtual {v2, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 410
    sget-object v1, LZn/C;->a:LZn/C;

    .line 412
    return-object v1

    .line 413
    :pswitch_c
    sget-object v1, LJj/i;->w:LJj/i$a;

    .line 415
    move-object v10, v8

    .line 416
    check-cast v10, LJj/i;

    .line 418
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v1, LJj/i;->x:[Luo/h;

    .line 423
    aget-object v5, v1, v5

    .line 425
    iget-object v7, v10, LJj/i;->f:Lzi/f;

    .line 427
    invoke-virtual {v7, v10, v5}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 430
    move-result-object v5

    .line 431
    move-object v11, v5

    .line 432
    check-cast v11, LJj/C;

    .line 434
    aget-object v1, v1, v3

    .line 436
    iget-object v3, v10, LJj/i;->g:Lzi/a;

    .line 438
    invoke-virtual {v3, v10, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 441
    move-result-object v1

    .line 442
    move-object v12, v1

    .line 443
    check-cast v12, Lrh/b;

    .line 445
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 447
    if-eqz v1, :cond_7

    .line 449
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 452
    move-result-object v1

    .line 453
    const-string v3, "app_resume_screens_reload_intervals"

    .line 455
    const-class v4, Lzh/u;

    .line 457
    invoke-interface {v1, v4, v3}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_6

    .line 463
    check-cast v1, Lzh/u;

    .line 465
    invoke-static {v1}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    const/16 v2, 0x1e

    .line 478
    invoke-static {v1, v2}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 481
    move-result-object v15

    .line 482
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 484
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 495
    move-result-object v1

    .line 496
    const-string v2, "historyAnalytics"

    .line 498
    iget-object v13, v10, LJj/i;->e:LJj/d;

    .line 500
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    const-string v2, "policyChangeMonitor"

    .line 505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v2, LJj/x;

    .line 510
    move-object v9, v2

    .line 511
    move-object/from16 v16, v1

    .line 513
    invoke-direct/range {v9 .. v16}, LJj/x;-><init>(LJj/A;LJj/C;Lrh/b;LJj/c;Lfm/b;LBl/c;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;)V

    .line 516
    return-object v2

    .line 517
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 519
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v1

    .line 525
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 528
    throw v6

    .line 529
    :pswitch_d
    sget v2, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 531
    check-cast v8, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 533
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v8}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->pg()LF6/a;

    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, LF6/a;->c:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 542
    invoke-virtual {v2}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 545
    move-result-object v2

    .line 546
    new-instance v4, LHh/b;

    .line 548
    invoke-direct {v4, v3}, LHh/b;-><init>(I)V

    .line 551
    invoke-static {v2, v1, v4}, Lvh/E;->c(Landroid/widget/EditText;ILno/a;)V

    .line 554
    sget-object v1, LZn/C;->a:LZn/C;

    .line 556
    return-object v1

    .line 557
    :pswitch_e
    check-cast v8, LA/J;

    .line 559
    const-string v1, "$this_offsetFromState"

    .line 561
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v8}, LA/J;->j()LA/B;

    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, LA/B;->g()Ljava/util/List;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v8}, LA/J;->j()LA/B;

    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, LA/B;->e()I

    .line 579
    move-result v2

    .line 580
    move-object v4, v1

    .line 581
    check-cast v4, Ljava/util/Collection;

    .line 583
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    move-result v4

    .line 587
    xor-int/2addr v4, v3

    .line 588
    if-eqz v4, :cond_8

    .line 590
    invoke-static {v1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LA/r;

    .line 596
    invoke-interface {v4}, LA/r;->getIndex()I

    .line 599
    move-result v4

    .line 600
    sub-int/2addr v2, v3

    .line 601
    if-ne v4, v2, :cond_8

    .line 603
    invoke-static {v1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LA/r;

    .line 609
    invoke-interface {v2}, LA/r;->b()I

    .line 612
    move-result v2

    .line 613
    invoke-static {v1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LA/r;

    .line 619
    invoke-interface {v1}, LA/r;->a()I

    .line 622
    move-result v1

    .line 623
    add-int/2addr v1, v2

    .line 624
    invoke-virtual {v8}, LA/J;->j()LA/B;

    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2}, LA/B;->d()I

    .line 631
    move-result v2

    .line 632
    if-gt v1, v2, :cond_8

    .line 634
    goto :goto_1

    .line 635
    :cond_8
    move v3, v5

    .line 636
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_f
    sget-object v1, LEc/y$g;->a:LEc/y$g;

    .line 643
    check-cast v8, Lno/l;

    .line 645
    invoke-interface {v8, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v1, LZn/C;->a:LZn/C;

    .line 650
    return-object v1

    .line 651
    :pswitch_10
    check-cast v8, LDb/d;

    .line 653
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    new-instance v2, LDb/c;

    .line 658
    iget-object v3, v8, LDb/d;->a:LGo/b0;

    .line 660
    invoke-direct {v2, v3, v8, v5}, LDb/c;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 663
    iget-object v3, v8, LDb/d;->d:Lno/a;

    .line 665
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Leo/f;

    .line 671
    invoke-static {v2, v3, v1}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
