.class public final Lcg/r$b;
.super Ljava/lang/Object;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final b:Lcg/r;

.field public final c:I


# direct methods
.method public constructor <init>(Lcg/q;Lcg/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/r$b;->a:Lcg/q;

    .line 6
    iput-object p2, p0, Lcg/r$b;->b:Lcg/r;

    .line 8
    iput p3, p0, Lcg/r$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/r$b;->a:Lcg/q;

    .line 3
    iget v1, p0, Lcg/r$b;->c:I

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_a

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    new-instance v1, LH8/c;

    .line 24
    new-instance v2, Lp7/b;

    .line 26
    new-instance v3, LB8/m;

    .line 28
    iget-object v0, v0, Lcg/q;->f:LAm/B;

    .line 30
    invoke-static {v0}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, LB8/m;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 37
    invoke-direct {v2, v3}, Lp7/b;-><init>(LB8/m;)V

    .line 40
    invoke-direct {v1, v2}, LH8/c;-><init>(Lp7/b;)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v1, Lcom/crunchyroll/sso/presentation/b;

    .line 52
    new-instance v2, Lod/c;

    .line 54
    new-instance v9, LNh/a;

    .line 56
    iget-object v3, v0, Lcg/q;->w:LNg/f;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, LKi/a;->a:LKi/a;

    .line 71
    const-string v4, "accountService"

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, LS5/b;

    .line 78
    invoke-direct {v4, v3}, LS5/b;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 81
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lwh/j;

    .line 95
    iget-object v5, v5, Lwh/j;->p:LX6/c;

    .line 97
    iget-object v5, v5, LX6/c;->d:Lg7/m;

    .line 99
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, LCh/b;

    .line 105
    const/16 v8, 0x8

    .line 107
    invoke-direct {v7, v8}, LCh/b;-><init>(I)V

    .line 110
    invoke-static {v4, v3, v5, v6, v7}, Lif/a;->k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;

    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v0, Lcg/q;->f:LAm/B;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, LBe/g;->l(Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LBe/g;->l(Ljava/lang/Object;)V

    .line 141
    iget-object v3, v0, Lcg/q;->K:LLn/c;

    .line 143
    invoke-interface {v3}, LYn/a;->get()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, Lcom/ellation/crunchyroll/application/h;

    .line 150
    iget-object v3, v0, Lcg/q;->x:LNg/c;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 157
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 164
    move-result-object v8

    .line 165
    move-object v3, v9

    .line 166
    invoke-direct/range {v3 .. v8}, LNh/a;-><init>(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;Lcom/ellation/crunchyroll/application/h;Lcg/w;)V

    .line 169
    invoke-virtual {v0}, Lcg/q;->B()Lmd/b;

    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v9, v3}, Lod/c;-><init>(LNh/a;Lmd/b;)V

    .line 176
    new-instance v3, Lpd/f;

    .line 178
    iget-object v4, v0, Lcg/q;->h:LNg/a;

    .line 180
    invoke-static {v4}, LNg/b;->a(LNg/a;)V

    .line 183
    sget-object v4, LGf/c;->b:LGf/c;

    .line 185
    iget-object v4, v0, Lcg/q;->o:Lif/a;

    .line 187
    invoke-static {v4}, LOg/g;->a(Lif/a;)Lzh/x;

    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4}, Lpd/f;-><init>(Lzh/x;)V

    .line 194
    iget-object v0, v0, Lcg/q;->z:LLn/c;

    .line 196
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lld/a;

    .line 202
    invoke-direct {v1, v2, v3, v0}, Lcom/crunchyroll/sso/presentation/b;-><init>(Lod/c;Lpd/f;Lld/a;)V

    .line 205
    return-object v1

    .line 206
    :cond_2
    new-instance v1, LF8/C;

    .line 208
    new-instance v5, Lx8/c;

    .line 210
    iget-object v2, v0, Lcg/q;->D:LLn/c;

    .line 212
    invoke-interface {v2}, LYn/a;->get()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lx8/a;

    .line 218
    invoke-direct {v5, v2}, Lx8/c;-><init>(Lx8/a;)V

    .line 221
    new-instance v6, Lz8/b;

    .line 223
    iget-object v2, v0, Lcg/q;->e:LOg/d;

    .line 225
    invoke-static {v2}, LOg/e;->a(LOg/d;)Lzh/l;

    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v0, Lcg/q;->h:LNg/a;

    .line 231
    invoke-static {v4}, LNg/b;->a(LNg/a;)V

    .line 234
    sget-object v4, LGf/c;->b:LGf/c;

    .line 236
    invoke-direct {v6, v3}, Lz8/b;-><init>(Lzh/l;)V

    .line 239
    new-instance v7, LI8/a;

    .line 241
    iget-object v3, p0, Lcg/r$b;->b:Lcg/r;

    .line 243
    iget-object v3, v3, Lcg/r;->b:Lcg/q;

    .line 245
    iget-object v8, v3, Lcg/q;->f:LAm/B;

    .line 247
    invoke-static {v8}, LNg/d;->a(LAm/B;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v3, Lcg/q;->u:LOg/h;

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {v8}, LXl/n$a;->a(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)LXl/o;

    .line 259
    move-result-object v8

    .line 260
    iget-object v3, v3, Lcg/q;->e:LOg/d;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v3, LOf/b;->HOME:LOf/b;

    .line 267
    const-string v9, "screen"

    .line 269
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v9, LYl/b;

    .line 274
    invoke-direct {v9, v4, v3}, LYl/b;-><init>(LGf/a;LOf/b;)V

    .line 277
    invoke-direct {v7, v8, v9}, LXl/i;-><init>(LXl/n;LYl/a;)V

    .line 280
    new-instance v8, LF8/K;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v3, LFh/j;

    .line 287
    sget-object v4, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 289
    const/4 v9, 0x0

    .line 290
    const-string v10, "instance"

    .line 292
    if-eqz v4, :cond_9

    .line 294
    invoke-interface {v4}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 297
    move-result-object v4

    .line 298
    const-string v11, "home_feed_priority_releases"

    .line 300
    const-class v12, Ljava/lang/String;

    .line 302
    invoke-interface {v4, v12, v11}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_8

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 310
    invoke-direct {v3, v4}, LFh/j;-><init>(Ljava/lang/String;)V

    .line 313
    sget-object v4, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 315
    if-eqz v4, :cond_7

    .line 317
    invoke-interface {v4}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 320
    move-result-object v4

    .line 321
    const-string v11, "app_resume_screens_reload_intervals"

    .line 323
    const-class v12, Lzh/u;

    .line 325
    invoke-interface {v4, v12, v11}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    const-string v13, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 331
    if-eqz v4, :cond_6

    .line 333
    check-cast v4, Lzh/u;

    .line 335
    invoke-direct {v8, v3, v4}, LF8/K;-><init>(LFh/j;Lzh/u;)V

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget-object v2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 343
    if-eqz v2, :cond_5

    .line 345
    invoke-interface {v2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2, v12, v11}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_4

    .line 355
    check-cast v2, Lzh/u;

    .line 357
    invoke-static {v2}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 360
    move-result-object v9

    .line 361
    iget-object v2, v0, Lcg/q;->v:LOg/f;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v2, LDo/X;->a:LKo/c;

    .line 368
    sget-object v2, LIo/n;->a:LDo/y0;

    .line 370
    const-string v3, "dispatcher"

    .line 372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v3, LJi/b$a;->a:LJi/c;

    .line 377
    if-nez v3, :cond_3

    .line 379
    new-instance v3, LJi/c;

    .line 381
    invoke-direct {v3, v2}, LJi/c;-><init>(Leo/f;)V

    .line 384
    sput-object v3, LJi/b$a;->a:LJi/c;

    .line 386
    :cond_3
    move-object v10, v3

    .line 387
    new-instance v11, LA8/b;

    .line 389
    invoke-virtual {v0}, Lcg/q;->z()Lg7/d;

    .line 392
    move-result-object v2

    .line 393
    iget-object v0, v0, Lcg/q;->p:LOg/b;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v0}, LOg/c;->a(LOg/b;)Lzh/d;

    .line 401
    move-result-object v0

    .line 402
    new-instance v3, LA3/e;

    .line 404
    invoke-direct {v3, v0}, LA3/e;-><init>(Ljava/lang/Object;)V

    .line 407
    invoke-direct {v11, v2, v3}, LA8/b;-><init>(Lg7/d;LA3/e;)V

    .line 410
    move-object v4, v1

    .line 411
    invoke-direct/range {v4 .. v11}, LF8/C;-><init>(Lx8/c;Lz8/b;LI8/a;LF8/K;Lfm/b;LJi/c;LA8/b;)V

    .line 414
    return-object v1

    .line 415
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 417
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 424
    throw v9

    .line 425
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 427
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 434
    throw v9

    .line 435
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 437
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 446
    throw v9

    .line 447
    :cond_a
    new-instance v0, Ls8/e;

    .line 449
    invoke-direct {v0}, Ls8/e;-><init>()V

    .line 452
    return-object v0

    .line 453
    :cond_b
    new-instance v7, LZ5/c;

    .line 455
    new-instance v2, LW5/b;

    .line 457
    new-instance v1, LJb/c;

    .line 459
    iget-object v3, v0, Lcg/q;->f:LAm/B;

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, LBe/g;->l(Ljava/lang/Object;)V

    .line 475
    iget-object v4, v0, Lcg/q;->c:LBm/e;

    .line 477
    iget-object v4, v4, LBm/e;->a:Landroid/content/Context;

    .line 479
    invoke-static {v4}, LBe/g;->l(Ljava/lang/Object;)V

    .line 482
    iget-object v5, v0, Lcg/q;->t:LJ/p0;

    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {v4}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v1, v3, v4}, LJb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v0}, Lcg/q;->d()Lhg/j;

    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0}, Lcg/q;->z()Lg7/d;

    .line 501
    move-result-object v4

    .line 502
    iget-object v5, v0, Lcg/q;->p:LOg/b;

    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-direct {v2, v1, v3, v4}, LW5/b;-><init>(LJb/c;Lhg/j;Lg7/d;)V

    .line 510
    invoke-static {v0}, Lcg/q;->s(Lcg/q;)LV5/a;

    .line 513
    move-result-object v3

    .line 514
    iget-object v1, v0, Lcg/q;->q:LCo/c;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iget-object v1, v0, Lcg/q;->I:LLn/c;

    .line 521
    invoke-interface {v1}, LYn/a;->get()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    move-object v4, v1

    .line 526
    check-cast v4, Laa/c;

    .line 528
    new-instance v5, La6/a;

    .line 530
    iget-object v1, v0, Lcg/q;->h:LNg/a;

    .line 532
    invoke-static {v1}, LNg/b;->a(LNg/a;)V

    .line 535
    sget-object v1, LGf/c;->b:LGf/c;

    .line 537
    invoke-direct {v5}, La6/a;-><init>()V

    .line 540
    iget-object v0, v0, Lcg/q;->J:LLn/c;

    .line 542
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    move-object v6, v0

    .line 547
    check-cast v6, Lyd/e;

    .line 549
    move-object v1, v7

    .line 550
    invoke-direct/range {v1 .. v6}, LZ5/c;-><init>(LW5/b;LV5/a;Laa/c;La6/a;Lyd/e;)V

    .line 553
    return-object v7

    .line 554
    :cond_c
    new-instance v1, LX5/b;

    .line 556
    new-instance v2, LG/k0;

    .line 558
    iget-object v3, v0, Lcg/q;->f:LAm/B;

    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, LBe/g;->l(Ljava/lang/Object;)V

    .line 574
    invoke-direct {v2, v3}, LG/k0;-><init>(Ljava/lang/Object;)V

    .line 577
    iget-object v3, v0, Lcg/q;->f:LAm/B;

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, LBe/g;->l(Ljava/lang/Object;)V

    .line 593
    iget-object v0, v0, Lcg/q;->J:LLn/c;

    .line 595
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lyd/e;

    .line 601
    invoke-direct {v1, v2, v3, v0}, LX5/b;-><init>(LG/k0;Lcom/ellation/crunchyroll/api/AccountStateProvider;Lyd/e;)V

    .line 604
    return-object v1
.end method
