.class public final synthetic LAj/g;
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
    iput p2, p0, LAj/g;->b:I

    .line 3
    iput-object p1, p0, LAj/g;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 9
    iget-object v5, p0, LAj/g;->c:Ljava/lang/Object;

    .line 11
    iget v6, p0, LAj/g;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast v5, Lwh/j;

    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v5, Lwh/j;->a:Lyd/e;

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v5, Lva/o;

    .line 26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v5, Lva/o;->x:Landroidx/lifecycle/L;

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v5, Lva/o;->k:LRa/h;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, LRa/h;->p()LSa/a;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, LDa/a;->a:LDa/a;

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->e:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 58
    check-cast v5, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getPackageName(...)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const v1, 0x7f140607

    .line 75
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getString(...)"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v2, LDl/d;

    .line 86
    invoke-direct {v2, v5, v1}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lsl/e;

    .line 91
    invoke-direct {v1, v5, v0, v2}, Lsl/e;-><init>(Lsl/f;Ljava/lang/String;LDl/d;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    check-cast v5, Lol/e;

    .line 97
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    iget-object v1, v5, Lol/e;->o:Leg/d;

    .line 103
    invoke-static {v1, v0, v3, v2}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 106
    iget-object v0, v5, Lol/e;->p:Lcg/w;

    .line 108
    invoke-virtual {v0}, Lcg/w;->a()V

    .line 111
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lol/f;

    .line 117
    new-instance v1, Lcom/crunchyroll/auth/c;

    .line 119
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lol/f;

    .line 125
    invoke-interface {v2}, Lml/c;->ee()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v12, 0xf

    .line 135
    move-object v6, v1

    .line 136
    invoke-direct/range {v6 .. v12}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 139
    invoke-interface {v0, v1}, Lol/f;->Wa(Lcom/crunchyroll/auth/c;)V

    .line 142
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lol/f;

    .line 148
    invoke-interface {v0}, Lol/f;->closeScreen()V

    .line 151
    sget-object v0, LZn/C;->a:LZn/C;

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    check-cast v5, Lla/h;

    .line 156
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, Lla/h;->Y5()V

    .line 162
    sget-object v0, LZn/C;->a:LZn/C;

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    check-cast v5, Lkk/d;

    .line 167
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkk/f;

    .line 176
    invoke-interface {v0}, Lkk/f;->closeScreen()V

    .line 179
    sget-object v0, LZn/C;->a:LZn/C;

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    sget-object v0, Lig/c;->j:Lig/c$a;

    .line 184
    move-object v0, v5

    .line 185
    check-cast v0, Lig/c;

    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v4, Lig/c;->k:[Luo/h;

    .line 192
    aget-object v5, v4, v2

    .line 194
    iget-object v6, v0, Lig/c;->h:Lvh/n;

    .line 196
    invoke-virtual {v6, v0, v5}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 202
    new-instance v13, LFj/s;

    .line 204
    invoke-direct {v13, v1}, LFj/s;-><init>(I)V

    .line 207
    sget-object v1, LGf/c;->b:LGf/c;

    .line 209
    new-instance v1, Lig/b;

    .line 211
    invoke-direct {v1}, Lig/b;-><init>()V

    .line 214
    sget-object v7, LUh/d;->a:LUh/e;

    .line 216
    if-eqz v7, :cond_1

    .line 218
    iget-object v3, v7, LUh/e;->a:LUh/c;

    .line 220
    invoke-interface {v3}, LUh/c;->c()Lv9/a;

    .line 223
    move-result-object v3

    .line 224
    sget-object v8, LE9/b;->BENTO_GAME:LE9/b;

    .line 226
    aget-object v2, v4, v2

    .line 228
    invoke-virtual {v6, v0, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    move-object v9, v2

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 235
    sget-object v11, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v12, 0x8

    .line 240
    move-object v6, v3

    .line 241
    move-object v7, v0

    .line 242
    invoke-static/range {v6 .. v12}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 245
    move-result-object v11

    .line 246
    new-instance v2, Lig/e;

    .line 248
    move-object v6, v2

    .line 249
    move-object v7, v0

    .line 250
    move-object v8, v5

    .line 251
    move-object v9, v13

    .line 252
    move-object v10, v1

    .line 253
    invoke-direct/range {v6 .. v11}, Lig/e;-><init>(Lig/f;Ljava/lang/String;LFj/s;Lig/b;LE9/c;)V

    .line 256
    return-object v2

    .line 257
    :cond_1
    const-string v0, "dependencies"

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 262
    throw v3

    .line 263
    :pswitch_6
    check-cast v5, Lib/e;

    .line 265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v5}, Lib/e;->K()V

    .line 271
    sget-object v0, LZn/C;->a:LZn/C;

    .line 273
    return-object v0

    .line 274
    :pswitch_7
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 276
    check-cast v5, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 278
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ldl/l;->i()LXl/e;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_8
    check-cast v5, LZd/a;

    .line 292
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, v5, LZd/a;->d:Lno/a;

    .line 297
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 300
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LZd/b;

    .line 306
    invoke-interface {v0}, LZd/b;->A0()V

    .line 309
    sget-object v0, LZn/C;->a:LZn/C;

    .line 311
    return-object v0

    .line 312
    :pswitch_9
    sget v0, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->m:I

    .line 314
    check-cast v5, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;

    .line 316
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 322
    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    const v2, 0x7f0e0020

    .line 327
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 330
    move-result-object v0

    .line 331
    const v1, 0x7f0b00f7

    .line 334
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/widget/ImageView;

    .line 340
    if-eqz v2, :cond_2

    .line 342
    const v1, 0x7f0b00f8

    .line 345
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/widget/TextView;

    .line 351
    if-eqz v3, :cond_2

    .line 353
    const v1, 0x7f0b00f9

    .line 356
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/widget/ImageView;

    .line 362
    if-eqz v4, :cond_2

    .line 364
    const v1, 0x7f0b00fa

    .line 367
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Landroid/widget/TextView;

    .line 373
    if-eqz v4, :cond_2

    .line 375
    const v1, 0x7f0b00fb

    .line 378
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroid/widget/TextView;

    .line 384
    if-eqz v5, :cond_2

    .line 386
    new-instance v1, Lb7/a;

    .line 388
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    invoke-direct {v1, v2, v3, v4, v0}, Lb7/a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393
    return-object v1

    .line 394
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/NullPointerException;

    .line 404
    const-string v2, "Missing required view with ID: "

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v1

    .line 414
    :pswitch_a
    const-string v0, "$adapterModel"

    .line 416
    check-cast v5, LXd/a;

    .line 418
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, v5, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 423
    return-object v0

    .line 424
    :pswitch_b
    check-cast v5, LX9/e;

    .line 426
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 433
    move-result-object v0

    .line 434
    const-string v1, "getDateInstance(...)"

    .line 436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v1, LX9/g;

    .line 441
    invoke-direct {v1, v5, v0}, LX9/g;-><init>(LX9/i;Ljava/text/DateFormat;)V

    .line 444
    return-object v1

    .line 445
    :pswitch_c
    check-cast v5, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;

    .line 447
    invoke-static {v5}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->N3(Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;)LWj/b;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_d
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 454
    move-object v7, v5

    .line 455
    check-cast v7, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;

    .line 457
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 467
    move-result-object v1

    .line 468
    sget-object v4, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 470
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 477
    move-result-object v4

    .line 478
    const-string v5, "refreshTokenProvider"

    .line 480
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v8, LQk/j;

    .line 485
    invoke-direct {v8, v4, v1}, LQk/j;-><init>(Lcg/w;Leg/b;)V

    .line 488
    invoke-virtual {v7}, LNj/a;->qf()LQk/t;

    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, LQk/t;->a()Lcl/c;

    .line 495
    move-result-object v9

    .line 496
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsChangeMonitor()Lhg/c;

    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 511
    move-result-object v1

    .line 512
    const-string v4, "settings_deeplink_destination"

    .line 514
    if-eqz v1, :cond_4

    .line 516
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    if-lt v3, v0, :cond_3

    .line 520
    invoke-static {v1}, LSj/c;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 523
    move-result-object v0

    .line 524
    goto :goto_1

    .line 525
    :cond_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LR7/B;

    .line 531
    :goto_1
    move-object v3, v0

    .line 532
    check-cast v3, LR7/B;

    .line 534
    :cond_4
    move-object v11, v3

    .line 535
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 542
    sget-object v0, LGf/c;->b:LGf/c;

    .line 544
    invoke-static {v0, v2}, LQk/e$a;->a(LGf/a;I)LQk/f;

    .line 547
    move-result-object v12

    .line 548
    const-string v0, "userBenefitsChangeMonitor"

    .line 550
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v0, LSj/f;

    .line 555
    move-object v6, v0

    .line 556
    invoke-direct/range {v6 .. v12}, LSj/f;-><init>(LSj/g;LQk/j;Lcl/b;Lhg/c;LR7/B;LQk/e;)V

    .line 559
    return-object v0

    .line 560
    :pswitch_e
    check-cast v5, LRa/h;

    .line 562
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v0, v5, LRa/h;->u:Landroidx/media3/ui/d;

    .line 567
    return-object v0

    .line 568
    :pswitch_f
    const-string v0, "$toDownload"

    .line 570
    check-cast v5, Lph/b;

    .line 572
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v0, v5, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 577
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_10
    check-cast v5, LPa/b;

    .line 584
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v5}, LPa/b;->b()V

    .line 590
    sget-object v0, LZn/C;->a:LZn/C;

    .line 592
    return-object v0

    .line 593
    :pswitch_11
    check-cast v5, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 595
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, v5, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 600
    iget-object v0, v0, LHb/B;->e:LDl/f;

    .line 602
    invoke-interface {v0}, LDl/f;->a()V

    .line 605
    sget-object v0, LZn/C;->a:LZn/C;

    .line 607
    return-object v0

    .line 608
    :pswitch_12
    check-cast v5, LFg/d;

    .line 610
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v1, v5, LFg/d;->b:LFg/a;

    .line 615
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_7

    .line 621
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_7

    .line 627
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_6

    .line 633
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    if-lt v2, v0, :cond_5

    .line 637
    invoke-static {v1}, LSj/c;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 640
    move-result-object v0

    .line 641
    goto :goto_2

    .line 642
    :cond_5
    const-string v0, "add_to_crunchylist_input_extras"

    .line 644
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lvg/c;

    .line 650
    :goto_2
    check-cast v0, Lvg/c;

    .line 652
    goto :goto_3

    .line 653
    :cond_6
    move-object v0, v3

    .line 654
    :goto_3
    if-eqz v0, :cond_7

    .line 656
    invoke-static {v0}, LAm/B;->x(Lvg/c;)LNf/e;

    .line 659
    move-result-object v3

    .line 660
    :cond_7
    return-object v3

    .line 661
    :pswitch_13
    sget-object v0, Ldc/b;->f:Ldc/a;

    .line 663
    if-eqz v0, :cond_8

    .line 665
    check-cast v5, LDc/c;

    .line 667
    invoke-virtual {v5}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 678
    check-cast v1, Landroidx/activity/h;

    .line 680
    invoke-interface {v0, v1}, Lkc/e;->e(Landroidx/activity/h;)LLc/e;

    .line 683
    move-result-object v0

    .line 684
    sget-object v1, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_DELETED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 686
    invoke-virtual {v0, v1}, LLc/e;->b(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 689
    sget-object v0, LZn/C;->a:LZn/C;

    .line 691
    return-object v0

    .line 692
    :cond_8
    const-string v0, "feature"

    .line 694
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 697
    throw v3

    .line 698
    :pswitch_14
    check-cast v5, Lkc/e;

    .line 700
    const-string v0, "$profilesFeature"

    .line 702
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-interface {v5}, Lkc/e;->c()Lhc/d;

    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Lhc/c;->h()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_9

    .line 715
    const-string v0, ""

    .line 717
    :cond_9
    return-object v0

    .line 718
    :pswitch_15
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 720
    check-cast v5, LAj/r;

    .line 722
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 727
    const/4 v2, 0x3

    .line 728
    aget-object v0, v0, v2

    .line 730
    iget-object v2, v5, LAj/r;->g:Lvh/p;

    .line 732
    invoke-virtual {v2, v5, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;

    .line 738
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    sget-object v0, LZn/C;->a:LZn/C;

    .line 743
    return-object v0

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
