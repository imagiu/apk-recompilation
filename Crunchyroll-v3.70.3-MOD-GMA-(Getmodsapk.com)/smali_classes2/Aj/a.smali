.class public final synthetic LAj/a;
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
    iput p2, p0, LAj/a;->b:I

    .line 3
    iput-object p1, p0, LAj/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "instance"

    .line 5
    const-string v2, "analytics"

    .line 7
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    const-string v4, "connectivity"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0x21

    .line 15
    const-string v8, "requireContext(...)"

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "this$0"

    .line 20
    iget-object v11, v1, LAj/a;->c:Ljava/lang/Object;

    .line 22
    iget v12, v1, LAj/a;->b:I

    .line 24
    packed-switch v12, :pswitch_data_0

    .line 27
    sget-object v0, Lul/g;->w:Lul/g$a;

    .line 29
    check-cast v11, Lul/g;

    .line 31
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lvl/b;

    .line 36
    new-instance v2, Lul/c;

    .line 38
    new-instance v3, Lra/c;

    .line 40
    invoke-direct {v3, v11, v6}, Lra/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v4, Lul/g$g;

    .line 45
    iget-object v6, v11, Lul/g;->r:LZn/q;

    .line 47
    invoke-virtual {v6}, LZn/q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    move-object v14, v6

    .line 52
    check-cast v14, LWc/b;

    .line 54
    const-class v15, LWc/b;

    .line 56
    const-string v16, "onPanelShare"

    .line 58
    const/4 v13, 0x1

    .line 59
    const-string v17, "onPanelShare(Lcom/ellation/crunchyroll/model/Panel;)V"

    .line 61
    const/16 v18, 0x0

    .line 63
    move-object v12, v4

    .line 64
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v6, LBg/e;

    .line 69
    const/16 v7, 0x16

    .line 71
    invoke-direct {v6, v11, v7}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v7, Lul/e;

    .line 76
    invoke-direct {v7, v5}, Lul/e;-><init>(I)V

    .line 79
    invoke-direct {v2, v3, v4, v6, v7}, Lul/c;-><init>(Lra/c;Lul/g$g;LBg/e;Lul/e;)V

    .line 82
    const-string v3, "watchlistAnalytics"

    .line 84
    iget-object v4, v11, Lul/g;->o:Lul/b;

    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, LNe/b;

    .line 91
    invoke-direct {v3, v4, v2}, LNe/b;-><init>(Lul/a;Lul/c;)V

    .line 94
    invoke-direct {v0, v3}, Lvl/b;-><init>(LNe/b;)V

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Lsg/c;->h:Lsg/c$a;

    .line 100
    check-cast v11, Lsg/c;

    .line 102
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ltg/a;

    .line 107
    new-instance v2, Lra/c;

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v11, v3}, Lra/c;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-direct {v0, v2}, Ltg/a;-><init>(Lra/c;)V

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v11, Lcom/ellation/widgets/CollapsibleTextView;

    .line 119
    invoke-static {v11}, Lcom/ellation/widgets/CollapsibleTextView;->M3(Lcom/ellation/widgets/CollapsibleTextView;)LZn/C;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    sget v5, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 126
    move-object v13, v11

    .line 127
    check-cast v13, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 129
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v5, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 134
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 137
    move-result-object v15

    .line 138
    sget-object v5, Lqi/a;->a:Lqi/a;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v16, Lqi/a;->c:Lgm/h;

    .line 145
    if-eqz v16, :cond_4

    .line 147
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 150
    move-result-object v5

    .line 151
    sget-object v8, LRl/k$a;->a:LTf/a;

    .line 153
    if-nez v8, :cond_0

    .line 155
    new-instance v8, LTf/a;

    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 173
    iput-object v4, v8, LTf/a;->b:Ljava/lang/Object;

    .line 175
    sput-object v8, LRl/k$a;->a:LTf/a;

    .line 177
    :cond_0
    sget-object v17, LRl/k$a;->a:LTf/a;

    .line 179
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    iget-object v3, v13, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->m:LH0/o;

    .line 184
    iget-object v3, v3, LH0/o;->a:Ljava/lang/Object;

    .line 186
    check-cast v3, LR7/f;

    .line 188
    new-instance v4, LQk/m;

    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-direct {v4, v13, v5}, LQk/m;-><init>(Ljava/lang/Object;I)V

    .line 194
    new-instance v5, Lcom/crunchyroll/auth/c;

    .line 196
    sget-object v19, Lz6/e;->SIGN_IN:Lz6/e;

    .line 198
    const/16 v22, 0x0

    .line 200
    const/16 v23, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    const/16 v21, 0x0

    .line 206
    const/16 v24, 0x1e

    .line 208
    move-object/from16 v18, v5

    .line 210
    invoke-direct/range {v18 .. v24}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 213
    new-instance v8, LAm/b;

    .line 215
    const/16 v10, 0x9

    .line 217
    invoke-direct {v8, v10}, LAm/b;-><init>(I)V

    .line 220
    invoke-static {v4, v5, v8}, Lll/a$a;->a(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 223
    move-result-object v20

    .line 224
    new-instance v4, LFj/o;

    .line 226
    invoke-direct {v4, v13, v6}, LFj/o;-><init>(Ljava/lang/Object;I)V

    .line 229
    new-instance v5, Lcom/crunchyroll/auth/c;

    .line 231
    sget-object v22, Lz6/e;->SIGN_UP:Lz6/e;

    .line 233
    const/16 v25, 0x0

    .line 235
    const/16 v26, 0x0

    .line 237
    const/16 v23, 0x0

    .line 239
    const/16 v24, 0x0

    .line 241
    const/16 v27, 0x1e

    .line 243
    move-object/from16 v21, v5

    .line 245
    invoke-direct/range {v21 .. v27}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 248
    new-instance v6, LCh/a;

    .line 250
    const/16 v8, 0xd

    .line 252
    invoke-direct {v6, v8}, LCh/a;-><init>(I)V

    .line 255
    invoke-static {v4, v5, v6}, Lll/a$a;->b(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 258
    move-result-object v21

    .line 259
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lwh/j;

    .line 265
    iget-object v4, v4, Lwh/j;->q:Lzd/d;

    .line 267
    invoke-virtual {v4, v13, v9}, Lzd/d;->b(Landroid/content/Context;Lf/c;)LEd/d;

    .line 270
    move-result-object v22

    .line 271
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 286
    move-result-object v27

    .line 287
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 294
    move-result-object v5

    .line 295
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    if-lt v6, v7, :cond_1

    .line 299
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {}, LC0/r;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 310
    move-result-object v8

    .line 311
    invoke-static {v6, v7, v8}, LC0/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 314
    move-result-object v6

    .line 315
    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    const/16 v8, 0x80

    .line 326
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 329
    move-result-object v6

    .line 330
    :goto_0
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 332
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 335
    move-result-object v6

    .line 336
    const-string v7, "keySet(...)"

    .line 338
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v7, LA3/e;

    .line 343
    invoke-direct {v7, v6}, LA3/e;-><init>(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lwh/j;

    .line 352
    iget-object v6, v6, Lwh/j;->c:Ldc/b;

    .line 354
    invoke-virtual {v6, v13}, Ldc/b;->e(Landroidx/activity/h;)LLc/e;

    .line 357
    move-result-object v29

    .line 358
    sget-object v6, LWf/r$a;->a:LWf/s;

    .line 360
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 363
    move-result-object v8

    .line 364
    sget-object v10, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 366
    if-eqz v10, :cond_3

    .line 368
    invoke-interface {v10}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 371
    move-result-object v0

    .line 372
    const-string v9, "terms_of_service"

    .line 374
    const-class v10, Lzh/z;

    .line 376
    invoke-interface {v0, v10, v9}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_2

    .line 382
    check-cast v0, Lzh/z;

    .line 384
    invoke-static {v8, v0}, Lm9/a$a;->a(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lzh/z;)LVa/a;

    .line 387
    move-result-object v25

    .line 388
    iget-object v0, v13, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->n:LR7/r;

    .line 390
    move-object v14, v0

    .line 391
    const-string v8, "deeplinkProvider"

    .line 393
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, v13, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->l:Lql/d;

    .line 398
    move-object/from16 v18, v0

    .line 400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    const-string v0, "deepLinkAnalytics"

    .line 405
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const-string v0, "userTokenInteractor"

    .line 410
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    const-string v0, "accountStateProvider"

    .line 415
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    const-string v0, "userSessionAnalytics"

    .line 420
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lql/f;

    .line 425
    move-object v12, v0

    .line 426
    move-object/from16 v19, v3

    .line 428
    move-object/from16 v23, v7

    .line 430
    move-object/from16 v24, v6

    .line 432
    move-object/from16 v26, v4

    .line 434
    move-object/from16 v28, v5

    .line 436
    invoke-direct/range {v12 .. v29}, Lql/f;-><init>(Lql/h;LR7/r;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lgm/h;LTf/a;Lql/d;LR7/f;Lll/c;Lll/c;LEd/c;LA3/e;LWf/r;Lm9/a;Leg/d;Lcg/w;Lcom/ellation/crunchyroll/api/AccountStateProvider;LLc/c;)V

    .line 439
    return-object v0

    .line 440
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 442
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.TermsOfServiceConfigImpl"

    .line 444
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    .line 448
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 451
    throw v9

    .line 452
    :cond_4
    const-string v0, "translationsSynchronizer"

    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 457
    throw v9

    .line 458
    :pswitch_3
    check-cast v11, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 460
    const-string v0, "$activity"

    .line 462
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 468
    move-result-object v0

    .line 469
    const-string v2, "getIntent(...)"

    .line 471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_6

    .line 480
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    if-lt v2, v7, :cond_5

    .line 484
    invoke-static {v0}, LA9/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 487
    move-result-object v0

    .line 488
    goto :goto_1

    .line 489
    :cond_5
    const-string v2, "manage_membership_input"

    .line 491
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LA9/b;

    .line 497
    :goto_1
    move-object v9, v0

    .line 498
    check-cast v9, LA9/b;

    .line 500
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 503
    return-object v9

    .line 504
    :pswitch_4
    const-string v0, "$context"

    .line 506
    check-cast v11, Landroid/content/Context;

    .line 508
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 514
    move-result-object v0

    .line 515
    const-string v2, "audio-languages.json"

    .line 517
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 520
    move-result-object v0

    .line 521
    const-string v2, "open(...)"

    .line 523
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 528
    new-instance v3, Ljava/io/InputStreamReader;

    .line 530
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 533
    new-instance v2, Ljava/io/BufferedReader;

    .line 535
    const/16 v0, 0x2000

    .line 537
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 540
    :try_start_0
    invoke-static {v2}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 543
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-static {v2, v9}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 547
    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    move-object v4, v0

    .line 553
    invoke-static {v2, v3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    throw v4

    .line 557
    :pswitch_5
    sget-object v3, Ld7/c;->g:Ld7/c$a;

    .line 559
    check-cast v11, Ld7/c;

    .line 561
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v4, LDl/j;

    .line 573
    invoke-direct {v4, v3}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 576
    sget-object v3, LX6/b;->b:LX6/d;

    .line 578
    if-eqz v3, :cond_7

    .line 580
    invoke-interface {v3}, LX6/d;->c()Lg7/e;

    .line 583
    move-result-object v0

    .line 584
    const-string v3, "billingStatusStorage"

    .line 586
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v3, v11, Ld7/c;->e:Ld7/b;

    .line 591
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v2, Ld7/e;

    .line 596
    invoke-direct {v2, v11, v4, v0, v3}, Ld7/e;-><init>(Ld7/f;LDl/j;Lg7/e;Ld7/a;)V

    .line 599
    return-object v2

    .line 600
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 603
    throw v9

    .line 604
    :pswitch_6
    check-cast v11, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 606
    invoke-static {v11}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->kg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_7
    check-cast v11, Lbl/c;

    .line 613
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v11}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 619
    move-result-object v0

    .line 620
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.SettingsModule.Provider"

    .line 622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    check-cast v0, LQk/t$a;

    .line 627
    invoke-interface {v0}, LQk/t$a;->qf()LQk/t;

    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, LQk/t;->c()LQk/w;

    .line 634
    move-result-object v0

    .line 635
    const/4 v2, 0x7

    .line 636
    invoke-static {v9, v2}, LQk/e$a;->a(LGf/a;I)LQk/f;

    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    new-instance v4, Lbl/b;

    .line 649
    invoke-direct {v4, v3}, Lbl/b;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance v3, Lbl/e;

    .line 654
    invoke-direct {v3, v11, v0, v2, v4}, Lbl/e;-><init>(Lbl/f;LQk/v;LQk/f;Lbl/b;)V

    .line 657
    return-object v3

    .line 658
    :pswitch_8
    sget-object v0, LWb/h;->h:LWb/h$a;

    .line 660
    check-cast v11, LWb/h;

    .line 662
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-static {v0}, LWb/l$a;->a(Landroid/content/Context;)LWb/m;

    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_9
    check-cast v11, LRl/d;

    .line 679
    const-string v0, "$topActivityProvider"

    .line 681
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-interface {v11}, LRl/d;->a()Landroid/app/Activity;

    .line 687
    move-result-object v0

    .line 688
    instance-of v0, v0, LRd/o;

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_a
    sget v0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->d:I

    .line 697
    check-cast v11, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

    .line 699
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v0, v11, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->c:LTd/c;

    .line 704
    if-eqz v0, :cond_8

    .line 706
    iget-object v0, v0, LTd/c;->a:LTd/d;

    .line 708
    iget-object v0, v0, LTd/d;->b:LTd/f;

    .line 710
    invoke-interface {v0}, LTd/f;->j3()V

    .line 713
    sget-object v0, LZn/C;->a:LZn/C;

    .line 715
    return-object v0

    .line 716
    :cond_8
    const-string v0, "module"

    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 721
    throw v9

    .line 722
    :pswitch_b
    check-cast v11, LRd/k;

    .line 724
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v11}, LRd/k;->k()LTd/n;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, LTd/n;->B()LW7/g;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_9

    .line 737
    new-instance v2, LW7/e;

    .line 739
    invoke-virtual {v11}, LRd/k;->p()LRd/p;

    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v3}, LRd/p;->N()Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 750
    invoke-direct {v2, v3, v9, v0}, LW7/e;-><init>(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/api/cms/model/Season;LW7/g;)V

    .line 753
    move-object v9, v2

    .line 754
    :cond_9
    return-object v9

    .line 755
    :pswitch_c
    check-cast v11, LRa/h;

    .line 757
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iget-object v0, v11, LRa/h;->l:LRa/h$a;

    .line 762
    if-eqz v0, :cond_b

    .line 764
    iget-boolean v2, v0, LRa/h$a;->b:Z

    .line 766
    iget-object v0, v0, LRa/h$a;->c:LZa/h;

    .line 768
    const-string v3, "retrySkipper"

    .line 770
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    new-instance v3, LZa/g;

    .line 775
    if-eqz v2, :cond_a

    .line 777
    new-instance v2, LZa/a;

    .line 779
    new-instance v4, LL2/h;

    .line 781
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 784
    invoke-direct {v2, v4, v0}, LZa/a;-><init>(LL2/h;LZa/h;)V

    .line 787
    goto :goto_2

    .line 788
    :cond_a
    new-instance v2, LL2/h;

    .line 790
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 793
    :goto_2
    invoke-direct {v3, v2}, LZa/g;-><init>(LL2/i;)V

    .line 796
    return-object v3

    .line 797
    :cond_b
    const-string v0, "playerConfig"

    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 802
    throw v9

    .line 803
    :pswitch_d
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 805
    check-cast v11, Lcom/ellation/crunchyroll/presentation/main/lists/a;

    .line 807
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->l:[Luo/h;

    .line 812
    const/4 v2, 0x4

    .line 813
    aget-object v0, v0, v2

    .line 815
    iget-object v2, v11, Lcom/ellation/crunchyroll/presentation/main/lists/a;->j:Lzi/a;

    .line 817
    invoke-virtual {v2, v11, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lrh/a;

    .line 823
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    sget-object v5, LRl/k$a;->a:LTf/a;

    .line 832
    if-nez v5, :cond_c

    .line 834
    new-instance v5, LTf/a;

    .line 836
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 839
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 852
    iput-object v2, v5, LTf/a;->b:Ljava/lang/Object;

    .line 854
    sput-object v5, LRl/k$a;->a:LTf/a;

    .line 856
    :cond_c
    sget-object v2, LRl/k$a;->a:LTf/a;

    .line 858
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v11}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_e

    .line 867
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_e

    .line 873
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 876
    move-result-object v3

    .line 877
    if-eqz v3, :cond_e

    .line 879
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    if-lt v4, v7, :cond_d

    .line 883
    invoke-static {v3}, LA9/a;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 886
    move-result-object v3

    .line 887
    goto :goto_3

    .line 888
    :cond_d
    const-string v4, "tab_to_open"

    .line 890
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 893
    move-result-object v3

    .line 894
    check-cast v3, LQj/m;

    .line 896
    :goto_3
    move-object v9, v3

    .line 897
    check-cast v9, LQj/m;

    .line 899
    :cond_e
    new-instance v3, LQj/k;

    .line 901
    invoke-direct {v3, v0, v2, v9, v11}, LQj/k;-><init>(Lrh/a;LTf/a;LQj/m;LQj/l;)V

    .line 904
    return-object v3

    .line 905
    :pswitch_e
    check-cast v11, LPg/h;

    .line 907
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iget-object v0, v11, LPg/h;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 912
    return-object v0

    .line 913
    :pswitch_f
    check-cast v11, LOh/b;

    .line 915
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v11}, Landroidx/fragment/app/o;->dismiss()V

    .line 921
    sget-object v0, LZn/C;->a:LZn/C;

    .line 923
    return-object v0

    .line 924
    :pswitch_10
    check-cast v11, LNi/c;

    .line 926
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LNi/d;

    .line 935
    invoke-interface {v0}, LNi/d;->o()V

    .line 938
    sget-object v0, LZn/C;->a:LZn/C;

    .line 940
    return-object v0

    .line 941
    :pswitch_11
    sget v0, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 943
    check-cast v11, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 945
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v11}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, LG9/h;->getPresenter()LG9/j;

    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0, v5}, LG9/j;->y1(I)V

    .line 959
    sget-object v0, LZn/C;->a:LZn/C;

    .line 961
    return-object v0

    .line 962
    :pswitch_12
    sget-object v0, LFg/a;->g:LFg/a$a;

    .line 964
    check-cast v11, LFg/a;

    .line 966
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    new-instance v0, LFg/d;

    .line 971
    invoke-direct {v0, v11}, LFg/d;-><init>(LFg/a;)V

    .line 974
    return-object v0

    .line 975
    :pswitch_13
    check-cast v11, LA/J;

    .line 977
    invoke-virtual {v11}, LA/J;->j()LA/B;

    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_14
    sget-object v0, LEc/y$i;->a:LEc/y$i;

    .line 996
    check-cast v11, Lno/l;

    .line 998
    invoke-interface {v11, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1003
    return-object v0

    .line 1004
    :pswitch_15
    sget-object v0, LAm/v;->e:LAm/v$a;

    .line 1006
    const-string v0, "$it"

    .line 1008
    check-cast v11, Landroidx/appcompat/app/g;

    .line 1010
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    const/4 v0, -0x2

    .line 1014
    invoke-virtual {v11, v0}, Landroidx/appcompat/app/g;->getButton(I)Landroid/widget/Button;

    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_16
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 1021
    check-cast v11, LAj/r;

    .line 1023
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Lxj/d;

    .line 1028
    new-instance v2, Lxj/j;

    .line 1030
    new-instance v3, LAj/r$b;

    .line 1032
    iget-object v4, v11, LAj/r;->s:LZn/q;

    .line 1034
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1037
    move-result-object v4

    .line 1038
    move-object v14, v4

    .line 1039
    check-cast v14, LAj/s;

    .line 1041
    const-class v15, LAj/s;

    .line 1043
    const-string v16, "onWatchNowMenuClick"

    .line 1045
    const/4 v13, 0x1

    .line 1046
    const-string v17, "onWatchNowMenuClick(Lcom/ellation/crunchyroll/presentation/downloads/DownloadPanel;)V"

    .line 1048
    const/16 v18, 0x0

    .line 1050
    move-object v12, v3

    .line 1051
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1054
    new-instance v4, LAj/r$c;

    .line 1056
    iget-object v5, v11, LAj/r;->u:LZn/q;

    .line 1058
    invoke-virtual {v5}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1061
    move-result-object v5

    .line 1062
    move-object/from16 v21, v5

    .line 1064
    check-cast v21, LWc/b;

    .line 1066
    const-class v22, LWc/b;

    .line 1068
    const-string v23, "onPanelShare"

    .line 1070
    const/16 v20, 0x1

    .line 1072
    const-string v24, "onPanelShare(Lcom/ellation/crunchyroll/model/Panel;)V"

    .line 1074
    const/16 v25, 0x0

    .line 1076
    move-object/from16 v19, v4

    .line 1078
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    new-instance v5, LAj/r$d;

    .line 1083
    invoke-virtual {v11}, LAj/r;->fg()Lyj/e;

    .line 1086
    move-result-object v14

    .line 1087
    const-class v15, Lyj/e;

    .line 1089
    const-string v16, "onRemoveClick"

    .line 1091
    const/4 v13, 0x1

    .line 1092
    const-string v17, "onRemoveClick(Lcom/ellation/crunchyroll/presentation/downloads/DownloadPanel;)V"

    .line 1094
    const/16 v18, 0x0

    .line 1096
    move-object v12, v5

    .line 1097
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1100
    invoke-direct {v2, v3, v4, v5}, Lxj/j;-><init>(LAj/r$b;LAj/r$c;LAj/r$d;)V

    .line 1103
    invoke-virtual {v11}, LAj/r;->fg()Lyj/e;

    .line 1106
    move-result-object v3

    .line 1107
    sget-object v4, LPg/e;->d:LWg/b;

    .line 1109
    if-eqz v4, :cond_f

    .line 1111
    invoke-interface {v4}, LWg/b;->e()LWg/c;

    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v11}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 1118
    move-result-object v5

    .line 1119
    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    .line 1121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    check-cast v5, Landroid/app/Activity;

    .line 1126
    invoke-interface {v4, v5}, LWg/c;->c(Landroid/app/Activity;)LDh/c;

    .line 1129
    move-result-object v4

    .line 1130
    const-string v5, "panelAnalytics"

    .line 1132
    iget-object v6, v11, LAj/r;->o:Lag/f;

    .line 1134
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    new-instance v5, Lxj/f;

    .line 1139
    invoke-direct {v5, v6, v4}, Lxj/f;-><init>(Lag/d;LDl/g;)V

    .line 1142
    invoke-direct {v0, v2, v3, v5}, Lxj/d;-><init>(Lxj/j;Lyj/e;Lxj/f;)V

    .line 1145
    return-object v0

    .line 1146
    :cond_f
    const-string v0, "dependencies"

    .line 1148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1151
    throw v9

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
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
