.class public final Lcg/q$a;
.super Ljava/lang/Object;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLn/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcg/q;

.field public final b:I


# direct methods
.method public constructor <init>(Lcg/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/q$a;->a:Lcg/q;

    .line 6
    iput p2, p0, Lcg/q$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "instance"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcg/q$a;->a:Lcg/q;

    .line 8
    iget v4, v0, Lcg/q$a;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v1, v3, Lcg/q;->x:LNg/c;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/ellation/crunchyroll/application/h$a;->a()Lcg/v;

    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v3, Lcg/q;->s:LB/A;

    .line 31
    iget-object v2, v3, Lcg/q;->c:LBm/e;

    .line 33
    iget-object v2, v2, LBm/e;->a:Landroid/content/Context;

    .line 35
    invoke-static {v2}, LBe/g;->l(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v3, Lcg/q;->f:LAm/B;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LBe/g;->l(Ljava/lang/Object;)V

    .line 54
    iget-object v3, v3, Lcg/q;->d:LAo/x;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v3, LVf/b;->a:LVf/a;

    .line 61
    invoke-static {v3}, LBe/g;->l(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v1, LVf/a;->e:Ljava/lang/String;

    .line 69
    const-string v3, "environment"

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v3, Lyd/f;

    .line 76
    invoke-direct {v3, v2, v1, v4}, Lyd/f;-><init>(Landroid/content/Context;Ljava/lang/String;Leg/b;)V

    .line 79
    return-object v3

    .line 80
    :pswitch_2
    iget-object v1, v3, Lcg/q;->r:LB/C;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v1, Landroidx/lifecycle/V;

    .line 87
    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    .line 90
    new-instance v3, Laa/c;

    .line 92
    invoke-direct {v3, v1, v2}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 95
    return-object v3

    .line 96
    :pswitch_3
    new-instance v1, Lga/g;

    .line 98
    iget-object v2, v3, Lcg/q;->c:LBm/e;

    .line 100
    iget-object v2, v2, LBm/e;->a:Landroid/content/Context;

    .line 102
    invoke-static {v2}, LBe/g;->l(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3}, Lcg/q;->A()Le9/c;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v2, v3}, Lga/g;-><init>(Landroid/content/Context;Le9/c;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_4
    iget-object v1, v3, Lcg/q;->l:Lif/b;

    .line 115
    iget-object v2, v3, Lcg/q;->G:LLn/c;

    .line 117
    invoke-interface {v2}, LYn/a;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lga/f;

    .line 123
    new-instance v4, Lga/i;

    .line 125
    iget-object v5, v3, Lcg/q;->f:LAm/B;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getStaticFilesService()Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, LBe/g;->l(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v3}, Lcg/q;->A()Le9/c;

    .line 144
    move-result-object v6

    .line 145
    iget-object v3, v3, Lcg/q;->d:LAo/x;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v3, LVf/b;->a:LVf/a;

    .line 152
    invoke-static {v3}, LBe/g;->l(Ljava/lang/Object;)V

    .line 155
    invoke-direct {v4, v5, v6, v3}, Lga/i;-><init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Le9/c;LVf/d;)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v1, "onboardCarouselDiskSrc"

    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lga/c;

    .line 168
    sget-object v3, LDo/X;->a:LKo/c;

    .line 170
    sget-object v3, LKo/b;->c:LKo/b;

    .line 172
    invoke-static {v3}, LDo/H;->a(Leo/f;)LIo/c;

    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v1, v2, v4, v3}, Lga/c;-><init>(Lga/f;Lga/i;LIo/c;)V

    .line 179
    return-object v1

    .line 180
    :pswitch_5
    new-instance v1, LQl/b;

    .line 182
    iget-object v2, v3, Lcg/q;->c:LBm/e;

    .line 184
    iget-object v2, v2, LBm/e;->a:Landroid/content/Context;

    .line 186
    invoke-static {v2}, LBe/g;->l(Ljava/lang/Object;)V

    .line 189
    invoke-direct {v1, v2}, LQl/b;-><init>(Landroid/content/Context;)V

    .line 192
    return-object v1

    .line 193
    :pswitch_6
    new-instance v4, Lq8/c;

    .line 195
    iget-object v3, v3, Lcg/q;->k:LB5/c;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v3, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 202
    if-eqz v3, :cond_1

    .line 204
    invoke-interface {v3}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 207
    move-result-object v1

    .line 208
    const-string v2, "end_slate"

    .line 210
    const-class v3, Lzh/j;

    .line 212
    invoke-interface {v1, v3, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 218
    check-cast v1, Lzh/j;

    .line 220
    invoke-direct {v4, v1}, Lq8/c;-><init>(Lzh/j;)V

    .line 223
    return-object v4

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.EndSlateConfigImpl"

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1

    .line 232
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    throw v2

    .line 236
    :pswitch_7
    iget-object v1, v3, Lcg/q;->j:LD3/g;

    .line 238
    iget-object v2, v3, Lcg/q;->c:LBm/e;

    .line 240
    iget-object v2, v2, LBm/e;->a:Landroid/content/Context;

    .line 242
    invoke-static {v2}, LBe/g;->l(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v1, LF9/b;

    .line 250
    new-instance v3, LA4/e;

    .line 252
    invoke-direct {v3, v2}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-direct {v1, v3}, LF9/b;-><init>(LA4/e;)V

    .line 258
    return-object v1

    .line 259
    :pswitch_8
    iget-object v4, v3, Lcg/q;->e:LOg/d;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object v4, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 266
    if-eqz v4, :cond_5

    .line 268
    invoke-interface {v4}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 271
    move-result-object v4

    .line 272
    const-string v5, "foxhound"

    .line 274
    const-class v6, Lzh/k;

    .line 276
    invoke-interface {v4, v6, v5}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_4

    .line 282
    check-cast v4, Lzh/k;

    .line 284
    new-instance v5, Lv8/d;

    .line 286
    iget-object v6, v3, Lcg/q;->f:LAm/B;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getFoxhoundService()Lo6/a;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, LBe/g;->l(Ljava/lang/Object;)V

    .line 302
    invoke-direct {v5, v7}, Lv8/d;-><init>(Lo6/a;)V

    .line 305
    new-instance v7, Lv8/b;

    .line 307
    new-instance v9, LB8/c;

    .line 309
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 312
    move-result-object v8

    .line 313
    invoke-direct {v9, v8}, LB8/c;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 316
    new-instance v10, LB8/e;

    .line 318
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v10, v8}, LB8/e;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 325
    new-instance v11, LB8/n;

    .line 327
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 330
    move-result-object v8

    .line 331
    invoke-direct {v11, v8}, LB8/n;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 334
    new-instance v12, LB8/j;

    .line 336
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 339
    move-result-object v8

    .line 340
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v13}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPersonalizationService()Lq6/a;

    .line 347
    move-result-object v13

    .line 348
    invoke-static {v13}, LBe/g;->l(Ljava/lang/Object;)V

    .line 351
    invoke-direct {v12, v8, v13}, LB8/j;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lq6/a;)V

    .line 354
    new-instance v13, LB8/k;

    .line 356
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 359
    move-result-object v8

    .line 360
    invoke-direct {v13, v8}, LB8/k;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 363
    new-instance v14, LB8/b;

    .line 365
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 368
    move-result-object v8

    .line 369
    invoke-direct {v14, v8}, LB8/b;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 372
    new-instance v15, LB8/f;

    .line 374
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 377
    move-result-object v8

    .line 378
    invoke-direct {v15, v8}, LB8/f;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 381
    new-instance v8, LB8/l;

    .line 383
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v8, v2}, LB8/l;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 390
    new-instance v2, LB8/i;

    .line 392
    invoke-static {v6}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 395
    move-result-object v6

    .line 396
    iget-object v0, v3, Lcg/q;->C:LLn/c;

    .line 398
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LF9/a;

    .line 404
    invoke-direct {v2, v6, v0}, LB8/i;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LF9/a;)V

    .line 407
    move-object v0, v8

    .line 408
    move-object v8, v7

    .line 409
    move-object/from16 v16, v0

    .line 411
    move-object/from16 v17, v2

    .line 413
    invoke-direct/range {v8 .. v17}, Lv8/b;-><init>(LB8/c;LB8/e;LB8/n;LB8/j;LB8/k;LB8/b;LB8/f;LB8/l;LB8/i;)V

    .line 416
    iget-object v0, v3, Lcg/q;->e:LOg/d;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 423
    if-eqz v0, :cond_3

    .line 425
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 428
    move-result-object v0

    .line 429
    const-string v1, "home_feed_hero_carousel"

    .line 431
    const-class v2, Lzh/m;

    .line 433
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_2

    .line 439
    check-cast v0, Lzh/m;

    .line 441
    new-instance v1, Lu8/a;

    .line 443
    invoke-direct {v1, v4, v5, v7, v0}, Lu8/a;-><init>(Lzh/k;Lv8/d;Lv8/b;Lzh/m;)V

    .line 446
    return-object v1

    .line 447
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.HomeFeedHeroCarouselConfigImpl"

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.FoxhoundConfigImpl"

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    :cond_5
    move-object v0, v2

    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 472
    throw v0

    .line 473
    :pswitch_9
    new-instance v0, Lqd/i;

    .line 475
    invoke-direct {v0}, Lqd/i;-><init>()V

    .line 478
    return-object v0

    .line 479
    :pswitch_a
    new-instance v0, Lld/a;

    .line 481
    iget-object v1, v3, Lcg/q;->c:LBm/e;

    .line 483
    iget-object v1, v1, LBm/e;->a:Landroid/content/Context;

    .line 485
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 488
    invoke-direct {v0, v1}, Lld/a;-><init>(Landroid/content/Context;)V

    .line 491
    return-object v0

    .line 492
    :pswitch_b
    new-instance v0, Lld/g;

    .line 494
    iget-object v1, v3, Lcg/q;->h:LNg/a;

    .line 496
    invoke-static {v1}, LNg/b;->a(LNg/a;)V

    .line 499
    sget-object v1, LGf/c;->b:LGf/c;

    .line 501
    new-instance v1, LB0/j;

    .line 503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 506
    invoke-virtual {v3}, Lcg/q;->B()Lmd/b;

    .line 509
    move-result-object v4

    .line 510
    iget-object v2, v3, Lcg/q;->z:LLn/c;

    .line 512
    invoke-interface {v2}, LYn/a;->get()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    move-object v5, v2

    .line 517
    check-cast v5, Lld/a;

    .line 519
    new-instance v6, LOh/d;

    .line 521
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 524
    iget-object v2, v3, Lcg/q;->A:LLn/c;

    .line 526
    invoke-interface {v2}, LYn/a;->get()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    move-object v7, v2

    .line 531
    check-cast v7, Lqd/h;

    .line 533
    move-object v2, v0

    .line 534
    move-object v3, v1

    .line 535
    invoke-direct/range {v2 .. v7}, Lld/g;-><init>(LB0/j;Lmd/b;Lld/a;LOh/d;Lqd/h;)V

    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
