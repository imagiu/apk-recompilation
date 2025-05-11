.class public final Lcom/ellation/crunchyroll/application/CrunchyrollApplication;
.super Lcg/s;
.source "CrunchyrollApplication.kt"

# interfaces
.implements Lcg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;,
        Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;
    }
.end annotation


# static fields
.field public static r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

.field public static final s:LIo/c;


# instance fields
.field public d:LQl/a;

.field public e:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

.field public f:LA4/e;

.field public g:Lcg/w;

.field public h:Lyd/f;

.field public i:LRl/b;

.field public j:LDi/b;

.field public k:Lwh/j;

.field public l:LRl/n;

.field public final m:LZn/q;

.field public n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

.field public final o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

.field public final p:LRl/j;

.field public final q:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->s:LIo/c;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcg/s;-><init>()V

    .line 4
    new-instance v0, LAj/e;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, p0, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->m:LZn/q;

    .line 17
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->NOT_INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 19
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 23
    invoke-direct {v0}, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 28
    new-instance v0, LRl/j;

    .line 30
    invoke-direct {v0}, LRl/j;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->p:LRl/j;

    .line 35
    new-instance v0, LBk/e;

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, LBk/e;-><init>(I)V

    .line 41
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->q:LZn/q;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lyd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->h:Lyd/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userState"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()LRl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->i:LRl/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationState"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(Lcg/t;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 13
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final d(Lcg/t;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 13
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkModule"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Lcg/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->g:Lcg/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signOutDelegate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const v6, 0x7f1405b8

    .line 10
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    iget-object v7, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->m:LZn/q;

    .line 16
    invoke-virtual {v7}, LZn/q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LWo/d;

    .line 22
    iget-object v8, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->p:LRl/j;

    .line 24
    const-string v9, "currentActivityProvider"

    .line 26
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v9, "cookieStore"

    .line 31
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v9, LWf/g;->a:Z

    .line 36
    if-nez v9, :cond_6

    .line 38
    if-eqz v6, :cond_6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_0

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_0
    new-instance v9, LPg/n0;

    .line 50
    invoke-direct {v9, v5}, LPg/n0;-><init>(I)V

    .line 53
    sput-object v9, LWf/m;->b:Lno/a;

    .line 55
    sget-object v9, LYf/c;->a:LYf/d;

    .line 57
    new-instance v15, LWf/e;

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v14, v4}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 63
    move-result-object v11

    .line 64
    const-class v12, Lhg/h;

    .line 66
    const-string v13, "hasPremiumBenefit"

    .line 68
    const-string v16, "getHasPremiumBenefit()Z"

    .line 70
    const/16 v17, 0x0

    .line 72
    move-object v10, v15

    .line 73
    move-object v5, v14

    .line 74
    move-object/from16 v14, v16

    .line 76
    move-object v1, v15

    .line 77
    move/from16 v15, v17

    .line 79
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    iput-object v1, v9, LYf/d;->a:Lno/a;

    .line 84
    new-instance v1, LEi/a;

    .line 86
    invoke-direct {v1, v0}, LEi/a;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v9, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->j:LDi/b;

    .line 91
    if-eqz v9, :cond_5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 96
    move-result-object v10

    .line 97
    sget-object v11, LWf/r$a;->a:LWf/s;

    .line 99
    const-string v12, "userSessionAnalytics"

    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v12, LCi/h;

    .line 106
    invoke-direct {v12, v9, v10, v11}, LCi/h;-><init>(LDi/a;Lyd/e;LWf/r;)V

    .line 109
    invoke-static {v5, v4}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 112
    move-result-object v9

    .line 113
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lwh/j;

    .line 119
    iget-object v10, v10, Lwh/j;->c:Ldc/b;

    .line 121
    iget-object v10, v10, Ldc/b;->a:Lec/d;

    .line 123
    const-string v11, "profilesGateway"

    .line 125
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sput-object v0, LYf/b;->b:Lcg/f;

    .line 130
    sput-object v1, LYf/b;->c:LEi/a;

    .line 132
    sput-object v12, LYf/b;->d:LCi/h;

    .line 134
    sput-object v9, LYf/b;->e:Lhg/h;

    .line 136
    sput-object v10, LYf/b;->f:Lhc/c;

    .line 138
    new-instance v1, Lcom/segment/analytics/Analytics$Builder;

    .line 140
    invoke-direct {v1, v0, v6}, Lcom/segment/analytics/Analytics$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    sget-object v6, LCi/g;->b:LCi/g;

    .line 145
    sget-object v6, Lcom/segment/analytics/android/integrations/appboy/AppboyIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    .line 147
    const-string v9, "FACTORY"

    .line 149
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v6}, Lcom/segment/analytics/Analytics$Builder;->use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;

    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 158
    if-eqz v6, :cond_4

    .line 160
    invoke-interface {v6}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 163
    move-result-object v6

    .line 164
    const-string v9, "singular"

    .line 166
    const-class v10, LWf/o;

    .line 168
    invoke-interface {v6, v10, v9}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_3

    .line 174
    check-cast v6, LWf/o;

    .line 176
    invoke-virtual {v6}, LWf/o;->a()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_1

    .line 182
    sget-object v6, Lad/d;->a:Lad/d$a;

    .line 184
    invoke-virtual {v1, v6}, Lcom/segment/analytics/Analytics$Builder;->use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;

    .line 187
    :cond_1
    invoke-virtual {v1}, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents()Lcom/segment/analytics/Analytics$Builder;

    .line 190
    move-result-object v1

    .line 191
    sget-object v6, Lcom/segment/analytics/Analytics$LogLevel;->DEBUG:Lcom/segment/analytics/Analytics$LogLevel;

    .line 193
    invoke-virtual {v1, v6}, Lcom/segment/analytics/Analytics$Builder;->logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;

    .line 196
    move-result-object v1

    .line 197
    sget-object v6, LGf/c;->b:LGf/c;

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 202
    sget-object v6, LVf/b;->a:LVf/a;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v6, LVf/a;->t:Ljava/lang/String;

    .line 209
    new-instance v9, LZn/m;

    .line 211
    const-string v10, "api.segment.io"

    .line 213
    invoke-direct {v9, v10, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {v9}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 219
    move-result-object v6

    .line 220
    new-instance v9, LKf/a;

    .line 222
    new-instance v10, LKf/b;

    .line 224
    invoke-direct {v10, v6}, LKf/b;-><init>(Ljava/util/Map;)V

    .line 227
    invoke-direct {v9, v10, v7}, LKf/a;-><init>(LKf/b;LWo/d;)V

    .line 230
    invoke-virtual {v1, v9}, Lcom/segment/analytics/Analytics$Builder;->connectionFactory(Lcom/segment/analytics/ConnectionFactory;)Lcom/segment/analytics/Analytics$Builder;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/segment/analytics/Analytics$Builder;->build()Lcom/segment/analytics/Analytics;

    .line 237
    move-result-object v1

    .line 238
    sput-object v1, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 240
    new-instance v1, LCc/a;

    .line 242
    const/16 v6, 0x8

    .line 244
    invoke-direct {v1, v8, v6}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 247
    new-instance v6, LXf/d;

    .line 249
    new-instance v7, LXf/c;

    .line 251
    new-instance v8, LXf/f;

    .line 253
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 256
    move-result-object v9

    .line 257
    const-string v10, "gson"

    .line 259
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-class v10, LNf/x;

    .line 264
    const-string v11, "viewership_attribution_chain"

    .line 266
    invoke-direct {v8, v10, v0, v11, v9}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 269
    invoke-direct {v7, v8}, LXf/c;-><init>(LXf/f;)V

    .line 272
    invoke-direct {v6, v7, v1}, LXf/d;-><init>(LXf/c;LCc/a;)V

    .line 275
    new-instance v1, LZf/b;

    .line 277
    new-instance v7, LBh/b;

    .line 279
    const/4 v8, 0x6

    .line 280
    invoke-direct {v7, v8}, LBh/b;-><init>(I)V

    .line 283
    new-instance v8, LBk/o;

    .line 285
    invoke-direct {v8, v3}, LBk/o;-><init>(I)V

    .line 288
    invoke-direct {v1, v7, v8}, LZf/b;-><init>(LBh/b;LBk/o;)V

    .line 291
    new-instance v7, LWf/f;

    .line 293
    invoke-static {v5, v4}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v7, v5}, LWf/f;-><init>(Lhg/j;)V

    .line 300
    new-instance v5, LHh/b;

    .line 302
    invoke-direct {v5, v3}, LHh/b;-><init>(I)V

    .line 305
    new-instance v3, LZf/c;

    .line 307
    invoke-direct {v3, v7, v5}, LZf/c;-><init>(LWf/f;LHh/b;)V

    .line 310
    new-array v4, v4, [LGf/b;

    .line 312
    aput-object v6, v4, v2

    .line 314
    const/4 v5, 0x1

    .line 315
    aput-object v1, v4, v5

    .line 317
    const/4 v1, 0x2

    .line 318
    aput-object v3, v4, v1

    .line 320
    sget-object v1, LGf/c;->d:Ljava/util/ArrayList;

    .line 322
    invoke-static {v1, v4}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 325
    sget-object v1, LFi/b;->a:Landroidx/lifecycle/L;

    .line 327
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    move-result v3

    .line 339
    if-lez v3, :cond_2

    .line 341
    const-string v3, "Device token updated to "

    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Lfp/a;->a:Lfp/a$a;

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v4, v3, v2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    sget-object v2, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 356
    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {v2}, Lcom/segment/analytics/Analytics;->getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;

    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_2

    .line 364
    invoke-virtual {v2, v1}, Lcom/segment/analytics/AnalyticsContext;->putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext;

    .line 367
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 374
    move-result-object v1

    .line 375
    new-instance v2, LP2/j;

    .line 377
    sget-object v3, LGf/c;->b:LGf/c;

    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 385
    sget-object v1, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 387
    invoke-static {v1}, Lcom/segment/analytics/Analytics;->setSingletonInstance(Lcom/segment/analytics/Analytics;)V

    .line 390
    const/4 v1, 0x1

    .line 391
    sput-boolean v1, LWf/g;->a:Z

    .line 393
    goto :goto_0

    .line 394
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 396
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.analytics.SingularConfig"

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v1

    .line 402
    :cond_4
    const-string v1, "instance"

    .line 404
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 407
    throw v5

    .line 408
    :cond_5
    const-string v1, "notificationStateStore"

    .line 410
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 413
    throw v5

    .line 414
    :cond_6
    :goto_0
    sget-object v1, LFi/b;->a:Landroidx/lifecycle/L;

    .line 416
    new-instance v2, LAc/e;

    .line 418
    const/16 v3, 0x10

    .line 420
    invoke-direct {v2, v3}, LAc/e;-><init>(I)V

    .line 423
    new-instance v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$e;

    .line 425
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$e;-><init>(LAc/e;)V

    .line 428
    invoke-virtual {v1, v3}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 431
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->o:Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;->getListenerCount()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Leg/b;->l()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->s:LIo/c;

    .line 25
    new-instance v1, Lcg/g;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcg/g;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Leo/d;)V

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LC7/h;

    .line 38
    const/16 v2, 0xd

    .line 40
    invoke-direct {v1, v2}, LC7/h;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/application/InitializationEventDispatcher;->notify(Lno/l;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(LP7/c;)V
    .locals 51

    .line 1
    const-string v1, "internalLogger"

    const/4 v2, 0x0

    sget-object v0, LP7/e;->a:LP7/e;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14021f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14021e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 4
    iget-object v6, v4, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->d:LQl/a;

    if-eqz v6, :cond_33

    .line 5
    invoke-interface {v6}, LQl/a;->a()Z

    move-result v6

    .line 6
    sget-object v8, LVf/b;->a:LVf/a;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v8, LVf/a;->e:Ljava/lang/String;

    .line 9
    sget-object v9, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    const-string v10, "instance"

    if-eqz v9, :cond_32

    .line 10
    invoke-interface {v9}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    move-result-object v9

    const-string v11, "datadog"

    .line 11
    const-class v12, Lzh/h;

    invoke-interface {v9, v12, v11}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_31

    check-cast v9, Lzh/h;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "environmentDomain"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Lzh/h;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 15
    new-instance v11, LP7/f;

    .line 16
    invoke-virtual {v9}, Lzh/h;->c()F

    move-result v0

    .line 17
    invoke-virtual {v9}, Lzh/h;->d()Z

    move-result v9

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v12, Lle/b$a;

    invoke-direct {v12}, Lle/b$a;-><init>()V

    .line 20
    sget-object v13, LSe/d;->RUM:LSe/d;

    new-instance v14, Lle/c;

    invoke-direct {v14, v12, v0}, Lle/c;-><init>(Lle/b$a;F)V

    const-string v0, "sampleRumSessions"

    invoke-virtual {v12, v13, v0, v14}, Lle/b$a;->a(LSe/d;Ljava/lang/String;Lno/a;)V

    .line 21
    new-instance v0, Lif/g;

    .line 22
    new-instance v14, LL/v0;

    invoke-direct {v14}, LL/v0;-><init>()V

    .line 23
    invoke-direct {v0, v14}, Lif/g;-><init>(LL/v0;)V

    .line 24
    new-instance v14, Lle/f;

    invoke-direct {v14, v12, v0}, Lle/f;-><init>(Lle/b$a;Lif/g;)V

    const-string v0, "useViewTrackingStrategy"

    invoke-virtual {v12, v13, v0, v14}, Lle/b$a;->a(LSe/d;Ljava/lang/String;Lno/a;)V

    .line 25
    new-array v0, v2, [Lif/i;

    .line 26
    new-instance v14, LB5/c;

    .line 27
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v15, Lle/b;->g:Lle/b$b;

    invoke-static {v15, v0, v14}, Lle/b$b;->a(Lle/b$b;[Lif/i;LB5/c;)Lff/e;

    move-result-object v0

    .line 29
    new-instance v14, Lle/e;

    invoke-direct {v14, v12, v0}, Lle/e;-><init>(Lle/b$a;Lff/e;)V

    const-string v0, "trackInteractions"

    invoke-virtual {v12, v13, v0, v14}, Lle/b$a;->a(LSe/d;Ljava/lang/String;Lno/a;)V

    .line 30
    new-instance v0, Lle/d;

    invoke-direct {v0, v12, v9}, Lle/d;-><init>(Lle/b$a;Z)V

    const-string v9, "trackBackgroundRumEvents"

    invoke-virtual {v12, v13, v9, v0}, Lle/b$a;->a(LSe/d;Ljava/lang/String;Lno/a;)V

    .line 31
    sget-object v0, Lke/g;->US5:Lke/g;

    .line 32
    const-string v9, "site"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v9, v12, Lle/b$a;->a:Lle/b$d$b;

    invoke-virtual {v0}, Lke/g;->logsEndpoint()Ljava/lang/String;

    move-result-object v13

    .line 34
    iget-object v14, v9, Lle/b$d$b;->b:Ljava/util/List;

    .line 35
    const-string v15, "endpointUrl"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plugins"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lle/b$d$b;->c:LHe/a;

    const-string v7, "logsEventMapper"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lle/b$d$b;

    invoke-direct {v7, v13, v14, v9}, Lle/b$d$b;-><init>(Ljava/lang/String;Ljava/util/List;LHe/a;)V

    .line 36
    iput-object v7, v12, Lle/b$a;->a:Lle/b$d$b;

    .line 37
    iget-object v7, v12, Lle/b$a;->b:Lle/b$d$d;

    invoke-virtual {v0}, Lke/g;->tracesEndpoint()Ljava/lang/String;

    move-result-object v9

    .line 38
    iget-object v13, v7, Lle/b$d$d;->b:Ljava/util/List;

    .line 39
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lle/b$d$d;->c:LB/p0;

    const-string v14, "spanEventMapper"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lle/b$d$d;

    invoke-direct {v14, v9, v13, v7}, Lle/b$d$d;-><init>(Ljava/lang/String;Ljava/util/List;LB/p0;)V

    .line 40
    iput-object v14, v12, Lle/b$a;->b:Lle/b$d$d;

    .line 41
    iget-object v7, v12, Lle/b$a;->c:Lle/b$d$a;

    invoke-virtual {v0}, Lke/g;->logsEndpoint()Ljava/lang/String;

    move-result-object v9

    .line 42
    iget-object v7, v7, Lle/b$d$a;->b:Ljava/util/List;

    .line 43
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lle/b$d$a;

    invoke-direct {v2, v9, v7}, Lle/b$d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    iput-object v2, v12, Lle/b$a;->c:Lle/b$d$a;

    .line 45
    iget-object v2, v12, Lle/b$a;->d:Lle/b$d$c;

    invoke-virtual {v0}, Lke/g;->rumEndpoint()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lle/b$d$c;->b(Lle/b$d$c;Ljava/lang/String;FLff/e;Lif/g;ZI)Lle/b$d$c;

    move-result-object v0

    iput-object v0, v12, Lle/b$a;->d:Lle/b$d$c;

    .line 46
    iget-object v0, v12, Lle/b$a;->f:Lle/b$c;

    const/16 v2, 0x1fe

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Lle/b$c;->a(Lle/b$c;Lle/a;Lle/h;I)Lle/b$c;

    move-result-object v0

    iput-object v0, v12, Lle/b$a;->f:Lle/b$c;

    .line 47
    new-instance v0, Lle/b;

    .line 48
    iget-object v2, v12, Lle/b$a;->f:Lle/b$c;

    .line 49
    iget-object v7, v12, Lle/b$a;->a:Lle/b$d$b;

    .line 50
    iget-object v9, v12, Lle/b$a;->b:Lle/b$d$d;

    .line 51
    iget-object v13, v12, Lle/b$a;->c:Lle/b$d$a;

    .line 52
    iget-object v14, v12, Lle/b$a;->d:Lle/b$d$c;

    .line 53
    iget-object v12, v12, Lle/b$a;->e:Lao/v;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    .line 54
    invoke-direct/range {v16 .. v22}, Lle/b;-><init>(Lle/b$c;Lle/b$d$b;Lle/b$d$d;Lle/b$d$a;Lle/b$d$c;Ljava/util/Map;)V

    if-eqz v6, :cond_0

    .line 55
    sget-object v6, LTe/a;->NOT_GRANTED:LTe/a;

    goto :goto_0

    :cond_0
    sget-object v6, LTe/a;->GRANTED:LTe/a;

    .line 56
    :goto_0
    sget-object v15, Lke/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const-string v15, "trackingConsent"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v15, Lke/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 59
    sget-object v0, LEe/c;->b:LJe/a;

    .line 60
    const-string v1, "The Datadog library has already been initialized."

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    goto/16 :goto_15

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v16, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v23, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    sput-boolean v0, Lke/b;->d:Z

    .line 64
    const-string v0, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v35, v11

    const-string v11, "compile(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    sget-boolean v0, Lke/b;->d:Z

    const-string v1, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    if-nez v0, :cond_3

    .line 68
    sget-object v0, LEe/c;->b:LJe/a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 69
    invoke-static {v0, v1, v2, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object/from16 v36, v10

    goto/16 :goto_15

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    sget-boolean v0, Lke/b;->d:Z

    iget-boolean v11, v2, Lle/b$c;->b:Z

    and-int/2addr v0, v11

    if-eqz v0, :cond_6

    .line 72
    sget-object v0, Lle/a;->SMALL:Lle/a;

    .line 73
    sget-object v11, Lle/h;->FREQUENT:Lle/h;

    move-object/from16 v36, v10

    const/16 v10, 0x1e7

    .line 74
    invoke-static {v2, v0, v11, v10}, Lle/b$c;->a(Lle/b$c;Lle/a;Lle/h;I)Lle/b$c;

    move-result-object v0

    if-nez v14, :cond_5

    const/16 v21, 0x0

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x0

    const/16 v22, 0x3fb

    move-object/from16 v16, v14

    .line 75
    invoke-static/range {v16 .. v22}, Lle/b$d$c;->b(Lle/b$d$c;Ljava/lang/String;FLff/e;Lif/g;ZI)Lle/b$d$c;

    move-result-object v2

    move-object/from16 v21, v2

    .line 76
    :goto_2
    new-instance v2, Lle/b;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lle/b;-><init>(Lle/b$c;Lle/b$d$b;Lle/b$d$d;Lle/b$d$a;Lle/b$d$c;Ljava/util/Map;)V

    .line 77
    sput v23, Lke/b;->c:I

    goto :goto_3

    :cond_6
    move-object/from16 v36, v10

    move-object/from16 v2, v16

    .line 78
    :goto_3
    sget-object v0, Lme/a;->c:[Lokhttp3/CipherSuite;

    const-string v0, "appContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v7, v2, Lle/b;->a:Lle/b$c;

    const-string v0, "configuration"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v9, Lme/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    move-object/from16 v17, v15

    goto/16 :goto_e

    .line 81
    :cond_7
    iget-object v0, v7, Lle/b$c;->e:Lle/h;

    sput-object v0, Lme/a;->y:Lle/h;

    .line 82
    iget-object v0, v7, Lle/b$c;->h:Lle/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "appContext.packageName"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lme/a;->o:Ljava/lang/String;

    .line 84
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v12, Lme/a;->o:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 85
    sget-object v12, LEe/c;->b:LJe/a;

    .line 86
    const-string v13, "Unable to read your application\'s version name"

    invoke-static {v12, v13, v0, v10}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    .line 87
    :goto_4
    const-string v12, "?"

    if-nez v0, :cond_8

    goto :goto_5

    .line 88
    :cond_8
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v13, :cond_9

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v13

    .line 89
    :goto_5
    new-instance v0, LBe/f;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, LBe/f;->b:Ljava/lang/Object;

    .line 92
    sput-object v0, Lme/a;->p:LBe/b;

    .line 93
    sput-object v3, Lme/a;->n:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lme/a;->q:Ljava/lang/String;

    .line 95
    sput-object v5, Lme/a;->t:Ljava/lang/String;

    .line 96
    sput-object v8, Lme/a;->w:Ljava/lang/String;

    .line 97
    const-string v0, "release"

    sput-object v0, Lme/a;->x:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lme/a;->e:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 100
    const-string v3, "activity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/app/ActivityManager;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_c

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    .line 101
    :cond_c
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v0, :cond_e

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 104
    :goto_8
    move-object v0, v5

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :goto_9
    if-nez v0, :cond_10

    const/4 v3, 0x1

    .line 105
    sput-boolean v3, Lme/a;->u:Z

    const/16 v3, 0x64

    .line 106
    sput v3, Lme/a;->v:I

    goto :goto_a

    .line 107
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lme/a;->u:Z

    .line 108
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sput v0, Lme/a;->v:I

    .line 109
    :goto_a
    const-string v0, "2.datadog.pool.ntp.org"

    const-string v3, "3.datadog.pool.ntp.org"

    const-string v5, "0.datadog.pool.ntp.org"

    const-string v8, "1.datadog.pool.ntp.org"

    filled-new-array {v5, v8, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1e

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v47

    const-wide/16 v11, 0x5

    .line 112
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v45

    .line 113
    new-instance v41, LB0/j;

    .line 114
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-wide v43, Len/b;->b:J

    .line 116
    sget-wide v49, Len/b;->c:J

    .line 117
    new-instance v0, LB/A;

    const/16 v3, 0x10

    .line 118
    invoke-direct {v0, v3}, LB/A;-><init>(I)V

    .line 119
    new-instance v3, LIo/u;

    const-string v5, "com.lyft.kronos.shared_preferences"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v3, v5, v8}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance v5, Lgn/c;

    new-instance v8, Lgn/b;

    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v11, Lgn/a;

    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-direct {v5, v0, v8, v11}, Lgn/c;-><init>(LB/A;Lgn/b;Lgn/a;)V

    .line 125
    new-instance v8, LFl/d;

    invoke-direct {v8, v3, v0}, LFl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v3, Lgn/e;

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    invoke-direct/range {v37 .. v50}, Lgn/e;-><init>(Lgn/c;LB/A;LFl/d;LB0/j;Ljava/util/List;JJJJ)V

    .line 127
    new-instance v5, Lfn/a;

    invoke-direct {v5, v3, v0}, Lfn/a;-><init>(Lgn/e;LB/A;)V

    .line 128
    :try_start_1
    invoke-virtual {v3}, Lgn/e;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 129
    sget-object v0, LEe/c;->a:LJe/a;

    .line 130
    const-string v8, "Cannot launch time sync"

    invoke-static {v0, v8, v3, v10}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    :goto_b
    sput-object v5, Lme/a;->m:Lfn/a;

    .line 132
    iget-boolean v0, v7, Lle/b$c;->a:Z

    if-eqz v0, :cond_11

    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    goto :goto_c

    .line 133
    :cond_11
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v3, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 134
    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    filled-new-array {v3, v5}, [Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 136
    sget-object v3, Lme/a;->c:[Lokhttp3/CipherSuite;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 138
    :goto_c
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 139
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v11, Lme/a;->a:J

    invoke-virtual {v3, v11, v12, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 140
    invoke-virtual {v8, v11, v12, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 141
    sget-object v8, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v11, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v8, v11}, [Lokhttp3/Protocol;

    move-result-object v8

    invoke-static {v8}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 142
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 143
    new-instance v0, Lre/d;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 146
    iget-object v0, v7, Lle/b$c;->f:Ljava/net/Proxy;

    if-eqz v0, :cond_12

    .line 147
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 148
    iget-object v0, v7, Lle/b$c;->g:Lokhttp3/Authenticator;

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 149
    :cond_12
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v3, "builder.build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sput-object v0, Lme/a;->l:Lokhttp3/OkHttpClient;

    .line 151
    sget-object v0, Lme/a;->f:LBe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v3, v7, Lle/b$c;->c:Ljava/util/List;

    const-string v5, "hosts"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v5, v0, LBe/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {v5, v8}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LBe/f;->b:Ljava/lang/Object;

    .line 158
    iget-object v0, v7, Lle/b$c;->i:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sput-object v0, Lme/a;->C:Ljava/util/List;

    .line 160
    new-instance v0, LBe/e;

    invoke-direct {v0, v4}, LBe/e;-><init>(Landroid/content/Context;)V

    .line 161
    sput-object v0, Lme/a;->D:LBe/a;

    .line 162
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 163
    sput-object v0, Lme/a;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 164
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    .line 166
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    new-instance v22, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/16 v17, 0x1

    .line 168
    sget-wide v19, Lme/a;->b:J

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 169
    sput-object v0, Lme/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 170
    new-instance v0, LDe/a;

    .line 171
    sget-object v3, Lme/a;->m:Lfn/a;

    if-eqz v3, :cond_27

    .line 172
    invoke-direct {v0, v3}, LDe/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lme/a;->i:LDe/b;

    .line 173
    sget-boolean v0, Lme/a;->u:Z

    if-eqz v0, :cond_14

    .line 174
    new-instance v0, Ldf/a;

    .line 175
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v25

    .line 176
    new-instance v26, LLe/b;

    .line 177
    sget-object v38, Lme/a;->q:Ljava/lang/String;

    .line 178
    sget-object v40, Lme/a;->g:Lse/b;

    .line 179
    sget-object v41, Lme/a;->k:LPe/a;

    .line 180
    sget-object v42, Lme/a;->i:LDe/b;

    .line 181
    sget-object v43, Lme/a;->s:Ljava/lang/String;

    .line 182
    sget-object v44, Lme/a;->w:Ljava/lang/String;

    .line 183
    sget-object v45, Lme/a;->x:Ljava/lang/String;

    .line 184
    sget-object v46, Lme/a;->p:LBe/b;

    .line 185
    const-string v39, "ndk_crash"

    move-object/from16 v37, v26

    invoke-direct/range {v37 .. v46}, LLe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lse/b;LPe/a;LDe/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBe/b;)V

    .line 186
    new-instance v3, LAh/a;

    .line 187
    sget-object v5, LEe/c;->a:LJe/a;

    .line 188
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v5, v3, LAh/a;->b:Ljava/lang/Object;

    .line 191
    new-instance v28, LYe/b;

    .line 192
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v7, LN6/c;

    invoke-direct {v7, v5}, LN6/c;-><init>(LJe/a;)V

    .line 194
    new-instance v8, LIo/u;

    invoke-direct {v8, v5}, LIo/u;-><init>(LJe/a;)V

    .line 195
    sget-object v32, Lme/a;->i:LDe/b;

    .line 196
    new-instance v11, Lwe/e;

    invoke-direct {v11, v5}, Lwe/e;-><init>(LJe/a;)V

    .line 197
    invoke-static {}, Lme/a;->a()LBe/a;

    move-result-object v34

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v33, v11

    .line 198
    invoke-direct/range {v23 .. v34}, Ldf/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LLe/b;LAh/a;LYe/b;LN6/c;LIo/u;LJe/a;LDe/b;Lwe/e;LBe/a;)V

    sput-object v0, Lme/a;->z:Ldf/b;

    .line 199
    invoke-virtual {v0}, Ldf/a;->c()V

    .line 200
    :cond_14
    new-instance v0, Lye/b;

    invoke-direct {v0, v6}, Lye/b;-><init>(LTe/a;)V

    sput-object v0, Lme/a;->j:Lye/a;

    .line 201
    new-instance v0, LBe/c;

    invoke-direct {v0}, LBe/c;-><init>()V

    sput-object v0, Lme/a;->h:LBe/k;

    .line 202
    invoke-virtual {v0, v4}, LBe/c;->b(Landroid/content/Context;)V

    .line 203
    new-instance v0, Lve/e;

    .line 204
    new-instance v3, Ldf/d;

    .line 205
    sget-object v5, Lme/a;->j:Lye/a;

    .line 206
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 207
    sget-object v7, LEe/c;->a:LJe/a;

    .line 208
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lwe/e;

    invoke-direct {v1, v7}, Lwe/e;-><init>(LJe/a;)V

    .line 210
    const-string v8, "consentProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v11, Lve/a;

    .line 212
    new-instance v12, LRg/a;

    .line 213
    sget v13, Ldf/a;->s:I

    .line 214
    new-instance v13, Ljava/io/File;

    .line 215
    new-instance v14, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    move-object/from16 v17, v15

    const-string v15, "ndk_crash_reports_intermediary_v2"

    invoke-direct {v14, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    const-string v10, "network_information"

    invoke-direct {v13, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-direct {v12, v13}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 218
    new-instance v13, LRg/a;

    .line 219
    new-instance v14, Ljava/io/File;

    move-object/from16 v18, v2

    invoke-static {v4}, Ldf/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v14, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-direct {v13, v14}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v2, LPg/m0;

    invoke-direct {v2, v1, v6, v7}, LPg/m0;-><init>(Lwe/e;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 222
    invoke-direct {v11, v5, v12, v13, v2}, Lve/a;-><init>(Lye/a;Lue/i;Lue/i;LPg/m0;)V

    .line 223
    new-instance v2, LCo/c;

    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-direct {v3, v11, v2, v1, v7}, Lxe/a;-><init>(Lve/a;Lte/h;Lwe/e;LJe/a;)V

    .line 226
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 227
    invoke-direct {v0, v3, v1, v7}, Lve/e;-><init>(Lte/c;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 228
    new-instance v1, Lse/a;

    invoke-direct {v1, v0}, Lse/a;-><init>(Lve/e;)V

    .line 229
    sput-object v1, Lme/a;->g:Lse/b;

    .line 230
    invoke-virtual {v1, v4}, Lse/a;->b(Landroid/content/Context;)V

    .line 231
    new-instance v0, Lve/e;

    .line 232
    new-instance v1, Ldf/e;

    .line 233
    sget-object v2, Lme/a;->j:Lye/a;

    .line 234
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 235
    new-instance v5, Lwe/e;

    invoke-direct {v5, v7}, Lwe/e;-><init>(LJe/a;)V

    .line 236
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v6, Lve/a;

    .line 238
    new-instance v8, LRg/a;

    .line 239
    new-instance v10, Ljava/io/File;

    .line 240
    new-instance v11, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    const-string v12, "user_information"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    invoke-direct {v8, v10}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 243
    new-instance v10, LRg/a;

    .line 244
    new-instance v11, Ljava/io/File;

    invoke-static {v4}, Ldf/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    invoke-direct {v10, v11}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 246
    new-instance v11, LPg/m0;

    invoke-direct {v11, v5, v3, v7}, LPg/m0;-><init>(Lwe/e;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 247
    invoke-direct {v6, v2, v8, v10, v11}, Lve/a;-><init>(Lye/a;Lue/i;Lue/i;LPg/m0;)V

    .line 248
    new-instance v2, LB/p0;

    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-direct {v1, v6, v2, v5, v7}, Lxe/a;-><init>(Lve/a;Lte/h;Lwe/e;LJe/a;)V

    .line 251
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 252
    invoke-direct {v0, v1, v2, v7}, Lve/e;-><init>(Lte/c;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 253
    new-instance v1, LGo/X;

    invoke-direct {v1, v0}, LGo/X;-><init>(Lve/e;)V

    sput-object v1, Lme/a;->k:LPe/a;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    :goto_e
    const-string v0, "_dd.source"

    move-object/from16 v2, v18

    iget-object v1, v2, Lle/b;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    .line 256
    :cond_15
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_16

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_16

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    sput-object v0, Lme/a;->r:Ljava/lang/String;

    .line 259
    :cond_16
    :goto_f
    const-string v0, "_dd.sdk_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 260
    :cond_17
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_18

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_18

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    sput-object v0, Lme/a;->s:Ljava/lang/String;

    .line 263
    :cond_18
    :goto_10
    const-string v0, "_dd.version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_11

    .line 264
    :cond_19
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1a

    .line 265
    sget-object v1, Lme/a;->p:LBe/b;

    .line 266
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LBe/b;->b(Ljava/lang/String;)V

    .line 267
    :cond_1a
    :goto_11
    iget-object v0, v2, Lle/b;->b:Lle/b$d$b;

    if-eqz v0, :cond_1b

    .line 268
    sget-object v1, LKe/a;->f:LKe/a;

    invoke-virtual {v1, v4, v0}, Ll4/h;->d(Landroid/content/Context;Lle/b$d;)V

    .line 269
    sget-object v1, Luf/b;->f:Luf/b;

    invoke-virtual {v1, v4, v0}, Ll4/h;->d(Landroid/content/Context;Lle/b$d;)V

    .line 270
    :cond_1b
    iget-object v0, v2, Lle/b;->c:Lle/b$d$d;

    if-eqz v0, :cond_1c

    .line 271
    sget-object v1, Lnf/a;->f:Lnf/a;

    invoke-virtual {v1, v4, v0}, Ll4/h;->d(Landroid/content/Context;Lle/b$d;)V

    .line 272
    :cond_1c
    iget-object v0, v2, Lle/b;->e:Lle/b$d$c;

    if-eqz v0, :cond_1f

    .line 273
    sget-object v1, Lme/a;->t:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 274
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 275
    :cond_1d
    sget-object v1, LEe/c;->b:LJe/a;

    .line 276
    const-string v3, "You\'re trying to enable RUM but no Application Id was provided. Please pass this value into the Datadog Credentials:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v3, v5, v6}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 277
    :cond_1e
    sget-object v1, LVe/c;->f:LVe/c;

    invoke-virtual {v1, v4, v0}, Ll4/h;->d(Landroid/content/Context;Lle/b$d;)V

    .line 278
    sget-object v1, Lvf/a;->f:Lvf/a;

    invoke-virtual {v1, v4, v0}, Ll4/h;->d(Landroid/content/Context;Lle/b$d;)V

    .line 279
    :cond_1f
    iget-object v0, v2, Lle/b;->d:Lle/b$d$a;

    if-eqz v0, :cond_20

    .line 280
    sget-object v1, LGe/b;->f:LGe/b;

    invoke-virtual {v1, v4, v0}, Ll4/h;->d(Landroid/content/Context;Lle/b$d;)V

    .line 281
    :cond_20
    sget-object v0, Lme/a;->z:Ldf/b;

    .line 282
    sget-object v1, LKe/a;->f:LKe/a;

    .line 283
    iget-object v1, v1, Ll4/h;->b:Ljava/lang/Object;

    check-cast v1, Lte/g;

    .line 284
    invoke-interface {v1}, Lte/g;->e()Lte/c;

    move-result-object v1

    .line 285
    sget-object v2, LVe/c;->f:LVe/c;

    .line 286
    iget-object v2, v2, Ll4/h;->b:Ljava/lang/Object;

    check-cast v2, Lte/g;

    .line 287
    invoke-interface {v2}, Lte/g;->e()Lte/c;

    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Ldf/b;->a(Lte/c;Lte/c;)V

    .line 289
    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_21

    .line 290
    new-instance v0, LNe/b;

    .line 291
    sget-object v1, Lme/a;->g:Lse/b;

    .line 292
    invoke-direct {v0, v1, v4}, LNe/b;-><init>(Lse/b;Landroid/content/Context;)V

    .line 293
    check-cast v4, Landroid/app/Application;

    new-instance v1, Lqe/a;

    invoke-direct {v1, v0}, Lqe/a;-><init>(LNe/b;)V

    invoke-virtual {v4, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_21
    move-object/from16 v1, v17

    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    :try_start_2
    new-instance v0, Lke/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "datadog_shutdown"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v3, 0x4

    goto :goto_13

    :catch_4
    move-exception v0

    const/4 v3, 0x4

    goto :goto_14

    .line 298
    :goto_12
    sget-object v1, LEe/c;->a:LJe/a;

    .line 299
    const-string v2, "Security Manager denied adding shutdown hook "

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_15

    .line 300
    :goto_13
    sget-object v1, LEe/c;->a:LJe/a;

    .line 301
    const-string v2, "Shutdown hook was rejected"

    invoke-static {v1, v2, v0, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_15

    .line 302
    :goto_14
    sget-object v1, LEe/c;->a:LJe/a;

    .line 303
    const-string v2, "Unable to add shutdown hook, Runtime is already shutting down"

    invoke-static {v1, v2, v0, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 304
    invoke-static {}, Lke/b;->b()V

    .line 305
    :goto_15
    sget-object v0, LVe/c;->f:LVe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget v3, LVe/c;->g:F

    .line 307
    sget-object v2, Lme/a;->t:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Ll4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_22

    .line 310
    sget-object v0, LEe/c;->b:LJe/a;

    .line 311
    const-string v1, "You\'re trying to create a RumMonitor instance, but the SDK was not initialized or RUM feature was disabled in your Configuration. No RUM data will be sent.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 312
    new-instance v0, LD3/g;

    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_17

    :cond_22
    if-eqz v2, :cond_24

    .line 314
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_16

    .line 315
    :cond_23
    iget-object v0, v0, Ll4/h;->b:Ljava/lang/Object;

    check-cast v0, Lte/g;

    .line 316
    invoke-interface {v0}, Lte/g;->e()Lte/c;

    move-result-object v5

    .line 317
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    new-instance v7, Ljf/a;

    .line 319
    sget-object v0, Lme/a;->s:Ljava/lang/String;

    .line 320
    new-instance v1, LYe/d;

    .line 321
    sget-object v4, Lme/a;->r:Ljava/lang/String;

    .line 322
    invoke-direct {v1, v4}, LYe/d;-><init>(Ljava/lang/String;)V

    .line 323
    sget-object v4, Lme/a;->i:LDe/b;

    .line 324
    new-instance v8, LAe/a;

    .line 325
    sget v9, LVe/c;->h:F

    const/16 v10, 0x64

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 326
    invoke-direct {v8, v9}, LAe/a;-><init>(F)V

    .line 327
    invoke-direct {v7, v0, v1, v4, v8}, Ljf/a;-><init>(Ljava/lang/String;LYe/d;LDe/b;LAe/a;)V

    .line 328
    sget-object v8, Lme/a;->f:LBe/f;

    .line 329
    sget-object v9, LVe/c;->m:Lgf/g;

    .line 330
    sget-object v10, LVe/c;->n:Lgf/g;

    .line 331
    sget-object v11, LVe/c;->o:Lgf/g;

    .line 332
    sget-boolean v4, LVe/c;->i:Z

    .line 333
    sget-object v12, Lme/a;->i:LDe/b;

    .line 334
    invoke-static {}, Lme/a;->a()LBe/a;

    move-result-object v13

    .line 335
    new-instance v0, Lcf/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcf/b;-><init>(Ljava/lang/String;FZLte/c;Landroid/os/Handler;Ljf/a;LBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LBe/a;)V

    goto :goto_17

    .line 336
    :cond_24
    :goto_16
    sget-object v0, LEe/c;->b:LJe/a;

    .line 337
    const-string v1, "You\'re trying to create a RumMonitor instance, but the RUM application id was null or empty. No RUM data will be sent."

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 338
    new-instance v0, LD3/g;

    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    :goto_17
    sget-object v1, LUe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 341
    sget-object v0, LEe/c;->b:LJe/a;

    .line 342
    const-string v1, "RumMonitor has already been registered"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 343
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 344
    sput-object v0, LUe/b;->c:LUe/e;

    :cond_26
    :goto_18
    move-object/from16 v11, v35

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    .line 345
    const-string v0, "kronosClock"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v2

    :cond_28
    move-object/from16 v36, v10

    .line 346
    new-instance v11, LP7/g;

    .line 347
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 348
    :goto_19
    sput-object v11, LP7/e;->b:LP7/d;

    .line 349
    sget-object v0, LVf/b;->a:LVf/a;

    .line 350
    const-string v1, "installationSourceConfiguration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_29

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC3/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, LC3/e;->f(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 354
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_1a
    const-string v1, ""

    if-nez v0, :cond_2a

    move-object v0, v1

    .line 356
    :cond_2a
    const-string v2, "installation_source"

    invoke-interface {v11, v2, v0}, LP7/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    move-object/from16 v2, p1

    iget-object v2, v2, LP7/c;->c:Lfp/a$b;

    invoke-virtual {v0, v2}, Lfp/a$a;->m(Lfp/a$b;)V

    .line 358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 360
    const-string v3, "substring(...)"

    const/16 v4, 0x400

    if-eqz v0, :cond_2c

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2b

    move v6, v5

    goto :goto_1b

    :cond_2b
    move v6, v4

    :goto_1b
    sub-int/2addr v5, v6

    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    move-object v0, v1

    .line 363
    :goto_1c
    const-string v5, "Locale"

    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZn/C;->a:LZn/C;

    .line 364
    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    sget-object v0, Lqi/a;->b:Le9/c;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Le9/c;->a()Ljava/util/Locale;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    if-eqz v0, :cond_2e

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v4, v1, :cond_2d

    move v4, v1

    :cond_2d
    sub-int/2addr v1, v4

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    :cond_2e
    const-string v0, "Locale Fallback"

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    if-eqz v0, :cond_2f

    .line 372
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->a()Landroidx/lifecycle/L;

    move-result-object v0

    new-instance v1, LFg/f;

    const/16 v2, 0x15

    invoke-direct {v1, v11, v2}, LFg/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcg/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcg/a;-><init>(ILno/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    return-void

    .line 373
    :cond_2f
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_30
    const/4 v1, 0x0

    .line 374
    const-string v0, "localeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    .line 375
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.DatadogConfigImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v36, v10

    const/4 v1, 0x0

    .line 376
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/4 v1, 0x0

    .line 377
    const-string v0, "userConsentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->NOT_INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZING:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->onAppInit()V

    .line 22
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->g()V

    .line 25
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 27
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 29
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->h()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->h()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v7, 0x6

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-super/range {p0 .. p0}, Lcg/s;->onCreate()V

    .line 11
    sput-object v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 16
    iget-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->d:LQl/a;

    .line 18
    const-string v10, "userConsentProvider"

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_23

    .line 23
    invoke-interface {v2}, LQl/a;->d()V

    .line 26
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 28
    new-instance v3, LRl/c;

    .line 30
    sget-object v28, LSl/b;->a:LSl/b;

    .line 32
    invoke-direct {v3}, LRl/c;-><init>()V

    .line 35
    invoke-virtual {v2, v3}, Lfp/a$a;->m(Lfp/a$b;)V

    .line 38
    new-array v3, v8, [Ljava/lang/Object;

    .line 40
    const-string v4, "APP onCreate"

    .line 42
    invoke-virtual {v2, v4, v3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sput-object v28, Lif/a;->c:LSl/a;

    .line 47
    new-instance v2, LSl/c;

    .line 49
    invoke-direct {v2, v6}, LSl/c;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v3, Lif/a;->c:LSl/a;

    .line 54
    const-string v4, "crashlytics"

    .line 56
    if-eqz v3, :cond_22

    .line 58
    iget-wide v12, v2, LSl/c;->a:J

    .line 60
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v12, "Play Services Version Code"

    .line 66
    invoke-interface {v3, v12, v5}, LSl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lif/a;->c:LSl/a;

    .line 71
    if-eqz v3, :cond_21

    .line 73
    const-string v5, "Play Services Version Name"

    .line 75
    iget-object v2, v2, LSl/c;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v3, v5, v2}, LSl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lif/a;->c:LSl/a;

    .line 82
    if-eqz v2, :cond_20

    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 87
    move-result v3

    .line 88
    const-string v4, "activity"

    .line 90
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroid/app/ActivityManager;

    .line 96
    if-eqz v5, :cond_0

    .line 98
    check-cast v4, Landroid/app/ActivityManager;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v4, v11

    .line 102
    :goto_0
    const-string v12, ""

    .line 104
    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    move-object v5, v12

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_3

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 131
    iget v14, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 133
    if-ne v14, v3, :cond_1

    .line 135
    iget-object v5, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v5, v12

    .line 139
    :cond_3
    const-string v3, "System Process"

    .line 141
    invoke-interface {v2, v3, v5}, LSl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v2, LRl/b;

    .line 146
    invoke-direct {v2, v6}, LRl/b;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;)V

    .line 149
    iput-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->i:LRl/b;

    .line 151
    const-string v2, "notification_state_store"

    .line 153
    invoke-virtual {v6, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v2

    .line 157
    const-string v13, "getSharedPreferences(...)"

    .line 159
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v3, LDi/b;

    .line 164
    invoke-direct {v3, v2}, LDi/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 167
    iput-object v3, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->j:LDi/b;

    .line 169
    sget-object v2, LCi/g;->b:LCi/g;

    .line 171
    const-class v22, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 173
    const-class v23, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;

    .line 175
    const-class v14, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 177
    const-class v15, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 179
    const-class v16, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 181
    const-class v17, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 183
    const-class v18, Lcom/crunchyroll/auth/AuthActivity;

    .line 185
    const-class v19, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 187
    const-class v20, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 189
    const-class v21, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 191
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Class;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    move-result-object v2

    .line 199
    const-class v3, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 201
    invoke-static {v3}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    invoke-static {v2, v3}, Lao/J;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 210
    move-result-object v2

    .line 211
    const-class v3, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 213
    const-class v4, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 215
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    invoke-static {v2, v3}, Lao/J;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 228
    move-result-object v2

    .line 229
    const-class v3, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 231
    invoke-static {v3}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Iterable;

    .line 237
    invoke-static {v2, v3}, Lao/J;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 240
    move-result-object v2

    .line 241
    const-class v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;

    .line 243
    const-class v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;

    .line 245
    const-class v5, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 247
    filled-new-array {v5, v3, v4}, [Ljava/lang/Class;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    invoke-static {v2, v3}, Lao/J;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 260
    move-result-object v2

    .line 261
    sput-object v6, LCi/g;->c:Landroid/app/Application;

    .line 263
    sput-object v2, LCi/g;->d:Ljava/util/Set;

    .line 265
    sget-object v2, LFi/b;->a:Landroidx/lifecycle/L;

    .line 267
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LFi/a;

    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 283
    new-instance v2, LHd/e;

    .line 285
    const/16 v3, 0x8

    .line 287
    invoke-direct {v2, v3}, LHd/e;-><init>(I)V

    .line 290
    new-instance v15, LP7/c;

    .line 292
    new-instance v3, LP7/a;

    .line 294
    invoke-direct {v3, v2}, LP7/a;-><init>(LHd/e;)V

    .line 297
    new-instance v2, Lke/c$a;

    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v4, Llf/a;

    .line 304
    sget-object v5, Lme/a;->c:[Lokhttp3/CipherSuite;

    .line 306
    sget-object v17, Lme/a;->q:Ljava/lang/String;

    .line 308
    sget-object v18, Lme/a;->o:Ljava/lang/String;

    .line 310
    sget-object v5, LKe/a;->f:LKe/a;

    .line 312
    iget-object v14, v5, Ll4/h;->a:Ljava/lang/Object;

    .line 314
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_4

    .line 322
    iget-object v5, v5, Ll4/h;->b:Ljava/lang/Object;

    .line 324
    check-cast v5, Lte/g;

    .line 326
    invoke-interface {v5}, Lte/g;->e()Lte/c;

    .line 329
    move-result-object v5

    .line 330
    goto :goto_2

    .line 331
    :cond_4
    sget-object v5, LEe/c;->b:LJe/a;

    .line 333
    const-string v14, "You\'re trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 335
    invoke-static {v5, v14, v11, v7}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 338
    move-object v5, v11

    .line 339
    :goto_2
    if-nez v5, :cond_5

    .line 341
    new-instance v5, Lif/a;

    .line 343
    invoke-direct {v5, v1}, Lif/a;-><init>(I)V

    .line 346
    goto :goto_3

    .line 347
    :cond_5
    sget-object v19, Lme/a;->g:Lse/b;

    .line 349
    new-instance v14, LLe/b;

    .line 351
    sget-object v20, Lme/a;->k:LPe/a;

    .line 353
    sget-object v21, Lme/a;->i:LDe/b;

    .line 355
    sget-object v22, Lme/a;->s:Ljava/lang/String;

    .line 357
    sget-object v23, Lme/a;->w:Ljava/lang/String;

    .line 359
    sget-object v24, Lme/a;->x:Ljava/lang/String;

    .line 361
    sget-object v25, Lme/a;->p:LBe/b;

    .line 363
    move-object/from16 v16, v14

    .line 365
    invoke-direct/range {v16 .. v25}, LLe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lse/b;LPe/a;LDe/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBe/b;)V

    .line 368
    new-instance v7, LAe/a;

    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 372
    invoke-direct {v7, v8}, LAe/a;-><init>(F)V

    .line 375
    new-instance v8, LNe/c;

    .line 377
    const/16 v23, 0x1

    .line 379
    const/16 v25, 0x7

    .line 381
    move-object/from16 v19, v8

    .line 383
    move-object/from16 v20, v14

    .line 385
    move-object/from16 v21, v5

    .line 387
    move/from16 v22, v23

    .line 389
    move-object/from16 v24, v7

    .line 391
    invoke-direct/range {v19 .. v25}, LNe/c;-><init>(LLe/b;Lte/c;ZZLAe/a;I)V

    .line 394
    move-object v5, v8

    .line 395
    :goto_3
    new-instance v7, LJe/a;

    .line 397
    invoke-direct {v7, v5}, LJe/a;-><init>(LNe/d;)V

    .line 400
    invoke-direct {v4, v7}, Llf/a;-><init>(LJe/a;)V

    .line 403
    invoke-direct {v15, v3, v2, v4}, LP7/c;-><init>(LP7/a;Lke/c$a;Llf/a;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 409
    move-result-object v2

    .line 410
    const-string v3, "getCacheDir(...)"

    .line 412
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v3, LVf/b;->d:LVf/a;

    .line 417
    iget-object v4, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->m:LZn/q;

    .line 419
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LWo/d;

    .line 425
    const-string v5, "etpApiConfiguration"

    .line 427
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    const-string v5, "cookieStore"

    .line 432
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v7, LAi/c;

    .line 437
    invoke-direct {v7, v2, v3, v15, v4}, LAi/c;-><init>(Ljava/io/File;LVf/d;LP7/c;LWo/d;)V

    .line 440
    sput-object v6, LWg/b$a;->a:Landroid/content/Context;

    .line 442
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->Companion:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;

    .line 444
    new-instance v3, LCm/c;

    .line 446
    invoke-direct {v3, v0}, LCm/c;-><init>(I)V

    .line 449
    invoke-virtual {v2, v7, v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;->create(LAi/c;Lno/a;)Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 455
    new-instance v2, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;

    .line 457
    invoke-static {v11, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 460
    move-result-object v18

    .line 461
    const-class v19, Lhg/h;

    .line 463
    const-string v20, "hasPremiumBenefit"

    .line 465
    const-string v21, "getHasPremiumBenefit()Z"

    .line 467
    const/16 v22, 0x0

    .line 469
    move-object/from16 v17, v2

    .line 471
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    new-instance v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$d;

    .line 476
    sget-object v31, Lzh/f;->b:Lzh/f$a;

    .line 478
    const-class v32, Lzh/f$a;

    .line 480
    const-string v33, "get"

    .line 482
    const/16 v30, 0x0

    .line 484
    const-string v34, "get()Lcom/ellation/crunchyroll/features/configs/ContentAvailabilityConfigImpl;"

    .line 486
    const/16 v35, 0x0

    .line 488
    move-object/from16 v29, v1

    .line 490
    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    new-instance v3, LZ8/g;

    .line 495
    invoke-direct {v3, v9, v1, v2}, LZ8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    sput-object v3, Lfg/b$a;->a:LZ8/g;

    .line 500
    sget-object v1, LVf/b;->a:LVf/a;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    sget-object v1, LVf/a;->e:Ljava/lang/String;

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 514
    move-result-object v2

    .line 515
    const-string v3, "environment"

    .line 517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    const-string v3, "refreshTokenProvider"

    .line 522
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v3, Lyd/f;

    .line 527
    invoke-direct {v3, v6, v1, v2}, Lyd/f;-><init>(Landroid/content/Context;Ljava/lang/String;Leg/b;)V

    .line 530
    iput-object v3, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->h:Lyd/f;

    .line 532
    sget-object v2, Lcom/ellation/crunchyroll/api/indices/IndicesManager;->Companion:Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 541
    move-result-object v3

    .line 542
    sget-object v4, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 544
    invoke-virtual {v2, v3, v4}, Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;->create(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;Lcom/ellation/crunchyroll/application/d;)Lcom/ellation/crunchyroll/api/indices/IndicesManager;

    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/indices/IndicesManager;->init()V

    .line 551
    sget-object v2, Lqi/a;->a:Lqi/a;

    .line 553
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 556
    move-result-object v2

    .line 557
    invoke-static {v6, v2}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 560
    move-result-object v2

    .line 561
    sput-object v2, Lqi/a;->b:Le9/c;

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v1, "_localizations"

    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 588
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 591
    move-result-object v2

    .line 592
    const-string v3, "gson"

    .line 594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v3, Lgm/g;

    .line 599
    invoke-direct {v3, v1, v2}, Lgm/g;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    .line 602
    sget-object v1, Lqi/a;->b:Le9/c;

    .line 604
    const-string v2, "localeProvider"

    .line 606
    if-eqz v1, :cond_1f

    .line 608
    new-instance v4, Llm/a;

    .line 610
    new-instance v5, LDc/d;

    .line 612
    invoke-direct {v5, v0, v3, v1}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    invoke-direct {v4, v5, v1}, Llm/a;-><init>(LDc/d;Le9/c;)V

    .line 618
    sput-object v4, Lgm/c;->b:Llm/a;

    .line 620
    sget-object v0, Lcn/a;->a:Ljava/util/LinkedHashMap;

    .line 622
    sget-object v0, Lgm/c;->b:Llm/a;

    .line 624
    if-eqz v0, :cond_1e

    .line 626
    sget-object v1, Lcn/d;->b:Lcn/d$b;

    .line 628
    sput-object v0, Lcn/a;->b:Lcn/f;

    .line 630
    sput-object v1, Lcn/a;->c:Lcn/j;

    .line 632
    sget-object v0, Lcn/a;->a:Ljava/util/LinkedHashMap;

    .line 634
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 637
    sget-object v0, LNn/e;->f:LNn/e$c;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    new-instance v0, LNn/e$a;

    .line 644
    invoke-direct {v0}, LNn/e$a;-><init>()V

    .line 647
    sget-object v1, Lcn/c;->a:Lcn/c;

    .line 649
    iget-object v4, v0, LNn/e$a;->a:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v1, LNn/e;

    .line 656
    invoke-static {v4}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 659
    move-result-object v4

    .line 660
    iget-boolean v5, v0, LNn/e$a;->b:Z

    .line 662
    iget-boolean v0, v0, LNn/e$a;->c:Z

    .line 664
    invoke-direct {v1, v4, v5, v0}, LNn/e;-><init>(Ljava/util/List;ZZ)V

    .line 667
    sput-object v1, LNn/e;->e:LNn/e;

    .line 669
    sget-object v8, LVf/a;->k:Ljava/lang/String;

    .line 671
    const-string v0, "/i18n/etp-android-app/"

    .line 673
    invoke-static {v8, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    const/4 v1, 0x0

    .line 678
    new-array v4, v1, [Lokhttp3/Interceptor;

    .line 680
    invoke-virtual {v7, v4}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 687
    move-result-object v1

    .line 688
    new-instance v4, Lcp/D$b;

    .line 690
    invoke-direct {v4}, Lcp/D$b;-><init>()V

    .line 693
    invoke-virtual {v4, v0}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v4, v1}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 699
    invoke-virtual {v4}, Lcp/D$b;->b()Lcp/D;

    .line 702
    move-result-object v0

    .line 703
    const-class v1, Lkm/c;

    .line 705
    invoke-virtual {v0, v1}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    const-string v14, "create(...)"

    .line 711
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    check-cast v0, Lkm/c;

    .line 716
    new-instance v1, Lgm/i;

    .line 718
    invoke-direct {v1}, Lgm/i;-><init>()V

    .line 721
    new-instance v4, Lkm/b;

    .line 723
    invoke-direct {v4, v0, v1}, Lkm/b;-><init>(Lkm/c;Lgm/e;)V

    .line 726
    sget-object v0, Lqi/a;->b:Le9/c;

    .line 728
    if-eqz v0, :cond_1d

    .line 730
    sget-object v1, Lqg/b;->a:Lqg/b;

    .line 732
    new-instance v2, Lgm/h;

    .line 734
    invoke-direct {v2, v4, v3, v0, v1}, Lgm/h;-><init>(Lkm/b;Lgm/g;Le9/c;Lqg/a;)V

    .line 737
    sput-object v2, Lqi/a;->c:Lgm/h;

    .line 739
    invoke-virtual {v2}, Lgm/h;->b()V

    .line 742
    const/4 v0, 0x0

    .line 743
    new-array v1, v0, [Lokhttp3/Interceptor;

    .line 745
    invoke-virtual {v7, v1}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 752
    move-result-object v5

    .line 753
    const-string v0, "endpoint"

    .line 755
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    const-string v4, "okHttpClient"

    .line 760
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 766
    move-result-object v2

    .line 767
    new-instance v3, Lcom/ellation/crunchyroll/cast/session/a;

    .line 769
    invoke-direct {v3, v6, v9}, Lcom/ellation/crunchyroll/cast/session/a;-><init>(Landroid/content/Context;I)V

    .line 772
    new-instance v1, Lah/l;

    .line 774
    invoke-direct {v1, v6, v9}, Lah/l;-><init>(Landroid/content/Context;I)V

    .line 777
    new-instance v17, Ll9/b;

    .line 779
    const-string v18, "subtitle_options"

    .line 781
    move-object/from16 v0, v17

    .line 783
    move-object/from16 v19, v1

    .line 785
    move-object/from16 v1, p0

    .line 787
    move-object v11, v4

    .line 788
    move-object/from16 v4, v19

    .line 790
    move-object v9, v5

    .line 791
    move-object/from16 v5, v18

    .line 793
    invoke-direct/range {v0 .. v5}, Lj9/j;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lno/a;Lno/a;Ljava/lang/String;)V

    .line 796
    sput-object v17, Ll9/c;->a:Ll9/b;

    .line 798
    new-instance v0, Lcp/D$b;

    .line 800
    invoke-direct {v0}, Lcp/D$b;-><init>()V

    .line 803
    invoke-virtual {v0, v8}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 806
    iput-object v9, v0, Lcp/D$b;->a:Lokhttp3/Call$Factory;

    .line 808
    invoke-virtual {v0}, Lcp/D$b;->b()Lcp/D;

    .line 811
    move-result-object v0

    .line 812
    const-class v9, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 814
    invoke-virtual {v0, v9}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 823
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 825
    const-string v31, "store"

    .line 827
    if-eqz v1, :cond_1c

    .line 829
    new-instance v2, Lj9/k;

    .line 831
    const-string v3, "/config/i18n/v3/language_fallback_mapping.json"

    .line 833
    const-string v4, "/config/i18n/v3/timed_text_languages.json"

    .line 835
    invoke-direct {v2, v0, v1, v4, v3}, Lj9/k;-><init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Lj9/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2}, Lj9/k;->a()V

    .line 841
    new-instance v0, LRg/a;

    .line 843
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 845
    if-eqz v1, :cond_1b

    .line 847
    invoke-direct {v0, v1}, LRg/a;-><init>(Lj9/i;)V

    .line 850
    sput-object v0, Ll9/c;->b:LRg/a;

    .line 852
    const/4 v0, 0x0

    .line 853
    new-array v1, v0, [Lokhttp3/Interceptor;

    .line 855
    invoke-virtual {v7, v1}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 862
    move-result-object v7

    .line 863
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    new-instance v11, Lk9/c;

    .line 868
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 871
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 874
    move-result-object v2

    .line 875
    new-instance v3, LAj/a;

    .line 877
    const/16 v0, 0x12

    .line 879
    invoke-direct {v3, v6, v0}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 882
    new-instance v4, LCm/c;

    .line 884
    const/4 v0, 0x6

    .line 885
    invoke-direct {v4, v0}, LCm/c;-><init>(I)V

    .line 888
    new-instance v5, Lk9/b;

    .line 890
    const-string v16, "audio_language_options"

    .line 892
    move-object v0, v5

    .line 893
    move-object/from16 v1, p0

    .line 895
    move-object/from16 v17, v15

    .line 897
    move-object v15, v5

    .line 898
    move-object/from16 v5, v16

    .line 900
    invoke-direct/range {v0 .. v5}, Lj9/j;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lno/a;Lno/a;Ljava/lang/String;)V

    .line 903
    iput-object v15, v11, Lk9/c;->a:Lj9/i;

    .line 905
    new-instance v0, Lcp/D$b;

    .line 907
    invoke-direct {v0}, Lcp/D$b;-><init>()V

    .line 910
    invoke-virtual {v0, v8}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 913
    iput-object v7, v0, Lcp/D$b;->a:Lokhttp3/Call$Factory;

    .line 915
    invoke-virtual {v0}, Lcp/D$b;->b()Lcp/D;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v9}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 928
    iget-object v1, v11, Lk9/c;->a:Lj9/i;

    .line 930
    if-eqz v1, :cond_1a

    .line 932
    new-instance v2, Lj9/k;

    .line 934
    const-string v3, "/config/i18n/v3/audio_languages.json"

    .line 936
    invoke-direct {v2, v0, v1, v3, v12}, Lj9/k;-><init>(Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;Lj9/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v2}, Lj9/k;->a()V

    .line 942
    sput-object v11, Lk9/a;->a:Lk9/c;

    .line 944
    iget-object v0, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->p:LRl/j;

    .line 946
    invoke-virtual {v6, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lyd/f;

    .line 955
    invoke-virtual {v1}, Lyd/f;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_6

    .line 961
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    if-nez v1, :cond_7

    .line 967
    :cond_6
    const-string v1, "anonymous"

    .line 969
    :cond_7
    new-instance v2, LUb/e;

    .line 971
    const-string v3, "player_settings_store_"

    .line 973
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-direct {v2, v1}, LUb/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 988
    sput-object v2, LUb/e;->g:LUb/e;

    .line 990
    invoke-static/range {p0 .. p0}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 993
    move-result-object v19

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 997
    move-result-object v20

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->b()LRl/a;

    .line 1001
    move-result-object v21

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1005
    move-result-object v22

    .line 1006
    iget-object v1, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->d:LQl/a;

    .line 1008
    if-eqz v1, :cond_19

    .line 1010
    const-string v2, "topActivityProvider"

    .line 1012
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v2, Lwh/j;

    .line 1017
    move-object/from16 v18, v2

    .line 1019
    move-object/from16 v23, v0

    .line 1021
    move-object/from16 v24, v1

    .line 1023
    invoke-direct/range {v18 .. v24}, Lwh/j;-><init>(LNn/f;Lyd/e;LRl/a;Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;LRl/j;LQl/a;)V

    .line 1026
    iput-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->k:Lwh/j;

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->g()V

    .line 1031
    invoke-static {}, Lcom/ellation/crunchyroll/presentation/search/recent/b$a;->a()LHk/l;

    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, LA4/e;

    .line 1037
    invoke-direct {v2, v1}, LA4/e;-><init>(Ljava/lang/Object;)V

    .line 1040
    iput-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f:LA4/e;

    .line 1042
    sget-object v1, LGf/c;->b:LGf/c;

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 1047
    move-result-object v13

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 1055
    move-result-object v14

    .line 1056
    iget-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->k:Lwh/j;

    .line 1058
    const-string v3, "featuresProvider"

    .line 1060
    if-eqz v2, :cond_18

    .line 1062
    iget-object v2, v2, Lwh/j;->p:LX6/c;

    .line 1064
    iget-object v15, v2, LX6/c;->d:Lg7/m;

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 1073
    move-result-object v2

    .line 1074
    sget-object v4, LPg/g$a;->a:LPg/g;

    .line 1076
    const-string v5, "instance"

    .line 1078
    if-eqz v4, :cond_17

    .line 1080
    invoke-interface {v4}, LPg/g;->j()LPg/i;

    .line 1083
    move-result-object v4

    .line 1084
    iget-object v7, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f:LA4/e;

    .line 1086
    if-eqz v7, :cond_16

    .line 1088
    sget-object v8, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1090
    if-eqz v8, :cond_15

    .line 1092
    invoke-interface {v8}, Lcom/ellation/crunchyroll/application/a;->b()Lcg/b;

    .line 1095
    move-result-object v8

    .line 1096
    sget-object v9, LWf/r$a;->a:LWf/s;

    .line 1098
    iget-object v10, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->k:Lwh/j;

    .line 1100
    if-eqz v10, :cond_14

    .line 1102
    iget-object v3, v10, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 1104
    invoke-interface {v3}, Lcom/ellation/crunchyroll/cast/CastFeature;->getCastUserStatusInteractor()Li7/i;

    .line 1107
    move-result-object v3

    .line 1108
    sget-object v10, LKi/a;->a:LKi/a;

    .line 1110
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1113
    move-result-object v10

    .line 1114
    check-cast v10, Lwh/j;

    .line 1116
    iget-object v10, v10, Lwh/j;->e:LN6/c;

    .line 1118
    invoke-virtual {v10}, LN6/c;->l()Lo8/d;

    .line 1121
    move-result-object v23

    .line 1122
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1125
    move-result-object v10

    .line 1126
    check-cast v10, Lwh/j;

    .line 1128
    iget-object v10, v10, Lwh/j;->u:LVa/a;

    .line 1130
    iget-object v10, v10, LVa/a;->b:Ljava/lang/Object;

    .line 1132
    check-cast v10, Ls6/d;

    .line 1134
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1137
    move-result-object v11

    .line 1138
    check-cast v11, Lwh/j;

    .line 1140
    iget-object v11, v11, Lwh/j;->z:Lsd/c;

    .line 1142
    iget-object v11, v11, Lsd/c;->a:LAm/B;

    .line 1144
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Lwh/j;

    .line 1150
    iget-object v12, v12, Lwh/j;->c:Ldc/b;

    .line 1152
    iget-object v12, v12, Ldc/b;->a:Lec/d;

    .line 1154
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1157
    move-result-object v16

    .line 1158
    move-object/from16 v32, v5

    .line 1160
    invoke-interface/range {v16 .. v16}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserTokenInteractor()Leg/d;

    .line 1163
    move-result-object v5

    .line 1164
    move-object/from16 v33, v0

    .line 1166
    const-string v0, "userBenefitsSynchronizer"

    .line 1168
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    const-string v0, "userBillingStatusSynchronizer"

    .line 1173
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    const-string v0, "etpIndexProvider"

    .line 1178
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    const-string v0, "downloadsAgent"

    .line 1183
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    const-string v0, "appConfigUpdater"

    .line 1188
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    const-string v0, "userSessionAnalytics"

    .line 1193
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    const-string v0, "chromecastUserStatusInteractor"

    .line 1198
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    const-string v0, "widgetsUpdateAgent"

    .line 1203
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    const-string v0, "crStoreAuthHandler"

    .line 1208
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    const-string v0, "profilesGateway"

    .line 1213
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    move-object/from16 v16, v12

    .line 1218
    const-string v12, "userTokenInteractor"

    .line 1220
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    new-instance v12, Lcg/w;

    .line 1225
    move-object/from16 v34, v12

    .line 1227
    move-object/from16 v26, v16

    .line 1229
    move-object/from16 v35, v0

    .line 1231
    move-object/from16 v0, v17

    .line 1233
    move-object/from16 v16, v2

    .line 1235
    move-object/from16 v17, v4

    .line 1237
    move-object/from16 v18, v7

    .line 1239
    move-object/from16 v19, v8

    .line 1241
    move-object/from16 v20, v1

    .line 1243
    move-object/from16 v21, v9

    .line 1245
    move-object/from16 v22, v3

    .line 1247
    move-object/from16 v24, v10

    .line 1249
    move-object/from16 v25, v11

    .line 1251
    move-object/from16 v27, v5

    .line 1253
    invoke-direct/range {v12 .. v28}, Lcg/w;-><init>(Lyd/e;Lhg/k;Lg7/l;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;LPg/i;LA4/e;Lcg/b;LGf/a;LWf/r;Li7/i;Lo8/n;Ls6/d;LAm/B;Lhc/c;Leg/d;LSl/a;)V

    .line 1256
    move-object/from16 v2, v34

    .line 1258
    iput-object v2, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->g:Lcg/w;

    .line 1260
    new-instance v2, Ldg/d;

    .line 1262
    move-object/from16 v3, v33

    .line 1264
    invoke-direct {v2, v3}, Ldg/d;-><init>(LRl/d;)V

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1270
    move-result-object v4

    .line 1271
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 1274
    move-result-object v4

    .line 1275
    const-string v5, "refreshTokenMonitor"

    .line 1277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    new-instance v5, Ldg/a;

    .line 1282
    invoke-direct {v5, v2, v4}, Ldg/a;-><init>(Ldg/d;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;)V

    .line 1285
    sget-object v2, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 1287
    invoke-static {v5, v2}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 1290
    new-instance v4, Lcom/ellation/crunchyroll/presentation/update/a;

    .line 1292
    invoke-direct {v4, v3}, Lcom/ellation/crunchyroll/presentation/update/a;-><init>(LRl/d;)V

    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1298
    move-result-object v5

    .line 1299
    invoke-interface {v5}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getInactiveClientMonitor()Lsl/c;

    .line 1302
    move-result-object v5

    .line 1303
    const-string v7, "inactiveClientMonitor"

    .line 1305
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    new-instance v7, Lsl/a;

    .line 1310
    invoke-direct {v7, v4, v5}, Lsl/a;-><init>(Lcom/ellation/crunchyroll/presentation/update/a;Lsl/c;)V

    .line 1313
    invoke-virtual {v7}, Lsl/a;->onCreate()V

    .line 1316
    new-instance v4, Lcom/ellation/crunchyroll/presentation/availability/a;

    .line 1318
    invoke-direct {v4, v3}, Lcom/ellation/crunchyroll/presentation/availability/a;-><init>(LRl/d;)V

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1324
    move-result-object v3

    .line 1325
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

    .line 1328
    move-result-object v3

    .line 1329
    const-string v5, "serviceAvailabilityMonitor"

    .line 1331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    new-instance v5, LNi/a;

    .line 1336
    invoke-direct {v5, v4, v3}, LNi/a;-><init>(Lcom/ellation/crunchyroll/presentation/availability/a;Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;)V

    .line 1339
    invoke-virtual {v5}, LNi/a;->onCreate()V

    .line 1342
    invoke-virtual {v6, v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->i(LP7/c;)V

    .line 1345
    new-instance v0, LRl/n;

    .line 1347
    const/4 v3, 0x0

    .line 1348
    invoke-direct {v0, v3}, LRl/n;-><init>(I)V

    .line 1351
    iput-object v0, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->l:LRl/n;

    .line 1353
    sget-object v0, Lpm/a;->c:Lpm/a$a;

    .line 1355
    invoke-virtual {v0, v6}, Lpm/a$a;->a(Landroid/app/Application;)Lpm/a;

    .line 1358
    move-result-object v0

    .line 1359
    iget-object v3, v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->l:LRl/n;

    .line 1361
    if-eqz v3, :cond_13

    .line 1363
    iput-object v3, v0, Lpm/a;->a:LRl/n;

    .line 1365
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 1367
    new-instance v0, LBg/e;

    .line 1369
    const/16 v3, 0x11

    .line 1371
    invoke-direct {v0, v6, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 1374
    sget-object v3, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1376
    if-eqz v3, :cond_12

    .line 1378
    invoke-interface {v3}, Lcom/ellation/crunchyroll/application/a;->a()Landroidx/lifecycle/L;

    .line 1381
    move-result-object v3

    .line 1382
    new-instance v4, LL6/b;

    .line 1384
    const/4 v5, 0x1

    .line 1385
    invoke-direct {v4, v5, v0}, LL6/b;-><init>(ILno/l;)V

    .line 1388
    new-instance v0, LBc/a;

    .line 1390
    const/16 v5, 0x17

    .line 1392
    invoke-direct {v0, v5}, LBc/a;-><init>(I)V

    .line 1395
    invoke-static {v3, v2, v0, v4}, Lvh/t;->b(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 1398
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lwh/j;

    .line 1404
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 1406
    iget-object v8, v0, Ldc/b;->a:Lec/d;

    .line 1408
    new-instance v9, LAj/d;

    .line 1410
    const/16 v0, 0x9

    .line 1412
    invoke-direct {v9, v6, v0}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 1415
    move-object/from16 v0, v35

    .line 1417
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    sget-object v0, LUb/f;->a:LUb/j;

    .line 1422
    if-nez v0, :cond_11

    .line 1424
    sget-object v10, Ll9/c;->a:Ll9/b;

    .line 1426
    if-eqz v10, :cond_10

    .line 1428
    sget-object v0, Lk9/a;->a:Lk9/c;

    .line 1430
    if-eqz v0, :cond_f

    .line 1432
    iget-object v11, v0, Lk9/c;->a:Lj9/i;

    .line 1434
    if-eqz v11, :cond_e

    .line 1436
    sget-object v12, LUb/e;->g:LUb/e;

    .line 1438
    if-eqz v12, :cond_d

    .line 1440
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 1443
    move-result-object v13

    .line 1444
    new-instance v0, LUb/j;

    .line 1446
    move-object v7, v0

    .line 1447
    invoke-direct/range {v7 .. v13}, LUb/j;-><init>(Lhc/c;LAj/d;Ll9/b;Lj9/i;LUb/e;LIo/c;)V

    .line 1450
    sput-object v0, LUb/f;->a:LUb/j;

    .line 1452
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1454
    if-eqz v0, :cond_c

    .line 1456
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 1459
    move-result-object v0

    .line 1460
    const-string v2, "check_browser_availability"

    .line 1462
    const-class v3, Lzh/x;

    .line 1464
    invoke-interface {v0, v3, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_b

    .line 1470
    check-cast v0, Lzh/x;

    .line 1472
    invoke-virtual {v0}, Lzh/x;->isEnabled()Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_a

    .line 1478
    new-instance v0, Lqd/i;

    .line 1480
    invoke-direct {v0}, Lqd/i;-><init>()V

    .line 1483
    sget-object v2, LGf/c;->b:LGf/c;

    .line 1485
    invoke-virtual {v0, v6}, Lqd/i;->a(Landroid/content/Context;)Lqd/g;

    .line 1488
    move-result-object v0

    .line 1489
    iget-object v2, v0, Lqd/g;->a:Ljava/util/List;

    .line 1491
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1494
    move-result v3

    .line 1495
    iget-boolean v0, v0, Lqd/g;->b:Z

    .line 1497
    if-eqz v3, :cond_8

    .line 1499
    if-nez v0, :cond_8

    .line 1501
    new-instance v0, LHf/f;

    .line 1503
    const/4 v13, 0x0

    .line 1504
    const/16 v15, 0x1fe

    .line 1506
    const-string v8, "Neither browser nor WebView are available"

    .line 1508
    const/4 v9, 0x0

    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/4 v11, 0x0

    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    move-object v7, v0

    .line 1514
    invoke-direct/range {v7 .. v15}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1517
    invoke-virtual {v1, v0}, LGf/c;->b(LE5/b;)V

    .line 1520
    goto :goto_4

    .line 1521
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_9

    .line 1527
    new-instance v0, LHf/f;

    .line 1529
    const/4 v13, 0x0

    .line 1530
    const/16 v15, 0x1fe

    .line 1532
    const-string v8, "Browser is not available"

    .line 1534
    const/4 v9, 0x0

    .line 1535
    const/4 v10, 0x0

    .line 1536
    const/4 v11, 0x0

    .line 1537
    const/4 v12, 0x0

    .line 1538
    const/4 v14, 0x0

    .line 1539
    move-object v7, v0

    .line 1540
    invoke-direct/range {v7 .. v15}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1543
    invoke-virtual {v1, v0}, LGf/c;->b(LE5/b;)V

    .line 1546
    goto :goto_4

    .line 1547
    :cond_9
    if-nez v0, :cond_a

    .line 1549
    new-instance v0, LHf/f;

    .line 1551
    const/16 v22, 0x0

    .line 1553
    const/16 v24, 0x1fe

    .line 1555
    const-string v17, "WebView is not available"

    .line 1557
    const/16 v18, 0x0

    .line 1559
    const/16 v19, 0x0

    .line 1561
    const/16 v20, 0x0

    .line 1563
    const/16 v21, 0x0

    .line 1565
    const/16 v23, 0x0

    .line 1567
    move-object/from16 v16, v0

    .line 1569
    invoke-direct/range {v16 .. v24}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1572
    invoke-virtual {v1, v0}, LGf/c;->b(LE5/b;)V

    .line 1575
    :cond_a
    :goto_4
    return-void

    .line 1576
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1578
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.SsoConfigImpl"

    .line 1580
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1583
    throw v0

    .line 1584
    :cond_c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1587
    const/4 v0, 0x0

    .line 1588
    throw v0

    .line 1589
    :cond_d
    const/4 v0, 0x0

    .line 1590
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1593
    throw v0

    .line 1594
    :cond_e
    const/4 v0, 0x0

    .line 1595
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1598
    throw v0

    .line 1599
    :cond_f
    const/4 v0, 0x0

    .line 1600
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1603
    throw v0

    .line 1604
    :cond_10
    const/4 v0, 0x0

    .line 1605
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1608
    throw v0

    .line 1609
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1611
    const-string v1, "Synchronizer is already initialized!"

    .line 1613
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1616
    throw v0

    .line 1617
    :cond_12
    const/4 v0, 0x0

    .line 1618
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1621
    throw v0

    .line 1622
    :cond_13
    const/4 v0, 0x0

    .line 1623
    const-string v1, "userActivityLogger"

    .line 1625
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1628
    throw v0

    .line 1629
    :cond_14
    const/4 v0, 0x0

    .line 1630
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1633
    throw v0

    .line 1634
    :cond_15
    move-object/from16 v32, v5

    .line 1636
    const/4 v0, 0x0

    .line 1637
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1640
    throw v0

    .line 1641
    :cond_16
    const/4 v0, 0x0

    .line 1642
    const-string v1, "recentSearchesAgent"

    .line 1644
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1647
    throw v0

    .line 1648
    :cond_17
    move-object/from16 v32, v5

    .line 1650
    const/4 v0, 0x0

    .line 1651
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1654
    throw v0

    .line 1655
    :cond_18
    const/4 v0, 0x0

    .line 1656
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1659
    throw v0

    .line 1660
    :cond_19
    const/4 v0, 0x0

    .line 1661
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1664
    throw v0

    .line 1665
    :cond_1a
    const/4 v0, 0x0

    .line 1666
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1669
    throw v0

    .line 1670
    :cond_1b
    const/4 v0, 0x0

    .line 1671
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1674
    throw v0

    .line 1675
    :cond_1c
    const/4 v0, 0x0

    .line 1676
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1679
    throw v0

    .line 1680
    :cond_1d
    move-object v0, v11

    .line 1681
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1684
    throw v0

    .line 1685
    :cond_1e
    move-object v0, v11

    .line 1686
    const-string v1, "repositoryFactory"

    .line 1688
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1691
    throw v0

    .line 1692
    :cond_1f
    move-object v0, v11

    .line 1693
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1696
    throw v0

    .line 1697
    :cond_20
    move-object v0, v11

    .line 1698
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1701
    throw v0

    .line 1702
    :cond_21
    move-object v0, v11

    .line 1703
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1706
    throw v0

    .line 1707
    :cond_22
    move-object v0, v11

    .line 1708
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1711
    throw v0

    .line 1712
    :cond_23
    move-object v0, v11

    .line 1713
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1716
    throw v0
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    if-lt v1, v0, :cond_0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
