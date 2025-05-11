.class public final synthetic LAj/h;
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
    iput p2, p0, LAj/h;->b:I

    .line 3
    iput-object p1, p0, LAj/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "getIntent(...)"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "this$0"

    .line 10
    iget-object v6, v0, LAj/h;->c:Ljava/lang/Object;

    .line 12
    iget v7, v0, LAj/h;->b:I

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 17
    check-cast v6, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 19
    invoke-static {v6}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->F2(Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;)Lzb/e;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget v1, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->d:I

    .line 26
    check-cast v6, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v6, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->c:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string v1, "scrollableMainView"

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 49
    throw v4

    .line 50
    :pswitch_1
    check-cast v6, Lwh/j;

    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v6, Lwh/j;->k:Lva/m;

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast v6, Lva/o;

    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v6, Lva/o;->x:Landroidx/lifecycle/L;

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v6}, Lva/o;->o()LNb/a;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, LNb/d;->b:LNb/d;

    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_3
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 87
    move-object v8, v6

    .line 88
    check-cast v8, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 90
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v9, LBm/e;

    .line 95
    invoke-direct {v9, v8, v3}, LBm/e;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v10, LBm/f;

    .line 100
    invoke-direct {v10, v8, v3}, LBm/f;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-static {v8}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v3}, Lcom/crunchyroll/auth/c$a;->a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;

    .line 117
    move-result-object v12

    .line 118
    new-instance v2, LAl/j;

    .line 120
    const/16 v3, 0x18

    .line 122
    invoke-direct {v2, v8, v3}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 125
    const-class v3, Lnl/l;

    .line 127
    invoke-static {v8, v3, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Lnl/k;

    .line 134
    iget-object v2, v8, Lml/b;->s:LZn/q;

    .line 136
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    move-object v14, v2

    .line 141
    check-cast v14, LWf/j;

    .line 143
    iget-object v2, v8, Lml/b;->t:LZn/q;

    .line 145
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    check-cast v15, LWf/h;

    .line 152
    sget-object v2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 154
    if-eqz v2, :cond_3

    .line 156
    invoke-interface {v2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "user_account_migration"

    .line 162
    const-class v4, Lzh/B;

    .line 164
    invoke-interface {v2, v4, v3}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 170
    move-object/from16 v16, v2

    .line 172
    check-cast v16, Lzh/B;

    .line 174
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lwh/j;

    .line 180
    iget-object v2, v2, Lwh/j;->w:Lz6/d;

    .line 182
    invoke-virtual {v2}, Lz6/d;->s()Z

    .line 185
    move-result v17

    .line 186
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lwh/j;

    .line 192
    iget-object v2, v2, Lwh/j;->w:Lz6/d;

    .line 194
    invoke-virtual {v2, v8}, Lz6/d;->r(Lam/a;)LO6/c;

    .line 197
    move-result-object v18

    .line 198
    new-instance v2, LCc/a;

    .line 200
    const/16 v3, 0x10

    .line 202
    invoke-direct {v2, v8, v3}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lwh/j;

    .line 227
    iget-object v5, v5, Lwh/j;->w:Lz6/d;

    .line 229
    invoke-virtual {v5, v8}, Lz6/d;->q(Lam/a;)LG9/d;

    .line 232
    move-result-object v23

    .line 233
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 243
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 250
    move-result-object v25

    .line 251
    const-string v6, "registrationAnalytics"

    .line 253
    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string v6, "loginAnalytics"

    .line 258
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v6, v8, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->J:LQm/d;

    .line 263
    move-object/from16 v19, v6

    .line 265
    const-string v7, "switcherUiModel"

    .line 267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string v6, "countryCodeProvider"

    .line 272
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string v6, "accountStateProvider"

    .line 277
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const-string v6, "userTokenInteractor"

    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v6, Lnl/h;

    .line 287
    move-object v7, v6

    .line 288
    iget-boolean v11, v1, LLg/e;->b:Z

    .line 290
    move-object/from16 v20, v2

    .line 292
    move-object/from16 v21, v3

    .line 294
    move-object/from16 v22, v4

    .line 296
    move-object/from16 v24, v5

    .line 298
    invoke-direct/range {v7 .. v25}, Lnl/h;-><init>(Lnl/j;LBm/e;LBm/f;ZLcom/crunchyroll/auth/c;Lnl/k;LWf/j;LWf/h;Lzh/B;ZLO6/f;LQm/d;LCc/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;Lcom/ellation/crunchyroll/api/AccountStateProvider;LG9/d;Leg/d;Lcg/w;)V

    .line 301
    return-object v6

    .line 302
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 304
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.UserAccountMigrationConfigImpl"

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    :cond_3
    const-string v1, "instance"

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    throw v4

    .line 316
    :pswitch_4
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 318
    check-cast v6, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 320
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ldl/l;->e()Ldl/j;

    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Ldl/j;->c:LOf/b;

    .line 333
    return-object v1

    .line 334
    :pswitch_5
    check-cast v6, Ldl/d;

    .line 336
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lwh/j;

    .line 345
    iget-object v2, v2, Lwh/j;->l:LPg/e;

    .line 347
    iget-object v3, v6, Ldl/d;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 349
    invoke-virtual {v2, v3}, LPg/e;->m(Landroidx/fragment/app/u;)Lfh/a;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lwh/j;

    .line 359
    invoke-virtual {v3}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 362
    move-result-object v5

    .line 363
    const-string v7, "getSupportFragmentManager(...)"

    .line 365
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v4, v4, Lwh/j;->c:Ldc/b;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    new-instance v4, Luc/g;

    .line 375
    invoke-direct {v4, v5}, Luc/g;-><init>(Landroidx/fragment/app/H;)V

    .line 378
    sget-object v5, Ldl/d;->u:[Luo/h;

    .line 380
    aget-object v1, v5, v1

    .line 382
    iget-object v5, v6, Ldl/d;->l:Lzi/a;

    .line 384
    invoke-virtual {v5, v6, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LMi/b;

    .line 390
    new-instance v5, Lhl/b;

    .line 392
    invoke-direct {v5, v3, v2, v4, v1}, Lhl/b;-><init>(Lhl/c;La8/a;Luc/f;LMi/b;)V

    .line 395
    return-object v5

    .line 396
    :pswitch_6
    sget-object v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 398
    move-object v8, v6

    .line 399
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 401
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_5

    .line 417
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    const/16 v5, 0x21

    .line 421
    if-lt v3, v5, :cond_4

    .line 423
    invoke-static {v2}, LCi/b;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 426
    move-result-object v2

    .line 427
    goto :goto_1

    .line 428
    :cond_4
    const-string v3, "cancellation_rescue_input"

    .line 430
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lak/e;

    .line 436
    :goto_1
    check-cast v2, Lak/e;

    .line 438
    move-object v9, v2

    .line 439
    goto :goto_2

    .line 440
    :cond_5
    move-object v9, v4

    .line 441
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 444
    invoke-static {v8}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 447
    move-result-object v10

    .line 448
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 450
    aget-object v1, v2, v1

    .line 452
    iget-object v2, v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->n:Lzi/a;

    .line 454
    invoke-virtual {v2, v8, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 457
    move-result-object v1

    .line 458
    move-object v12, v1

    .line 459
    check-cast v12, Lak/j;

    .line 461
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 463
    if-eqz v1, :cond_6

    .line 465
    invoke-interface {v1}, LVj/f;->s()Lno/a;

    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    move-object v13, v1

    .line 474
    check-cast v13, LD9/a;

    .line 476
    const-string v1, "analytics"

    .line 478
    iget-object v11, v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->j:LYj/b;

    .line 480
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    const-string v1, "availableTiersConfig"

    .line 485
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v1, Lak/g;

    .line 490
    move-object v7, v1

    .line 491
    invoke-direct/range {v7 .. v13}, Lak/g;-><init>(Lak/i;Lak/e;LLg/e;LYj/a;Lak/j;LD9/a;)V

    .line 494
    return-object v1

    .line 495
    :cond_6
    const-string v1, "dependencies"

    .line 497
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 500
    throw v4

    .line 501
    :pswitch_7
    check-cast v6, LZd/a;

    .line 503
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v1, v6, LZd/a;->b:LE9/c;

    .line 508
    invoke-interface {v1, v4}, LE9/c;->d(Ljava/lang/String;)V

    .line 511
    sget-object v1, LZn/C;->a:LZn/C;

    .line 513
    return-object v1

    .line 514
    :pswitch_8
    check-cast v6, LYh/b;

    .line 516
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v1, LYh/d;

    .line 521
    new-array v2, v3, [Lsi/k;

    .line 523
    invoke-direct {v1, v6, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 526
    return-object v1

    .line 527
    :pswitch_9
    check-cast v6, LC/K;

    .line 529
    invoke-virtual {v6}, LC/K;->j()I

    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    return-object v1

    .line 538
    :pswitch_a
    sget-object v1, LS8/c;->k:LS8/c$a;

    .line 540
    check-cast v6, LS8/c;

    .line 542
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v6}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 552
    move-result-object v1

    .line 553
    const-string v2, "getApplicationContext(...)"

    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    const-class v2, LE8/b;

    .line 560
    invoke-static {v1, v2}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LE8/b;

    .line 566
    return-object v1

    .line 567
    :pswitch_b
    check-cast v6, LQk/r;

    .line 569
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LQk/s;

    .line 578
    sget-object v2, LA6/C;->h:LA6/C;

    .line 580
    invoke-interface {v1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 583
    sget-object v1, LZn/C;->a:LZn/C;

    .line 585
    return-object v1

    .line 586
    :pswitch_c
    const-string v1, "$toDownload"

    .line 588
    check-cast v6, Lph/b;

    .line 590
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v1, v6, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 595
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_d
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 602
    check-cast v6, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 604
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v1, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 609
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 616
    move-result-object v2

    .line 617
    const-string v3, "screen"

    .line 619
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    const-string v3, "etpContentService"

    .line 624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    new-instance v3, LXl/d;

    .line 629
    invoke-direct {v3, v1, v2, v6}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 632
    return-object v3

    .line 633
    :pswitch_e
    check-cast v6, LFg/g;

    .line 635
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object v1, v6, LFg/g;->b:LFg/j;

    .line 640
    invoke-interface {v1}, LFg/j;->H()V

    .line 643
    sget-object v1, LZn/C;->a:LZn/C;

    .line 645
    return-object v1

    .line 646
    :pswitch_f
    check-cast v6, LJ/Q0;

    .line 648
    iget-object v1, v6, LJ/Q0;->c:LJ/A;

    .line 650
    iget-object v1, v1, LJ/A;->g:LL/r0;

    .line 652
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LJ/R0;

    .line 658
    return-object v1

    .line 659
    :pswitch_10
    sget-object v1, LD6/t$a;->a:LD6/t$a;

    .line 661
    check-cast v6, Lno/l;

    .line 663
    invoke-interface {v6, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v1, LZn/C;->a:LZn/C;

    .line 668
    return-object v1

    .line 669
    :pswitch_11
    sget-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 671
    move-object v8, v6

    .line 672
    check-cast v8, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 674
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    sget-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->t:[Luo/h;

    .line 679
    const/4 v2, 0x4

    .line 680
    aget-object v1, v1, v2

    .line 682
    iget-object v2, v8, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->o:Lzi/a;

    .line 684
    invoke-virtual {v2, v8, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 687
    move-result-object v1

    .line 688
    move-object v9, v1

    .line 689
    check-cast v9, LCj/i;

    .line 691
    new-instance v10, LA/e;

    .line 693
    const-string v1, "context"

    .line 695
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object v8, v10, LA/e;->b:Ljava/lang/Object;

    .line 703
    sget-object v1, LGf/c;->b:LGf/c;

    .line 705
    new-instance v12, LQc/b;

    .line 707
    invoke-direct {v12, v1}, LQc/b;-><init>(LGf/a;)V

    .line 710
    const-string v1, "forgotPasswordAnalytics"

    .line 712
    iget-object v11, v8, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->n:LQk/b;

    .line 714
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v1, LCj/f;

    .line 719
    move-object v7, v1

    .line 720
    invoke-direct/range {v7 .. v12}, LCj/f;-><init>(LCj/g;LCj/i;LA/e;LQk/a;LQc/b;)V

    .line 723
    return-object v1

    .line 724
    :pswitch_12
    check-cast v6, Lkc/e;

    .line 726
    const-string v1, "$profilesFeature"

    .line 728
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-interface {v6}, Lkc/e;->c()Lhc/d;

    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1}, Lhc/c;->f()Z

    .line 738
    move-result v1

    .line 739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_13
    check-cast v6, Lno/a;

    .line 746
    if-eqz v6, :cond_7

    .line 748
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 751
    :cond_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 753
    return-object v1

    .line 754
    :pswitch_14
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 756
    check-cast v6, LAj/r;

    .line 758
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget-object v1, v6, LAj/r;->p:Lxi/a;

    .line 763
    invoke-virtual {v1}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lxj/d;

    .line 769
    sget-object v2, Lao/u;->b:Lao/u;

    .line 771
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 774
    sget-object v1, LZn/C;->a:LZn/C;

    .line 776
    return-object v1

    .line 777
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
