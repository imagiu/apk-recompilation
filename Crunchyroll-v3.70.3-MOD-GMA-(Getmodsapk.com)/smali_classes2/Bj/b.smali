.class public final synthetic LBj/b;
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
    iput p2, p0, LBj/b;->b:I

    .line 3
    iput-object p1, p0, LBj/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$activity"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x6

    .line 8
    const-string v5, "getIntent(...)"

    .line 10
    const-string v6, "requireContext(...)"

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "this$0"

    .line 15
    iget-object v9, v0, LBj/b;->c:Ljava/lang/Object;

    .line 17
    iget v10, v0, LBj/b;->b:I

    .line 19
    packed-switch v10, :pswitch_data_0

    .line 22
    sget-object v1, Lul/g;->w:Lul/g$a;

    .line 24
    check-cast v9, Lul/g;

    .line 26
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, LVf/b;->a:LVf/a;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, LVf/a;->j:Ljava/lang/String;

    .line 36
    invoke-static {v9, v1}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 43
    check-cast v9, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 45
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 58
    move-object v11, v9

    .line 59
    check-cast v11, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 61
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v12, LBm/e;

    .line 66
    invoke-direct {v12, v11, v7}, LBm/e;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance v13, LBm/f;

    .line 71
    invoke-direct {v13, v11, v7}, LBm/f;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/crunchyroll/auth/c$a;->a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;

    .line 84
    move-result-object v14

    .line 85
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->I:[Luo/h;

    .line 87
    aget-object v1, v1, v4

    .line 89
    iget-object v2, v11, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->D:Lzi/a;

    .line 91
    invoke-virtual {v2, v11, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 94
    move-result-object v1

    .line 95
    move-object v15, v1

    .line 96
    check-cast v15, Lol/h;

    .line 98
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lwh/j;

    .line 104
    iget-object v1, v1, Lwh/j;->w:Lz6/d;

    .line 106
    invoke-virtual {v1}, Lz6/d;->s()Z

    .line 109
    move-result v16

    .line 110
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwh/j;

    .line 116
    iget-object v1, v1, Lwh/j;->w:Lz6/d;

    .line 118
    invoke-virtual {v1, v11}, Lz6/d;->r(Lam/a;)LO6/c;

    .line 121
    move-result-object v17

    .line 122
    iget-object v1, v11, Lml/b;->t:LZn/q;

    .line 124
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LWf/h;

    .line 130
    iget-object v2, v11, Lml/b;->s:LZn/q;

    .line 132
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LWf/j;

    .line 138
    new-instance v3, LAm/u;

    .line 140
    const/16 v4, 0xe

    .line 142
    invoke-direct {v3, v11, v4}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lwh/j;

    .line 167
    iget-object v6, v6, Lwh/j;->w:Lz6/d;

    .line 169
    invoke-virtual {v6, v11}, Lz6/d;->q(Lam/a;)LG9/d;

    .line 172
    move-result-object v24

    .line 173
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 183
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 190
    move-result-object v26

    .line 191
    const-string v7, "loginAnalytics"

    .line 193
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v7, "registrationAnalytics"

    .line 198
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v7, v11, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->C:LQm/d;

    .line 203
    move-object/from16 v20, v7

    .line 205
    const-string v8, "switcherUiModel"

    .line 207
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v7, "countryCodeProvider"

    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v7, "accountStateProvider"

    .line 217
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string v7, "userTokenInteractor"

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v7, Lol/e;

    .line 227
    move-object v10, v7

    .line 228
    move-object/from16 v18, v1

    .line 230
    move-object/from16 v19, v2

    .line 232
    move-object/from16 v21, v3

    .line 234
    move-object/from16 v22, v4

    .line 236
    move-object/from16 v23, v5

    .line 238
    move-object/from16 v25, v6

    .line 240
    invoke-direct/range {v10 .. v26}, Lol/e;-><init>(Lol/f;LBm/e;LBm/f;Lcom/crunchyroll/auth/c;Lol/h;ZLO6/f;LWf/h;LWf/j;LQm/d;LAm/u;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;Lcom/ellation/crunchyroll/api/AccountStateProvider;LG9/d;Leg/d;Lcg/w;)V

    .line 243
    return-object v7

    .line 244
    :pswitch_2
    check-cast v9, Lnl/h;

    .line 246
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lnl/j;

    .line 255
    invoke-interface {v1}, Lnl/j;->Z()V

    .line 258
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lnl/j;

    .line 264
    invoke-interface {v1}, Lnl/j;->closeScreen()V

    .line 267
    sget-object v1, LZn/C;->a:LZn/C;

    .line 269
    return-object v1

    .line 270
    :pswitch_3
    check-cast v9, LC/K;

    .line 272
    invoke-virtual {v9}, LC/K;->j()I

    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_4
    sget-object v1, Ljd/a;->i:[Luo/h;

    .line 283
    check-cast v9, Ljd/a;

    .line 285
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v1, Ljd/a;->i:[Luo/h;

    .line 290
    aget-object v1, v1, v3

    .line 292
    iget-object v2, v9, Ljd/a;->g:Lzi/f;

    .line 294
    invoke-virtual {v2, v9, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljd/f;

    .line 300
    invoke-virtual {v9}, Ljd/a;->gg()Lcd/k;

    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Lcd/k;->b()Lcd/h;

    .line 307
    move-result-object v2

    .line 308
    const-string v3, "sortAndFiltersAnalytics"

    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v3, Ljd/c;

    .line 315
    invoke-direct {v3, v9, v1, v2}, Ljd/c;-><init>(Ljd/g;Ljd/f;Lcd/h;)V

    .line 318
    return-object v3

    .line 319
    :pswitch_5
    check-cast v9, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 321
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {v1}, Lae/e$a;->a(Landroid/content/Intent;)Lae/e;

    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_6
    check-cast v9, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;

    .line 338
    invoke-static {v9}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;->G(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;

    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_7
    check-cast v9, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;

    .line 345
    invoke-static {v9}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->a(Lcom/ellation/crunchyroll/cast/CastFeatureImpl;)Li7/k;

    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_8
    check-cast v9, Lno/a;

    .line 352
    invoke-interface {v9}, Lno/a;->invoke()Ljava/lang/Object;

    .line 355
    sget-object v1, LZn/C;->a:LZn/C;

    .line 357
    return-object v1

    .line 358
    :pswitch_9
    sget-object v1, Lbk/b;->f:Lbk/b$a;

    .line 360
    check-cast v9, Lbk/b;

    .line 362
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v2, LDl/j;

    .line 374
    invoke-direct {v2, v1}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 377
    new-instance v1, Lbk/d;

    .line 379
    invoke-direct {v1, v9, v2}, Lbk/d;-><init>(Lbk/e;LDl/j;)V

    .line 382
    return-object v1

    .line 383
    :pswitch_a
    sget-object v1, Lac/i;->h:Lac/i$a;

    .line 385
    check-cast v9, Lac/i;

    .line 387
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 393
    move-result-object v1

    .line 394
    const-string v2, "requireActivity(...)"

    .line 396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v2, LAl/p;

    .line 401
    const/16 v3, 0xf

    .line 403
    invoke-direct {v2, v9, v3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 406
    const-class v3, Lac/o;

    .line 408
    invoke-static {v1, v3, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lac/m;

    .line 414
    return-object v1

    .line 415
    :pswitch_b
    check-cast v9, LZ5/h;

    .line 417
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v2, LDl/d;

    .line 429
    const-string v3, ""

    .line 431
    invoke-direct {v2, v1, v3}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    return-object v2

    .line 435
    :pswitch_c
    sget-object v1, LXb/i;->k:LXb/i$a;

    .line 437
    check-cast v9, LXb/i;

    .line 439
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v9}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 453
    new-instance v2, Lpi/c;

    .line 455
    invoke-direct {v2, v1}, Lpi/c;-><init>(Landroid/app/Activity;)V

    .line 458
    return-object v2

    .line 459
    :pswitch_d
    sget-object v1, LVk/a;->f:LVk/a$a;

    .line 461
    move-object v11, v9

    .line 462
    check-cast v11, LVk/a;

    .line 464
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v11}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 470
    move-result-object v1

    .line 471
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.SettingsModule.Provider"

    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    check-cast v1, LQk/t$a;

    .line 478
    invoke-interface {v1}, LQk/t$a;->qf()LQk/t;

    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, LQk/t;->b()LVk/e;

    .line 485
    move-result-object v12

    .line 486
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lwh/j;

    .line 492
    invoke-virtual {v11}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 495
    move-result-object v2

    .line 496
    const-string v3, "getParentFragmentManager(...)"

    .line 498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v1, v1, Lwh/j;->c:Ldc/b;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v13, Luc/g;

    .line 508
    invoke-direct {v13, v2}, Luc/g;-><init>(Landroidx/fragment/app/H;)V

    .line 511
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lwh/j;

    .line 517
    iget-object v1, v1, Lwh/j;->d:LJb/c;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    new-instance v14, LAk/c;

    .line 524
    invoke-direct {v14, v4}, LAk/c;-><init>(I)V

    .line 527
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 537
    move-result-object v2

    .line 538
    const v3, 0x7f140607

    .line 541
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    const-string v3, "getString(...)"

    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v15, LDl/d;

    .line 552
    invoke-direct {v15, v1, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    new-instance v1, LVk/c;

    .line 557
    move-object v10, v1

    .line 558
    invoke-direct/range {v10 .. v15}, LVk/c;-><init>(LVk/d;LVk/e;Luc/f;Lno/a;LDl/d;)V

    .line 561
    return-object v1

    .line 562
    :pswitch_e
    sget-object v1, LUj/b;->e:LUj/b$a;

    .line 564
    check-cast v9, LUj/b;

    .line 566
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v1, LUj/g;

    .line 571
    new-array v2, v7, [Lsi/k;

    .line 573
    invoke-direct {v1, v9, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 576
    return-object v1

    .line 577
    :pswitch_f
    const-string v1, "$message"

    .line 579
    check-cast v9, Ljava/lang/String;

    .line 581
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 591
    move-result v2

    .line 592
    const/16 v3, 0x400

    .line 594
    if-le v3, v2, :cond_0

    .line 596
    move v3, v2

    .line 597
    :cond_0
    sub-int/2addr v2, v3

    .line 598
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    const-string v3, "substring(...)"

    .line 604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 610
    sget-object v1, LZn/C;->a:LZn/C;

    .line 612
    return-object v1

    .line 613
    :pswitch_10
    check-cast v9, LRd/m;

    .line 615
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v1, v9, LRd/m;->b:LRd/p;

    .line 620
    invoke-interface {v1}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_11
    check-cast v9, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 627
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 632
    if-eqz v2, :cond_1

    .line 634
    iget-object v1, v2, LLd/f;->a:LLd/c;

    .line 636
    invoke-interface {v1}, LLd/c;->b()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v9, v1}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :cond_1
    const-string v2, "dependencies"

    .line 647
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 650
    throw v1

    .line 651
    :pswitch_12
    check-cast v9, LRa/h;

    .line 653
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object v1, v9, LRa/h;->A:LH0/o;

    .line 658
    sget-object v2, LRa/l;->SUBTITLES:LRa/l;

    .line 660
    invoke-virtual {v1, v2}, LH0/o;->f(LRa/l;)V

    .line 663
    sget-object v1, LZn/C;->a:LZn/C;

    .line 665
    return-object v1

    .line 666
    :pswitch_13
    const-string v1, "$isLocked$delegate"

    .line 668
    check-cast v9, LL/j0;

    .line 670
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-interface {v9}, LL/j1;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    move-result v1

    .line 683
    xor-int/2addr v1, v3

    .line 684
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v9, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 691
    sget-object v1, LZn/C;->a:LZn/C;

    .line 693
    return-object v1

    .line 694
    :pswitch_14
    sget-object v2, LPi/D;->k:LPi/D$a;

    .line 696
    check-cast v9, LPi/D;

    .line 698
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    sget-object v2, LPi/D;->l:[Luo/h;

    .line 703
    aget-object v2, v2, v7

    .line 705
    iget-object v3, v9, LPi/D;->c:LGi/d;

    .line 707
    invoke-virtual {v3, v9, v2}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LPi/L;

    .line 713
    const/4 v3, 0x7

    .line 714
    invoke-static {v1, v3}, LRi/a$a;->a(LOf/b;I)LRi/b;

    .line 717
    move-result-object v1

    .line 718
    new-instance v3, LPi/H;

    .line 720
    invoke-direct {v3, v9, v2, v1}, LPi/H;-><init>(LPi/M;LPi/L;LRi/b;)V

    .line 723
    return-object v3

    .line 724
    :pswitch_15
    const-string v1, "$viewModel"

    .line 726
    check-cast v9, LOb/d;

    .line 728
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-interface {v9}, LOb/d;->d4()V

    .line 734
    sget-object v1, LZn/C;->a:LZn/C;

    .line 736
    return-object v1

    .line 737
    :pswitch_16
    check-cast v9, LJj/x;

    .line 739
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v9}, LJj/x;->Y5()V

    .line 745
    sget-object v1, LZn/C;->a:LZn/C;

    .line 747
    return-object v1

    .line 748
    :pswitch_17
    check-cast v9, LA/J;

    .line 750
    invoke-virtual {v9}, LA/J;->j()LA/B;

    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_18
    sget-object v1, LF8/y$j;->a:LF8/y$j;

    .line 757
    check-cast v9, LF8/C;

    .line 759
    invoke-virtual {v9, v1}, LF8/C;->H6(LF8/y;)V

    .line 762
    sget-object v1, LZn/C;->a:LZn/C;

    .line 764
    return-object v1

    .line 765
    :pswitch_19
    sget-object v1, LBj/c;->m:LBj/c$a;

    .line 767
    check-cast v9, LBj/c;

    .line 769
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    sget-object v2, LVf/b;->a:LVf/a;

    .line 781
    const-string v3, "installationSourceConfiguration"

    .line 783
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    new-instance v3, LMg/d;

    .line 788
    invoke-direct {v3, v1, v2}, LMg/d;-><init>(Landroid/content/Context;LMg/b;)V

    .line 791
    return-object v3

    .line 792
    nop

    .line 793
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
