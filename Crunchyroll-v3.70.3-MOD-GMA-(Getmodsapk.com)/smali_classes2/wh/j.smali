.class public final Lwh/j;
.super Ljava/lang/Object;
.source "FeaturesProvider.kt"

# interfaces
.implements Lwh/a;


# instance fields
.field public final A:LRg/a;

.field public final a:Lyd/e;

.field public final b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

.field public final c:Ldc/b;

.field public final d:LJb/c;

.field public final e:LN6/c;

.field public final f:Lrg/f;

.field public final g:LBm/f;

.field public final h:LMg/d;

.field public final i:Lv9/a;

.field public final j:Lcom/ellation/crunchyroll/cast/CastFeature;

.field public final k:Lva/m;

.field public final l:LPg/e;

.field public final m:LS5/b;

.field public final n:Lfa/b;

.field public final o:Lb9/b;

.field public final p:LX6/c;

.field public final q:Lzd/d;

.field public final r:LG8/a;

.field public final s:LF9/g;

.field public final t:Lad/b;

.field public final u:LVa/a;

.field public final v:Lhi/c;

.field public final w:Lz6/d;

.field public final x:LB4/a;

.field public final y:Lh6/a;

.field public final z:Lsd/c;


# direct methods
.method public constructor <init>(LNn/f;Lyd/e;LRl/a;Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;LRl/j;LQl/a;)V
    .locals 49

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v14, p5

    .line 7
    move-object/from16 v0, p6

    .line 9
    const/16 v1, 0x11

    .line 11
    const/16 v10, 0x17

    .line 13
    const-string v2, "topActivityProvider"

    .line 15
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    move-object/from16 v2, p2

    .line 23
    iput-object v2, v7, Lwh/j;->a:Lyd/e;

    .line 25
    move-object/from16 v4, p4

    .line 27
    iput-object v4, v7, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 29
    new-instance v2, LBg/e;

    .line 31
    const/16 v3, 0x19

    .line 33
    invoke-direct {v2, v7, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    sget-object v16, LKi/a;->a:LKi/a;

    .line 38
    new-instance v3, LMh/d;

    .line 40
    invoke-direct {v3, v2, v14}, LMh/d;-><init>(LBg/e;LRl/d;)V

    .line 43
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 46
    move-result-object v2

    .line 47
    sput-object v3, Ldc/b;->d:Lkc/d;

    .line 49
    const-class v6, Lkc/c;

    .line 51
    iget-object v3, v3, LMh/d;->g:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 53
    invoke-static {v3, v6}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkc/c;

    .line 59
    sput-object v3, Ldc/b;->e:Lkc/c;

    .line 61
    new-instance v6, Ldc/b;

    .line 63
    invoke-direct {v6, v2}, Ldc/b;-><init>(LDo/G;)V

    .line 66
    sput-object v6, Ldc/b;->f:Ldc/a;

    .line 68
    sget-object v2, Lul/o$a;->a:Lul/q;

    .line 70
    const-string v29, "instance"

    .line 72
    if-eqz v2, :cond_12

    .line 74
    iget-object v3, v6, Ldc/b;->a:Lec/d;

    .line 76
    iget-object v3, v3, Lec/d;->e:Lgc/e;

    .line 78
    check-cast v3, Lgc/j;

    .line 80
    invoke-virtual {v2, v3}, Lul/q;->a(Lgc/j;)V

    .line 83
    iput-object v6, v7, Lwh/j;->c:Ldc/b;

    .line 85
    invoke-static {v15, v0}, Lva/b$a;->a(Landroid/content/Context;LQl/a;)LAh/a;

    .line 88
    new-instance v2, Luh/a;

    .line 90
    invoke-direct {v2, v7}, Luh/a;-><init>(Lwh/j;)V

    .line 93
    new-instance v3, LJb/c;

    .line 95
    invoke-direct {v3, v2}, LJb/c;-><init>(Luh/a;)V

    .line 98
    sput-object v3, LJb/c;->c:Lta/c;

    .line 100
    iput-object v3, v7, Lwh/j;->d:LJb/c;

    .line 102
    new-instance v2, LEh/b;

    .line 104
    sget-object v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 106
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface/range {p4 .. p4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 113
    move-result-object v13

    .line 114
    new-instance v12, LAj/d;

    .line 116
    invoke-direct {v12, v7, v1}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v9, LC7/d;

    .line 121
    invoke-direct {v9, v1}, LC7/d;-><init>(I)V

    .line 124
    new-instance v1, LB6/a;

    .line 126
    const/16 v8, 0x18

    .line 128
    invoke-direct {v1, v7, v8}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-interface/range {p4 .. p4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 134
    move-result-object v24

    .line 135
    invoke-interface/range {p4 .. p4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 138
    move-result-object v8

    .line 139
    move-object/from16 v18, v2

    .line 141
    move-object/from16 v19, v3

    .line 143
    move-object/from16 v20, v13

    .line 145
    move-object/from16 v21, v12

    .line 147
    move-object/from16 v22, v9

    .line 149
    move-object/from16 v23, v1

    .line 151
    move-object/from16 v25, v8

    .line 153
    invoke-direct/range {v18 .. v25}, LEh/b;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;LAj/d;LC7/d;LB6/a;Lcom/ellation/crunchyroll/api/AccountStateProvider;Leg/d;)V

    .line 156
    new-instance v1, LN6/c;

    .line 158
    invoke-direct {v1, v2}, LN6/c;-><init>(Ljava/lang/Object;)V

    .line 161
    sput-object v1, Ln8/b;->b:LN6/c;

    .line 163
    const-string v9, "accountService"

    .line 165
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v5, "userTokenInteractor"

    .line 170
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v5, Lo8/l;

    .line 175
    invoke-direct {v5, v13, v8}, Lo8/l;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Leg/d;)V

    .line 178
    new-instance v8, Ln8/g;

    .line 180
    sget-object v22, LMl/a$b;->a:LMl/a$b;

    .line 182
    iget-object v13, v2, LEh/b;->i:Lcom/google/gson/Gson;

    .line 184
    iget-object v11, v2, LEh/b;->h:LEh/a;

    .line 186
    invoke-direct {v8, v3, v13, v11}, Ln8/g;-><init>(Landroid/app/Application;Lcom/google/gson/Gson;LEh/a;)V

    .line 189
    sget-object v23, LDo/j0;->b:LDo/j0;

    .line 191
    new-instance v3, Lo8/e;

    .line 193
    move-object/from16 v18, v3

    .line 195
    move-object/from16 v19, v5

    .line 197
    move-object/from16 v20, v12

    .line 199
    move-object/from16 v21, v8

    .line 201
    invoke-direct/range {v18 .. v23}, Lo8/e;-><init>(Lo8/l;Lno/a;Ln8/g;LMl/a;LDo/G;)V

    .line 204
    sput-object v3, Ln8/b;->a:Lo8/e;

    .line 206
    iget-object v3, v3, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 208
    new-instance v5, LB6/d;

    .line 210
    invoke-direct {v5, v2, v10}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 213
    new-instance v2, Ln8/c;

    .line 215
    invoke-direct {v2, v5}, Ln8/c;-><init>(LB6/d;)V

    .line 218
    invoke-virtual {v3, v2}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 221
    iput-object v1, v7, Lwh/j;->e:LN6/c;

    .line 223
    sget-object v1, LBh/j;->a:LBh/j;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v2, LAm/k;

    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct {v2, v11}, LAm/k;-><init>(I)V

    .line 234
    new-instance v3, LBh/c;

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v3, v1, v5}, LBh/c;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v8}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 247
    move-result-object v8

    .line 248
    new-instance v12, LBh/d;

    .line 250
    invoke-direct {v12, v1, v5}, LBh/d;-><init>(Ljava/lang/Object;I)V

    .line 253
    new-instance v13, LBh/e;

    .line 255
    invoke-direct {v13, v1, v5}, LBh/e;-><init>(Ljava/lang/Object;I)V

    .line 258
    new-instance v5, LBh/f;

    .line 260
    invoke-direct {v5, v1}, LBh/f;-><init>(Ljava/lang/Object;)V

    .line 263
    const-string v1, "etpContentService"

    .line 265
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lrg/f;

    .line 270
    move-object/from16 v31, v1

    .line 272
    move-object/from16 v32, v2

    .line 274
    move-object/from16 v33, v3

    .line 276
    move-object/from16 v34, v8

    .line 278
    move-object/from16 v35, v12

    .line 280
    move-object/from16 v36, v13

    .line 282
    move-object/from16 v37, v5

    .line 284
    invoke-direct/range {v31 .. v37}, Lrg/f;-><init>(LAm/k;LBh/c;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LBh/d;LBh/e;LBh/f;)V

    .line 287
    sput-object v1, Lrg/e;->a:Lrg/f;

    .line 289
    iput-object v1, v7, Lwh/j;->f:Lrg/f;

    .line 291
    new-instance v1, LBm/f;

    .line 293
    const/4 v2, 0x2

    .line 294
    invoke-direct {v1, v2}, LBm/f;-><init>(I)V

    .line 297
    iput-object v1, v7, Lwh/j;->g:LBm/f;

    .line 299
    sget-object v1, LVf/b;->f:LVf/a;

    .line 301
    const-string v8, "installationSourceConfiguration"

    .line 303
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v12, LMg/d;

    .line 308
    invoke-direct {v12, v15, v1}, LMg/d;-><init>(Landroid/content/Context;LMg/b;)V

    .line 311
    iput-object v12, v7, Lwh/j;->h:LMg/d;

    .line 313
    new-instance v13, Lwh/h;

    .line 315
    const-string v5, "isUserLoggedIn()Z"

    .line 317
    const/16 v18, 0x0

    .line 319
    const-class v3, Lwh/j;

    .line 321
    const-string v19, "isUserLoggedIn"

    .line 323
    move-object v1, v13

    .line 324
    move-object/from16 v2, p0

    .line 326
    move-object/from16 v4, v19

    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v31, v6

    .line 331
    const/4 v14, 0x4

    .line 332
    move/from16 v6, v18

    .line 334
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    invoke-interface/range {p4 .. p4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v12}, LMg/d;->a()LMg/a;

    .line 344
    move-result-object v2

    .line 345
    new-instance v3, LAj/g;

    .line 347
    const/16 v4, 0x16

    .line 349
    invoke-direct {v3, v7, v4}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 352
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getExternalPartnersService()Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 367
    move-result-object v5

    .line 368
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v6}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v12}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 383
    move-result-object v12

    .line 384
    new-instance v10, LAm/b;

    .line 386
    invoke-direct {v10, v14}, LAm/b;-><init>(I)V

    .line 389
    const-string v11, "packageName"

    .line 391
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const-string v11, "externalPartnersService"

    .line 396
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const-string v11, "indexInvalidator"

    .line 401
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    const-string v11, "userBenefitsSynchronizer"

    .line 406
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v23, LOi/b;

    .line 411
    move-object/from16 v16, v23

    .line 413
    move-object/from16 v17, v4

    .line 415
    move-object/from16 v18, v5

    .line 417
    move-object/from16 v19, v6

    .line 419
    move-object/from16 v20, v12

    .line 421
    move-object/from16 v21, v10

    .line 423
    invoke-direct/range {v16 .. v21}, LOi/b;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;Lhg/k;Lno/a;)V

    .line 426
    sget-object v4, LDk/c;->a:LDk/c;

    .line 428
    const/4 v5, 0x2

    .line 429
    invoke-static {v15, v5}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 432
    move-result-object v21

    .line 433
    new-instance v6, LBk/e;

    .line 435
    invoke-direct {v6, v5}, LBk/e;-><init>(I)V

    .line 438
    new-instance v5, LIh/c;

    .line 440
    const/4 v10, 0x3

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v12, v10}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 445
    move-result-object v11

    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-direct {v5, v11, v14}, LIh/c;-><init>(Lhg/j;I)V

    .line 450
    new-instance v17, LIh/d;

    .line 452
    invoke-static {v12, v10}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 455
    move-result-object v33

    .line 456
    const-class v34, Lhg/h;

    .line 458
    const-string v35, "hasStoreDiscount"

    .line 460
    const-string v36, "getHasStoreDiscount()Z"

    .line 462
    const/16 v37, 0x0

    .line 464
    move-object/from16 v32, v17

    .line 466
    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    new-instance v18, LIh/e;

    .line 471
    const/4 v10, 0x3

    .line 472
    invoke-static {v12, v10}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 475
    move-result-object v39

    .line 476
    const-class v40, Lhg/h;

    .line 478
    const-string v41, "hasAnyBenefit"

    .line 480
    const-string v42, "getHasAnyBenefit()Z"

    .line 482
    const/16 v43, 0x0

    .line 484
    move-object/from16 v38, v18

    .line 486
    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    new-instance v14, LBk/f;

    .line 491
    const/4 v10, 0x3

    .line 492
    invoke-direct {v14, v10}, LBk/f;-><init>(I)V

    .line 495
    new-instance v20, LIh/a;

    .line 497
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v11, LCh/b;

    .line 502
    const/4 v10, 0x6

    .line 503
    invoke-direct {v11, v10}, LCh/b;-><init>(I)V

    .line 506
    new-instance v0, LBc/f;

    .line 508
    const/4 v10, 0x3

    .line 509
    invoke-direct {v0, v10}, LBc/f;-><init>(I)V

    .line 512
    new-instance v7, LFj/s;

    .line 514
    invoke-direct {v7, v10}, LFj/s;-><init>(I)V

    .line 517
    move-object/from16 p2, v7

    .line 519
    new-instance v7, LF9/f;

    .line 521
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 524
    move-result-object v10

    .line 525
    invoke-direct {v7, v10}, LF9/f;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V

    .line 528
    sget-object v10, LVf/b;->a:LVf/a;

    .line 530
    move-object/from16 p4, v7

    .line 532
    new-instance v7, LIh/b;

    .line 534
    move-object/from16 v19, v14

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-direct {v7, v14}, LIh/b;-><init>(I)V

    .line 540
    const-string v12, "installationSource"

    .line 542
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    const-string v12, "subscriptionProcessorService"

    .line 547
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-object v8, LMg/a;->DEFAULT:LMg/a;

    .line 555
    if-ne v2, v8, :cond_0

    .line 557
    new-instance v2, LVj/g;

    .line 559
    move-object v8, v2

    .line 560
    move-object v12, v9

    .line 561
    move-object/from16 v9, p1

    .line 563
    move-object/from16 v27, v10

    .line 565
    const/16 v22, 0x6

    .line 567
    move-object v10, v13

    .line 568
    move-object/from16 v24, v11

    .line 570
    const/4 v13, 0x1

    .line 571
    move-object v11, v3

    .line 572
    move-object/from16 v44, v12

    .line 574
    const/4 v3, 0x0

    .line 575
    move-object/from16 v12, v23

    .line 577
    move-object v13, v1

    .line 578
    move-object/from16 v1, p5

    .line 580
    move-object v14, v4

    .line 581
    move-object v4, v15

    .line 582
    move-object v15, v6

    .line 583
    move-object/from16 v16, v5

    .line 585
    move-object/from16 v22, v24

    .line 587
    move-object/from16 v23, v0

    .line 589
    move-object/from16 v24, p2

    .line 591
    move-object/from16 v25, p4

    .line 593
    move-object/from16 v26, v31

    .line 595
    move-object/from16 v28, v7

    .line 597
    invoke-direct/range {v8 .. v28}, LVj/g;-><init>(LNn/f;Lwh/h;LAj/g;LOi/b;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;LVj/b;Lno/a;Lno/a;Lno/a;Lno/a;Lno/a;Lno/q;Lhg/h;Lno/a;Lno/a;Lno/a;Lno/a;Ldc/b;LMg/b;Lno/a;)V

    .line 600
    sput-object v2, LVj/f$a;->a:LVj/f;

    .line 602
    move-object v0, v2

    .line 603
    move-object v2, v4

    .line 604
    move-object/from16 v4, p0

    .line 606
    move-object/from16 v48, v3

    .line 608
    move-object v3, v1

    .line 609
    move-object/from16 v1, v48

    .line 611
    goto :goto_0

    .line 612
    :cond_0
    move-object/from16 v44, v9

    .line 614
    move-object/from16 v27, v10

    .line 616
    move-object/from16 v24, v11

    .line 618
    move-object v2, v15

    .line 619
    const/4 v14, 0x0

    .line 620
    move-object/from16 v15, p5

    .line 622
    new-instance v30, Lrk/b;

    .line 624
    move-object/from16 v8, v30

    .line 626
    move-object/from16 v9, p1

    .line 628
    move-object v10, v13

    .line 629
    move-object v11, v3

    .line 630
    move-object/from16 v12, v23

    .line 632
    move-object v13, v1

    .line 633
    move-object v1, v14

    .line 634
    move-object v14, v4

    .line 635
    move-object v3, v15

    .line 636
    move-object v15, v6

    .line 637
    move-object/from16 v16, v5

    .line 639
    move-object/from16 v22, v24

    .line 641
    move-object/from16 v23, v0

    .line 643
    move-object/from16 v24, p2

    .line 645
    move-object/from16 v25, p4

    .line 647
    move-object/from16 v26, v31

    .line 649
    move-object/from16 v28, v7

    .line 651
    invoke-direct/range {v8 .. v28}, Lrk/b;-><init>(LNn/f;Lwh/h;LAj/g;LOi/b;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;LVj/b;Lno/a;Lno/a;Lno/a;Lno/a;Lno/a;Lno/q;Lhg/h;Lno/a;Lno/a;Lno/a;Lno/a;Ldc/b;LMg/b;Lno/a;)V

    .line 654
    move-object/from16 v4, p0

    .line 656
    move-object/from16 v0, v30

    .line 658
    :goto_0
    iput-object v0, v4, Lwh/j;->i:Lv9/a;

    .line 660
    iget-object v9, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 662
    iget-object v10, v4, Lwh/j;->c:Ldc/b;

    .line 664
    new-instance v12, LAj/h;

    .line 666
    const/16 v5, 0x13

    .line 668
    invoke-direct {v12, v4, v5}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 671
    iget-object v14, v4, Lwh/j;->d:LJb/c;

    .line 673
    const-string v6, "networkModule"

    .line 675
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    const-string v7, "profilesFeature"

    .line 680
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    const-string v15, "parentalControlsFeature"

    .line 685
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    sget-object v13, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 690
    new-instance v11, Lyh/b;

    .line 692
    move-object v8, v11

    .line 693
    move-object v1, v11

    .line 694
    move-object v11, v0

    .line 695
    move-object v5, v13

    .line 696
    move-object/from16 v13, p6

    .line 698
    invoke-direct/range {v8 .. v14}, Lyh/b;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;Lkc/e;Lv9/a;LAj/h;LQl/a;LJb/c;)V

    .line 701
    invoke-virtual {v5, v1}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->create(Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;)Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v4, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 707
    iget-object v5, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 709
    sget-object v8, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 711
    if-eqz v8, :cond_11

    .line 713
    invoke-interface {v8}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 716
    move-result-object v8

    .line 717
    const-string v14, "store_navigation"

    .line 719
    const-class v13, LTj/d;

    .line 721
    invoke-interface {v8, v13, v14}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    move-result-object v8

    .line 725
    const-string v12, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.main.store.CrStoreConfigImpl"

    .line 727
    if-eqz v8, :cond_10

    .line 729
    check-cast v8, LTj/d;

    .line 731
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance v9, LFh/d;

    .line 736
    invoke-direct {v9, v5, v0, v8, v2}, LFh/d;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;Lv9/a;LTj/d;LNn/f;)V

    .line 739
    new-instance v5, LUh/e;

    .line 741
    invoke-direct {v5, v9}, LUh/e;-><init>(LFh/d;)V

    .line 744
    sput-object v5, LUh/d;->a:LUh/e;

    .line 746
    iget-object v5, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 748
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 751
    move-result-object v5

    .line 752
    new-instance v8, Lul/j;

    .line 754
    const/4 v11, 0x4

    .line 755
    invoke-direct {v8, v4, v11}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 758
    const-string v9, "contentReviewsService"

    .line 760
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v9, LFl/d;

    .line 765
    invoke-direct {v9, v5, v8}, LFl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    sput-object v9, LFl/b;->a:LFl/d;

    .line 770
    iget-object v5, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 772
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 775
    move-result-object v5

    .line 776
    iget-object v10, v4, Lwh/j;->d:LJb/c;

    .line 778
    new-instance v9, LAj/j;

    .line 780
    const/16 v8, 0x13

    .line 782
    invoke-direct {v9, v4, v8}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 785
    const-string v8, "playService"

    .line 787
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    const-string v8, "castFeature"

    .line 792
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    new-instance v3, LLh/e;

    .line 800
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 803
    move-result-object v11

    .line 804
    move-object/from16 v2, p6

    .line 806
    invoke-static {v11, v2}, Lva/b$a;->a(Landroid/content/Context;LQl/a;)LAh/a;

    .line 809
    move-result-object v17

    .line 810
    move-object v11, v8

    .line 811
    move-object v8, v3

    .line 812
    move-object/from16 v18, v9

    .line 814
    move-object v9, v1

    .line 815
    move-object/from16 v45, v11

    .line 817
    move-object v11, v0

    .line 818
    move-object/from16 v46, v12

    .line 820
    move-object v12, v5

    .line 821
    move-object v5, v13

    .line 822
    move-object/from16 v13, v18

    .line 824
    move-object/from16 v47, v14

    .line 826
    move-object/from16 v14, v17

    .line 828
    move-object/from16 v19, v5

    .line 830
    move-object v5, v15

    .line 831
    move-object/from16 v15, p6

    .line 833
    invoke-direct/range {v8 .. v15}, LLh/e;-><init>(Lcom/ellation/crunchyroll/cast/CastFeature;LJb/c;Lv9/a;Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LAj/j;LAh/a;LQl/a;)V

    .line 836
    sput-object v3, Lva/m;->d:Lva/k;

    .line 838
    invoke-interface {v1}, Li7/a;->getCastStateProvider()Li7/f;

    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v3}, LLh/e;->i()LLh/g;

    .line 845
    move-result-object v10

    .line 846
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 848
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v2}, Lva/b$a;->a(Landroid/content/Context;LQl/a;)LAh/a;

    .line 855
    move-result-object v12

    .line 856
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 858
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 865
    move-result-object v8

    .line 866
    invoke-interface {v8}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 869
    move-result-object v8

    .line 870
    invoke-static {v1, v8}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 873
    move-result-object v13

    .line 874
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 876
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 883
    move-result-object v14

    .line 884
    const-string v1, "getPackageName(...)"

    .line 886
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    new-instance v16, LAo/x;

    .line 891
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 894
    new-instance v1, Lva/o;

    .line 896
    new-instance v11, LBk/c;

    .line 898
    const/16 v15, 0x17

    .line 900
    invoke-direct {v11, v3, v15}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 903
    iget-object v3, v3, LLh/e;->j:LA1/e;

    .line 905
    move-object v8, v1

    .line 906
    move v2, v15

    .line 907
    move-object v15, v3

    .line 908
    move-object/from16 v17, p6

    .line 910
    invoke-direct/range {v8 .. v17}, Lva/o;-><init>(Li7/f;LLh/g;LBk/c;LAh/a;Lcom/crunchyroll/connectivity/d;Ljava/lang/String;LA1/e;LAo/x;LQl/a;)V

    .line 913
    sput-object v1, Lva/m;->e:Lva/h;

    .line 915
    new-instance v1, Lva/m;

    .line 917
    invoke-direct {v1}, Lva/m;-><init>()V

    .line 920
    sput-object v1, Lva/m;->f:Lva/n;

    .line 922
    iput-object v1, v4, Lwh/j;->k:Lva/m;

    .line 924
    iget-object v13, v4, Lwh/j;->a:Lyd/e;

    .line 926
    iget-object v9, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 928
    sget-object v3, LGf/c;->b:LGf/c;

    .line 930
    const/4 v8, 0x6

    .line 931
    invoke-static {v3, v8}, LQk/e$a;->a(LGf/a;I)LQk/f;

    .line 934
    move-result-object v17

    .line 935
    iget-object v11, v4, Lwh/j;->c:Ldc/b;

    .line 937
    iget-object v15, v4, Lwh/j;->d:LJb/c;

    .line 939
    const-string v3, "userState"

    .line 941
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-interface {v9}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 956
    move-result-object v3

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v6, 0x3

    .line 959
    invoke-static {v5, v6}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 962
    move-result-object v7

    .line 963
    sget-object v5, LCh/l;->b:LCh/l;

    .line 965
    const-string v8, "benefitsSynchronizer"

    .line 967
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    const-string v8, "hasBenefitInStore"

    .line 972
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    new-instance v14, Lhg/b;

    .line 977
    invoke-direct {v14, v3, v7, v5}, Lhg/b;-><init>(Lhg/k;Lhg/j;Lno/l;)V

    .line 980
    new-instance v3, LCh/k;

    .line 982
    move-object v8, v3

    .line 983
    move-object v10, v0

    .line 984
    move-object/from16 v12, p1

    .line 986
    move-object/from16 v16, p3

    .line 988
    move-object/from16 v18, v1

    .line 990
    invoke-direct/range {v8 .. v18}, LCh/k;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;Lv9/a;Lkc/e;LNn/f;Lyd/e;Lhg/b;LJb/c;LRl/a;LQk/f;Lva/m;)V

    .line 993
    sput-object v3, LPg/e;->d:LWg/b;

    .line 995
    new-instance v1, LPg/e;

    .line 997
    invoke-direct {v1, v3}, LPg/e;-><init>(LCh/k;)V

    .line 1000
    sput-object v1, LPg/e;->e:LPg/f;

    .line 1002
    sget-object v0, LWg/b$a;->a:Landroid/content/Context;

    .line 1004
    const-string v3, "internalContext"

    .line 1006
    if-eqz v0, :cond_f

    .line 1008
    sput-object v0, Lah/a;->b:Landroid/content/Context;

    .line 1010
    sget-object v0, LWg/b$a;->a:Landroid/content/Context;

    .line 1012
    if-eqz v0, :cond_e

    .line 1014
    sget-object v5, LPg/e;->d:LWg/b;

    .line 1016
    if-eqz v5, :cond_d

    .line 1018
    invoke-interface {v5}, LWg/b;->g()LPg/G0;

    .line 1021
    move-result-object v5

    .line 1022
    invoke-interface {v5}, LPg/G0;->j()Z

    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_1

    .line 1028
    :try_start_0
    new-instance v5, LPg/h;

    .line 1030
    invoke-direct {v5, v0}, LPg/h;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    goto :goto_1

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    sget-object v5, Lfp/a;->a:Lfp/a$a;

    .line 1037
    invoke-virtual {v5, v0}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 1040
    new-instance v5, LPg/E0;

    .line 1042
    invoke-direct {v5}, LPg/E0;-><init>()V

    .line 1045
    goto :goto_1

    .line 1046
    :cond_1
    new-instance v5, LPg/E0;

    .line 1048
    invoke-direct {v5}, LPg/E0;-><init>()V

    .line 1051
    :goto_1
    sput-object v5, LPg/g$a;->a:LPg/g;

    .line 1053
    sget-object v0, LWg/b$a;->a:Landroid/content/Context;

    .line 1055
    if-eqz v0, :cond_c

    .line 1057
    new-instance v3, LSg/d;

    .line 1059
    invoke-direct {v3, v0}, LSg/d;-><init>(Landroid/content/Context;)V

    .line 1062
    sput-object v3, LSg/c;->a:LSg/d;

    .line 1064
    new-instance v0, Lhh/b;

    .line 1066
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1069
    move-result-object v3

    .line 1070
    iget-object v5, v1, LPg/e;->a:LWg/b;

    .line 1072
    invoke-interface {v5}, LWg/b;->n()Lub/a;

    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {}, LPg/o0$a;->a()LPg/p0;

    .line 1079
    move-result-object v7

    .line 1080
    sget-object v8, LPg/c;->p0:LPg/c$a;

    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    sget-object v8, LPg/c$a;->b:LPg/d;

    .line 1087
    invoke-direct {v0, v3, v5, v7, v8}, Lhh/b;-><init>(Landroidx/lifecycle/C;Lub/a;LPg/p0;LPg/d;)V

    .line 1090
    invoke-interface {v5}, Lub/a;->a()Lxi/c;

    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v3}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 1097
    move-result-object v3

    .line 1098
    new-instance v7, LBg/i;

    .line 1100
    invoke-direct {v7, v0, v2}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 1103
    invoke-virtual {v5, v3, v7}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 1106
    iput-object v1, v4, Lwh/j;->l:LPg/e;

    .line 1108
    iget-object v0, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1110
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 1113
    move-result-object v0

    .line 1114
    sget-object v2, LKi/a;->a:LKi/a;

    .line 1116
    move-object/from16 v2, v44

    .line 1118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    new-instance v3, LS5/b;

    .line 1123
    invoke-direct {v3, v0}, LS5/b;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 1126
    iput-object v3, v4, Lwh/j;->m:LS5/b;

    .line 1128
    new-instance v0, LKh/c;

    .line 1130
    iget-object v3, v4, Lwh/j;->i:Lv9/a;

    .line 1132
    new-instance v5, LAm/h;

    .line 1134
    const/16 v7, 0x19

    .line 1136
    invoke-direct {v5, v7}, LAm/h;-><init>(I)V

    .line 1139
    move-object/from16 v14, p1

    .line 1141
    invoke-direct {v0, v14, v3, v5}, LKh/c;-><init>(LNn/f;Lv9/a;LAm/h;)V

    .line 1144
    new-instance v21, LKh/d;

    .line 1146
    const-class v10, LKh/c;

    .line 1148
    const-string v11, "createOnboardingV2FlowRouter"

    .line 1150
    const/4 v8, 0x2

    .line 1151
    const-string v12, "createOnboardingV2FlowRouter(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/crunchyroll/onboarding/presentation/OnboardingV2FlowRouter;"

    .line 1153
    const/4 v13, 0x0

    .line 1154
    move-object/from16 v7, v21

    .line 1156
    move-object v9, v0

    .line 1157
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1160
    new-instance v5, LKh/e;

    .line 1162
    invoke-direct {v5, v0}, LKh/e;-><init>(LKh/c;)V

    .line 1165
    new-instance v7, LBh/c;

    .line 1167
    invoke-direct {v7, v0}, LBh/c;-><init>(LKh/c;)V

    .line 1170
    new-instance v8, LFj/s;

    .line 1172
    const/4 v9, 0x4

    .line 1173
    invoke-direct {v8, v9}, LFj/s;-><init>(I)V

    .line 1176
    invoke-interface {v3}, Lv9/a;->o()LD9/f;

    .line 1179
    move-result-object v10

    .line 1180
    invoke-interface {v3}, Lv9/a;->n()LB9/a;

    .line 1183
    move-result-object v3

    .line 1184
    const-string v11, "unverifiedPurchaseProvider"

    .line 1186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    const-string v11, "introductoryOfferProvider"

    .line 1191
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    const-string v11, "onboardingCarouselInteractor"

    .line 1196
    iget-object v0, v0, LKh/c;->c:Lja/c;

    .line 1198
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    new-instance v11, Lfa/b;

    .line 1203
    move-object/from16 v20, v11

    .line 1205
    move-object/from16 v22, v5

    .line 1207
    move-object/from16 v23, v7

    .line 1209
    move-object/from16 v24, v8

    .line 1211
    move-object/from16 v25, v10

    .line 1213
    move-object/from16 v26, v3

    .line 1215
    move-object/from16 v27, v0

    .line 1217
    invoke-direct/range {v20 .. v27}, Lfa/b;-><init>(LKh/d;LKh/e;LBh/c;LFj/s;LD9/f;LB9/a;Lja/c;)V

    .line 1220
    sput-object v11, Lfa/a;->a:Lfa/b;

    .line 1222
    iput-object v11, v4, Lwh/j;->n:Lfa/b;

    .line 1224
    iget-object v0, v4, Lwh/j;->h:LMg/d;

    .line 1226
    const-string v3, "installationSourceProvider"

    .line 1228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v0}, LMg/d;->a()LMg/a;

    .line 1234
    move-result-object v0

    .line 1235
    sget-object v5, LMg/a;->DEFAULT:LMg/a;

    .line 1237
    if-ne v0, v5, :cond_4

    .line 1239
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1241
    if-eqz v0, :cond_3

    .line 1243
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 1246
    move-result-object v0

    .line 1247
    const-string v7, "in_app_review"

    .line 1249
    const-class v8, LGh/a;

    .line 1251
    invoke-interface {v0, v8, v7}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_2

    .line 1257
    move-object/from16 v21, v0

    .line 1259
    check-cast v21, LGh/a;

    .line 1261
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1264
    move-result-object v0

    .line 1265
    sget-object v7, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1267
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1270
    move-result-object v23

    .line 1271
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 1274
    move-result-object v7

    .line 1275
    new-instance v8, LA/u;

    .line 1277
    const/4 v10, 0x0

    .line 1278
    invoke-static {v10, v6}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 1281
    move-result-object v6

    .line 1282
    invoke-direct {v8, v6}, LA/u;-><init>(Lhg/j;)V

    .line 1285
    const-string v6, "appLifecycle"

    .line 1287
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    const-string v6, "gson"

    .line 1292
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    new-instance v6, Lb9/c;

    .line 1297
    move-object/from16 v20, v6

    .line 1299
    move-object/from16 v22, v0

    .line 1301
    move-object/from16 v24, v7

    .line 1303
    move-object/from16 v25, v8

    .line 1305
    invoke-direct/range {v20 .. v25}, Lb9/c;-><init>(LGh/a;Lcom/ellation/crunchyroll/application/d;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lcom/google/gson/Gson;LA/u;)V

    .line 1308
    goto :goto_2

    .line 1309
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1311
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.inappreview.InAppReviewConfigImpl"

    .line 1313
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1316
    throw v0

    .line 1317
    :cond_3
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1320
    const/4 v1, 0x0

    .line 1321
    throw v1

    .line 1322
    :cond_4
    new-instance v6, Li9/a;

    .line 1324
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1327
    :goto_2
    iput-object v6, v4, Lwh/j;->o:Lb9/b;

    .line 1329
    new-instance v0, Lwh/g;

    .line 1331
    invoke-direct {v0, v4}, Lwh/g;-><init>(Lwh/j;)V

    .line 1334
    new-instance v6, LH7/e;

    .line 1336
    invoke-direct {v6, v0}, LH7/e;-><init>(Ljava/lang/Object;)V

    .line 1339
    sput-object v6, LH7/d;->a:LH7/e;

    .line 1341
    new-instance v0, Lwh/f;

    .line 1343
    invoke-direct {v0, v4, v14}, Lwh/f;-><init>(Lwh/j;LNn/f;)V

    .line 1346
    new-instance v6, LX6/c;

    .line 1348
    invoke-direct {v6, v0}, LX6/c;-><init>(Lwh/f;)V

    .line 1351
    sput-object v6, LX6/b;->a:LX6/c;

    .line 1353
    sput-object v6, LX6/b;->b:LX6/d;

    .line 1355
    iput-object v6, v4, Lwh/j;->p:LX6/c;

    .line 1357
    sget-object v0, LQh/b;->a:LQh/b;

    .line 1359
    new-instance v6, Lzd/d;

    .line 1361
    invoke-direct {v6}, Lzd/d;-><init>()V

    .line 1364
    sput-object v0, Lzd/c$a;->a:Lzd/b;

    .line 1366
    iget-object v0, v6, Lzd/d;->e:LBd/b;

    .line 1368
    const-string v7, "<set-?>"

    .line 1370
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    sput-object v0, Lzd/c$a;->b:LBd/a;

    .line 1375
    iget-object v0, v6, Lzd/d;->d:LCd/h;

    .line 1377
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    sput-object v0, Lzd/c$a;->c:LCd/e;

    .line 1382
    iget-object v0, v6, Lzd/d;->c:LCd/d;

    .line 1384
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    sput-object v0, Lzd/c$a;->d:LCd/c;

    .line 1389
    iput-object v6, v4, Lwh/j;->q:Lzd/d;

    .line 1391
    new-instance v0, LAh/a;

    .line 1393
    const/4 v6, 0x0

    .line 1394
    invoke-direct {v0, v6}, LAh/a;-><init>(I)V

    .line 1397
    new-instance v7, LG8/a;

    .line 1399
    invoke-direct {v7, v0}, LG8/a;-><init>(Ljava/lang/Object;)V

    .line 1402
    sput-object v7, Ly7/e;->a:LG8/a;

    .line 1404
    iput-object v7, v4, Lwh/j;->r:LG8/a;

    .line 1406
    sget-object v0, LJh/b;->a:LJh/b;

    .line 1408
    iget-object v7, v4, Lwh/j;->k:Lva/m;

    .line 1410
    iget-object v8, v4, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    const-string v0, "playerFeature"

    .line 1417
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    move-object/from16 v10, v45

    .line 1422
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    new-instance v0, LJh/a;

    .line 1427
    invoke-direct {v0, v8, v7}, LJh/a;-><init>(Li7/a;Lva/l;)V

    .line 1430
    new-instance v7, LF9/g;

    .line 1432
    invoke-direct {v7, v0}, LF9/g;-><init>(LJh/a;)V

    .line 1435
    sput-object v7, LF9/d$a;->a:LF9/g;

    .line 1437
    new-instance v0, LA3/f;

    .line 1439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1442
    sput-object v0, LF9/d$a;->b:LA3/f;

    .line 1444
    iput-object v7, v4, Lwh/j;->s:LF9/g;

    .line 1446
    new-instance v0, LGi/d;

    .line 1448
    invoke-direct {v0, v9}, LGi/d;-><init>(I)V

    .line 1451
    move-object/from16 v8, p5

    .line 1453
    iget-object v10, v8, LRl/j;->d:Landroidx/lifecycle/L;

    .line 1455
    const-string v11, "topActivityLiveData"

    .line 1457
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    new-instance v11, Lad/b;

    .line 1462
    invoke-direct {v11, v14, v10}, Lad/b;-><init>(LNn/f;Landroidx/lifecycle/H;)V

    .line 1465
    sput-object v11, Lad/a;->a:Lad/b;

    .line 1467
    iput-object v11, v4, Lwh/j;->t:Lad/b;

    .line 1469
    new-instance v10, LTh/a;

    .line 1471
    invoke-direct {v10, v0, v8}, LTh/a;-><init>(LGi/d;LRl/d;)V

    .line 1474
    new-instance v0, LVa/a;

    .line 1476
    invoke-direct {v0, v10}, LVa/a;-><init>(LTh/a;)V

    .line 1479
    sput-object v0, Ls6/c;->a:LVa/a;

    .line 1481
    iput-object v0, v4, Lwh/j;->u:LVa/a;

    .line 1483
    new-instance v0, LRh/b;

    .line 1485
    iget-object v10, v4, Lwh/j;->k:Lva/m;

    .line 1487
    iget-object v11, v4, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 1489
    iget-object v12, v4, Lwh/j;->d:LJb/c;

    .line 1491
    iget-object v13, v4, Lwh/j;->i:Lv9/a;

    .line 1493
    iget-object v15, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1495
    invoke-interface {v15}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlaybackSessionService()LOd/a;

    .line 1498
    move-result-object v26

    .line 1499
    iget-object v15, v4, Lwh/j;->c:Ldc/b;

    .line 1501
    move-object/from16 v20, v0

    .line 1503
    move-object/from16 v21, v10

    .line 1505
    move-object/from16 v22, v1

    .line 1507
    move-object/from16 v23, v11

    .line 1509
    move-object/from16 v24, v12

    .line 1511
    move-object/from16 v25, v13

    .line 1513
    move-object/from16 v27, v15

    .line 1515
    invoke-direct/range {v20 .. v27}, LRh/b;-><init>(Lva/l;LPg/e;Li7/a;LJb/c;Lv9/a;LOd/a;Lkc/e;)V

    .line 1518
    new-instance v10, LLd/f;

    .line 1520
    invoke-direct {v10, v0}, LLd/f;-><init>(LRh/b;)V

    .line 1523
    sput-object v10, LLd/d$a;->b:LLd/f;

    .line 1525
    sput-object v10, LLd/d$a;->a:LLd/d;

    .line 1527
    iget-object v0, v4, Lwh/j;->h:LMg/d;

    .line 1529
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v0}, LMg/d;->a()LMg/a;

    .line 1535
    move-result-object v0

    .line 1536
    if-eq v0, v5, :cond_5

    .line 1538
    const/4 v11, 0x1

    .line 1539
    goto :goto_3

    .line 1540
    :cond_5
    move v11, v6

    .line 1541
    :goto_3
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1543
    if-eqz v0, :cond_b

    .line 1545
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 1548
    move-result-object v0

    .line 1549
    const-string v3, "in_app_updates"

    .line 1551
    const-class v5, LHh/a;

    .line 1553
    invoke-interface {v0, v5, v3}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_a

    .line 1559
    check-cast v0, LHh/a;

    .line 1561
    new-instance v3, LCh/i;

    .line 1563
    new-instance v5, LHh/b;

    .line 1565
    invoke-direct {v5, v6}, LHh/b;-><init>(I)V

    .line 1568
    invoke-direct {v3, v5}, LCh/i;-><init>(Ljava/lang/Object;)V

    .line 1571
    new-instance v5, LHh/c;

    .line 1573
    invoke-direct {v5, v10, v7, v8}, LHh/c;-><init>(LLd/f;LF9/g;LRl/d;)V

    .line 1576
    new-instance v6, LA7/q;

    .line 1578
    invoke-direct {v6, v8, v9}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 1581
    if-eqz v11, :cond_6

    .line 1583
    new-instance v0, Lji/k;

    .line 1585
    invoke-direct {v0}, Lji/k;-><init>()V

    .line 1588
    sput-object v0, Lhi/c$a;->a:Lji/b;

    .line 1590
    new-instance v0, LB0/C;

    .line 1592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1595
    sput-object v0, Lhi/c$a;->b:Lhi/a;

    .line 1597
    goto :goto_5

    .line 1598
    :cond_6
    new-instance v7, Lhi/d;

    .line 1600
    invoke-direct {v7, v3}, Lhi/d;-><init>(LCh/i;)V

    .line 1603
    sput-object v7, Lhi/c$a;->b:Lhi/a;

    .line 1605
    invoke-virtual {v0}, LHh/a;->d()Z

    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_7

    .line 1611
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v0}, LHh/a;->c()J

    .line 1618
    move-result-wide v8

    .line 1619
    new-instance v10, LJj/b;

    .line 1621
    const/4 v11, 0x7

    .line 1622
    invoke-direct {v10, v11}, LJj/b;-><init>(I)V

    .line 1625
    new-instance v11, Lji/j;

    .line 1627
    invoke-direct {v11, v14, v8, v9, v10}, Lji/j;-><init>(LNn/f;JLno/a;)V

    .line 1630
    new-instance v8, Lji/n;

    .line 1632
    invoke-direct {v8, v14, v6}, Lji/n;-><init>(LNn/f;LA7/q;)V

    .line 1635
    new-instance v6, Lji/h;

    .line 1637
    invoke-direct {v6, v0, v11, v8, v3}, Lji/h;-><init>(LHh/a;Lji/j;Lji/n;LIo/c;)V

    .line 1640
    new-instance v9, Lji/d;

    .line 1642
    invoke-virtual {v1, v3}, LPg/e;->L(LIo/c;)Lcom/ellation/crunchyroll/downloading/r;

    .line 1645
    move-result-object v27

    .line 1646
    move-object/from16 v20, v9

    .line 1648
    move-object/from16 v21, v0

    .line 1650
    move-object/from16 v22, v11

    .line 1652
    move-object/from16 v23, v8

    .line 1654
    move-object/from16 v24, v6

    .line 1656
    move-object/from16 v25, v5

    .line 1658
    move-object/from16 v26, v3

    .line 1660
    invoke-direct/range {v20 .. v27}, Lji/d;-><init>(LHh/a;Lji/j;Lji/n;Lji/h;LHh/c;LIo/c;LU7/e;)V

    .line 1663
    goto :goto_4

    .line 1664
    :cond_7
    new-instance v9, Lji/k;

    .line 1666
    invoke-direct {v9}, Lji/k;-><init>()V

    .line 1669
    :goto_4
    sput-object v9, Lhi/c$a;->a:Lji/b;

    .line 1671
    move-object v0, v7

    .line 1672
    :goto_5
    iput-object v0, v4, Lwh/j;->v:Lhi/c;

    .line 1674
    new-instance v0, Lwh/e;

    .line 1676
    invoke-direct {v0, v4, v14}, Lwh/e;-><init>(Lwh/j;LNn/f;)V

    .line 1679
    new-instance v1, Lz6/d;

    .line 1681
    invoke-direct {v1, v0}, Lz6/d;-><init>(Lwh/e;)V

    .line 1684
    sput-object v1, Lz6/a;->a:Lz6/d;

    .line 1686
    sput-object v1, Lz6/a;->b:Lz6/d;

    .line 1688
    iput-object v1, v4, Lwh/j;->w:Lz6/d;

    .line 1690
    new-instance v0, LG/k0;

    .line 1692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1695
    iget-object v1, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1697
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1700
    move-result-object v1

    .line 1701
    iput-object v1, v0, LG/k0;->a:Ljava/lang/Object;

    .line 1703
    new-instance v1, LB4/a;

    .line 1705
    invoke-direct {v1, v0}, LB4/a;-><init>(Ljava/lang/Object;)V

    .line 1708
    iput-object v1, v4, Lwh/j;->x:LB4/a;

    .line 1710
    iget-object v0, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1712
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenStorage()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 1715
    move-result-object v0

    .line 1716
    const-string v1, "refreshTokenStorage"

    .line 1718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    new-instance v1, LCi/j;

    .line 1723
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1726
    iput-object v0, v1, LCi/j;->a:Ljava/lang/Object;

    .line 1728
    sput-object v1, LO7/a;->a:LCi/j;

    .line 1730
    iget-object v0, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1732
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 1735
    move-result-object v0

    .line 1736
    sget-object v1, LGf/c;->b:LGf/c;

    .line 1738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    new-instance v1, LBe/e;

    .line 1743
    invoke-direct {v1, v0}, LBe/e;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 1746
    sput-object v1, Lh6/a;->a:LBe/e;

    .line 1748
    new-instance v0, Lh6/a;

    .line 1750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1753
    iput-object v0, v4, Lwh/j;->y:Lh6/a;

    .line 1755
    new-instance v0, LH7/e;

    .line 1757
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1759
    if-eqz v1, :cond_9

    .line 1761
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 1764
    move-result-object v1

    .line 1765
    move-object/from16 v3, v19

    .line 1767
    move-object/from16 v2, v47

    .line 1769
    invoke-interface {v1, v3, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1772
    move-result-object v1

    .line 1773
    if-eqz v1, :cond_8

    .line 1775
    check-cast v1, LTj/d;

    .line 1777
    invoke-direct {v0, v1}, LH7/e;-><init>(Ljava/lang/Object;)V

    .line 1780
    sput-object v0, Lsd/b$a;->a:LH7/e;

    .line 1782
    new-instance v0, Lsd/c;

    .line 1784
    invoke-direct {v0}, Lsd/c;-><init>()V

    .line 1787
    iput-object v0, v4, Lwh/j;->z:Lsd/c;

    .line 1789
    sget-object v0, LVf/b;->a:LVf/a;

    .line 1791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    sget-object v0, LVf/a;->k:Ljava/lang/String;

    .line 1796
    iget-object v1, v4, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1798
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSimpleOkHttpClient()Lokhttp3/OkHttpClient;

    .line 1801
    move-result-object v1

    .line 1802
    sget-object v2, LDo/X;->a:LKo/c;

    .line 1804
    sget-object v2, LKo/b;->c:LKo/b;

    .line 1806
    invoke-static {v2}, LDo/H;->a(Leo/f;)LIo/c;

    .line 1809
    move-result-object v2

    .line 1810
    const-string v3, "staticEndpoint"

    .line 1812
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    const-string v3, "okHttpClient"

    .line 1817
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 1823
    move-result-object v3

    .line 1824
    invoke-virtual {v3}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 1827
    move-result-object v3

    .line 1828
    new-instance v5, Lcom/ellation/crunchyroll/api/FmsImagesDeserializer;

    .line 1830
    invoke-direct {v5, v0}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializer;-><init>(Ljava/lang/String;)V

    .line 1833
    const-class v6, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 1835
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 1842
    move-result-object v3

    .line 1843
    new-instance v5, LPg/n0;

    .line 1845
    const/4 v6, 0x1

    .line 1846
    invoke-direct {v5, v6}, LPg/n0;-><init>(I)V

    .line 1849
    new-instance v6, LY9/e;

    .line 1851
    const-class v7, LTc/c;

    .line 1853
    const-string v8, "games_metadata"

    .line 1855
    invoke-direct {v6, v7, v14, v8, v5}, LY9/e;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lno/a;)V

    .line 1858
    new-instance v5, LTc/b;

    .line 1860
    invoke-direct {v5, v6}, LTc/b;-><init>(LY9/e;)V

    .line 1863
    new-instance v6, Lcp/D$b;

    .line 1865
    invoke-direct {v6}, Lcp/D$b;-><init>()V

    .line 1868
    invoke-virtual {v6, v0}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 1871
    iput-object v1, v6, Lcp/D$b;->a:Lokhttp3/Call$Factory;

    .line 1873
    invoke-virtual {v6}, Lcp/D$b;->b()Lcp/D;

    .line 1876
    move-result-object v0

    .line 1877
    const-class v1, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 1879
    invoke-virtual {v0, v1}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    const-string v1, "create(...)"

    .line 1885
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 1890
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1893
    invoke-static {v14, v3}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 1896
    move-result-object v1

    .line 1897
    new-instance v6, LTc/e;

    .line 1899
    invoke-direct {v6, v0, v1, v3}, LTc/e;-><init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Le9/c;Lcom/google/gson/Gson;)V

    .line 1902
    new-instance v0, LTc/g;

    .line 1904
    invoke-direct {v0, v6, v5, v2}, LTc/g;-><init>(LTc/e;LTc/b;LDo/G;)V

    .line 1907
    new-instance v1, LRg/a;

    .line 1909
    invoke-direct {v1, v0}, LRg/a;-><init>(LTc/g;)V

    .line 1912
    iput-object v1, v4, Lwh/j;->A:LRg/a;

    .line 1914
    return-void

    .line 1915
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1917
    move-object/from16 v1, v46

    .line 1919
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1922
    throw v0

    .line 1923
    :cond_9
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1926
    const/4 v1, 0x0

    .line 1927
    throw v1

    .line 1928
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1930
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.inappupdates.InAppUpdatesConfigImpl"

    .line 1932
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1935
    throw v0

    .line 1936
    :cond_b
    const/4 v1, 0x0

    .line 1937
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1940
    throw v1

    .line 1941
    :cond_c
    const/4 v1, 0x0

    .line 1942
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1945
    throw v1

    .line 1946
    :cond_d
    const/4 v1, 0x0

    .line 1947
    const-string v0, "dependencies"

    .line 1949
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1952
    throw v1

    .line 1953
    :cond_e
    const/4 v1, 0x0

    .line 1954
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1957
    throw v1

    .line 1958
    :cond_f
    const/4 v1, 0x0

    .line 1959
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1962
    throw v1

    .line 1963
    :cond_10
    move-object v1, v12

    .line 1964
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1966
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1969
    throw v0

    .line 1970
    :cond_11
    const/4 v1, 0x0

    .line 1971
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1974
    throw v1

    .line 1975
    :cond_12
    move-object v4, v7

    .line 1976
    const/4 v1, 0x0

    .line 1977
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1980
    throw v1
.end method


# virtual methods
.method public final a()Lsd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/j;->z:Lsd/c;

    .line 3
    return-object v0
.end method
