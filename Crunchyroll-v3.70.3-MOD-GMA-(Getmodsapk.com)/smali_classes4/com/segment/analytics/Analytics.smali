.class public Lcom/segment/analytics/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Analytics$Builder;,
        Lcom/segment/analytics/Analytics$Callback;,
        Lcom/segment/analytics/Analytics$LogLevel;,
        Lcom/segment/analytics/Analytics$BundledIntegration;
    }
.end annotation


# static fields
.field private static final BUILD_KEY:Ljava/lang/String; = "build"

.field static final EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

.field static final HANDLER:Landroid/os/Handler;

.field static final INSTANCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final OPT_OUT_PREFERENCE_KEY:Ljava/lang/String; = "opt-out"

.field private static final SETTINGS_REFRESH_INTERVAL:J = 0x5265c00L

.field private static final SETTINGS_RETRY_INTERVAL:J = 0xea60L

.field private static final TRAITS_KEY:Ljava/lang/String; = "traits"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"

.field static final WRITE_KEY_RESOURCE_IDENTIFIER:Ljava/lang/String; = "analytics_write_key"

.field static volatile singleton:Lcom/segment/analytics/Analytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

.field private final advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

.field final analyticsContext:Lcom/segment/analytics/AnalyticsContext;

.field private final analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field private final application:Landroid/app/Application;

.field final bundledIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final cartographer:Lcom/segment/analytics/Cartographer;

.field final client:Lcom/segment/analytics/Client;

.field final crypto:Lcom/segment/analytics/Crypto;

.field final defaultOptions:Lcom/segment/analytics/Options;

.field private final destinationMiddleware:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;"
        }
    .end annotation
.end field

.field private edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

.field private factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field final flushIntervalInMillis:J

.field final flushQueueSize:I

.field private integrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;>;"
        }
    .end annotation
.end field

.field final lifecycle:Landroidx/lifecycle/v;

.field private final logger:Lcom/segment/analytics/integrations/Logger;

.field final nanosecondTimestamps:Z

.field final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private final optOut:Lcom/segment/analytics/BooleanPreference;

.field projectSettings:Lcom/segment/analytics/ProjectSettings;

.field private final projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

.field volatile shutdown:Z

.field private final sourceMiddleware:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field final stats:Lcom/segment/analytics/Stats;

.field final tag:Ljava/lang/String;

.field final traitsCache:Lcom/segment/analytics/Traits$Cache;

.field final useNewLifecycleMethods:Z

.field final writeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/Analytics$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/segment/analytics/Analytics$1;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 22
    .line 23
    new-instance v0, Lcom/segment/analytics/Properties;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/segment/analytics/Analytics;->EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/JSMiddleware;Lcom/segment/analytics/ValueMap;Landroidx/lifecycle/v;ZZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/Stats;",
            "Lcom/segment/analytics/Traits$Cache;",
            "Lcom/segment/analytics/AnalyticsContext;",
            "Lcom/segment/analytics/Options;",
            "Lcom/segment/analytics/integrations/Logger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Lcom/segment/analytics/ProjectSettings$Cache;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            "ZZ",
            "Lcom/segment/analytics/BooleanPreference;",
            "Lcom/segment/analytics/Crypto;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;",
            "Lcom/segment/analytics/JSMiddleware;",
            "Lcom/segment/analytics/ValueMap;",
            "Landroidx/lifecycle/v;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p17

    move-object/from16 v4, p26

    move-object/from16 v5, p28

    move/from16 v6, p30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    .line 3
    iput-object v1, v0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    move-object v7, p2

    .line 4
    iput-object v7, v0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    move-object v7, p4

    .line 6
    iput-object v7, v0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    move-object/from16 v7, p5

    .line 7
    iput-object v7, v0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    move-object/from16 v7, p6

    .line 8
    iput-object v7, v0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    .line 9
    iput-object v2, v0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    move-object/from16 v7, p8

    .line 10
    iput-object v7, v0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    move-object/from16 v8, p11

    .line 12
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    move-object/from16 v8, p12

    .line 13
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    move-object/from16 v8, p13

    .line 14
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->writeKey:Ljava/lang/String;

    move/from16 v8, p14

    .line 15
    iput v8, v0, Lcom/segment/analytics/Analytics;->flushQueueSize:I

    move-wide/from16 v8, p15

    .line 16
    iput-wide v8, v0, Lcom/segment/analytics/Analytics;->flushIntervalInMillis:J

    move-object/from16 v8, p19

    .line 17
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v8, p22

    .line 18
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    move-object/from16 v8, p9

    .line 19
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    .line 20
    iput-object v3, v0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v8, p23

    .line 21
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->crypto:Lcom/segment/analytics/Crypto;

    move-object/from16 v8, p24

    .line 22
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->sourceMiddleware:Ljava/util/List;

    move-object/from16 v8, p25

    .line 23
    iput-object v8, v0, Lcom/segment/analytics/Analytics;->destinationMiddleware:Ljava/util/Map;

    .line 24
    iput-object v4, v0, Lcom/segment/analytics/Analytics;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 25
    iput-object v5, v0, Lcom/segment/analytics/Analytics;->lifecycle:Landroidx/lifecycle/v;

    move/from16 v8, p29

    .line 26
    iput-boolean v8, v0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    .line 27
    iput-boolean v6, v0, Lcom/segment/analytics/Analytics;->useNewLifecycleMethods:Z

    .line 28
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->namespaceSharedPreferences()V

    .line 29
    new-instance v8, Lcom/segment/analytics/Analytics$2;

    move-object/from16 v9, p27

    move-object/from16 v10, p31

    invoke-direct {v8, p0, v9, v4, v10}, Lcom/segment/analytics/Analytics$2;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/JSMiddleware;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    const-string v4, "Created analytics client for project with tag:%s."

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    invoke-direct {v2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;-><init>()V

    .line 32
    invoke-virtual {v2, p0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analytics(Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analyticsExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 34
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldTrackApplicationLifecycleEvents(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 36
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackDeepLinks(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 37
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldRecordScreenViews(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 38
    invoke-static {p1}, Lcom/segment/analytics/Analytics;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->packageInfo(Landroid/content/pm/PackageInfo;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v6}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->useNewLifecycleMethods(Z)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->build()Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    move-result-object v2

    iput-object v2, v0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    .line 41
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz v6, :cond_0

    .line 42
    new-instance v1, Lcom/segment/analytics/a;

    invoke-direct {v1, p0, v5}, Lcom/segment/analytics/a;-><init>(Lcom/segment/analytics/Analytics;Landroidx/lifecycle/v;)V

    invoke-direct {p0, v1}, Lcom/segment/analytics/Analytics;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/segment/analytics/Analytics;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/Analytics;->lambda$new$0(Landroidx/lifecycle/v;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private assertNotShutdown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot enqueue messages after client is shutdown."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic b(Lcom/segment/analytics/Analytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->lambda$shutdown$1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private downloadSettings()Lcom/segment/analytics/ProjectSettings;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/segment/analytics/Analytics$12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/segment/analytics/Analytics$12;-><init>(Lcom/segment/analytics/Analytics;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/segment/analytics/ProjectSettings;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 29
    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Unable to fetch settings. Retrying in %s ms."

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Thread interrupted while fetching settings."

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Package not found: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private getSettingsRefreshInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 4
    .line 5
    sget-object v1, Lcom/segment/analytics/Analytics$LogLevel;->DEBUG:Lcom/segment/analytics/Analytics$LogLevel;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    :goto_0
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic lambda$new$0(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private synthetic lambda$shutdown$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->lifecycle:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private namespaceSharedPreferences()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/segment/analytics/BooleanPreference;

    .line 10
    .line 11
    const-string v2, "namespaceSharedPreferences"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/segment/analytics/BooleanPreference;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 24
    .line 25
    const-string v3, "analytics-android"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lcom/segment/analytics/internal/Utils;->copySharedPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/segment/analytics/BooleanPreference;->set(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private run(Ljava/lang/Runnable;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static setSingletonInstance(Lcom/segment/analytics/Analytics;)V
    .locals 2

    .line 1
    const-class v0, Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Singleton instance already exists."

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private waitForAdvertisingId()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0xf

    .line 7
    .line 8
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 14
    .line 15
    const-string v3, "Thread interrupted while waiting for advertising ID."

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v4}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 35
    .line 36
    const-string v2, "Advertising ID may not be collected because the API did not respond within 15 seconds."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;
    .locals 4

    .line 1
    sget-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/segment/analytics/Analytics;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "analytics_write_key"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/segment/analytics/internal/Utils;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/segment/analytics/Analytics$Builder;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/segment/analytics/Analytics$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/segment/analytics/Analytics$Builder;->logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/segment/analytics/Analytics$Builder;->build()Lcom/segment/analytics/Analytics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Context must not be null."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 71
    .line 72
    return-object p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/Analytics;->alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 3
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/segment/analytics/Analytics$8;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/segment/analytics/Analytics$8;-><init>(Lcom/segment/analytics/Analytics;Ljava/util/Date;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/BooleanPreference;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 11
    .line 12
    const-string v1, "Created payload %s."

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/segment/analytics/MiddlewareChainRunner;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->sourceMiddleware:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/segment/analytics/Analytics$9;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/segment/analytics/Analytics$9;-><init>(Lcom/segment/analytics/Analytics;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/segment/analytics/MiddlewareChainRunner;-><init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/segment/analytics/Middleware$Chain;->proceed(Lcom/segment/analytics/integrations/BasePayload;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload$Builder<",
            "**>;",
            "Lcom/segment/analytics/Options;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->waitForAdvertisingId()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/segment/analytics/AnalyticsContext;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/segment/analytics/ValueMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/segment/analytics/Options;->context()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->unmodifiableCopy()Lcom/segment/analytics/AnalyticsContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->context(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrations(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps(Z)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/segment/analytics/Traits;->userId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->isUserIdSet()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->build()Lcom/segment/analytics/integrations/BasePayload;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/segment/analytics/Analytics;->enqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/segment/analytics/IntegrationOperation;->FLUSH:Lcom/segment/analytics/IntegrationOperation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot enqueue messages after client is shutdown."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getDefaultOptions()Lcom/segment/analytics/Options;
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/Options;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/segment/analytics/Options;->context()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/Options;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getEdgeFunctionMiddleware()Lcom/segment/analytics/JSMiddleware;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->edgeFunctionMiddleware:Lcom/segment/analytics/JSMiddleware;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLogLevel()Lcom/segment/analytics/Analytics$LogLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLogger()Lcom/segment/analytics/integrations/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSettings()Lcom/segment/analytics/ProjectSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/segment/analytics/ProjectSettings;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/segment/analytics/ProjectSettings;->timestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->getSettingsRefreshInterval()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public getSnapshot()Lcom/segment/analytics/StatsSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/Stats;->createSnapshot()Lcom/segment/analytics/StatsSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public group(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/segment/analytics/Traits;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 4
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/Analytics$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/Analytics$5;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Traits;Ljava/util/Date;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identify(Lcom/segment/analytics/Traits;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 4
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either userId or some traits must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_1

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/Analytics$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/Analytics$4;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Traits;Ljava/util/Date;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/segment/analytics/integrations/Logger;->subLog(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public logout()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/Analytics;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onIntegrationReady(Lcom/segment/analytics/Analytics$BundledIntegration;Lcom/segment/analytics/Analytics$Callback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/segment/analytics/Analytics$BundledIntegration;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Analytics;->onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "integration cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/Analytics$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/segment/analytics/Analytics$11;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/segment/analytics/BooleanPreference;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public performCallback(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/Analytics$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/segment/analytics/integrations/Integration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/Integration;->getUnderlyingInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/segment/analytics/Analytics$Callback;->onReady(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public performInitializeIntegrations(Lcom/segment/analytics/ProjectSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/segment/analytics/ProjectSettings;->integrations()Lcom/segment/analytics/ValueMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 41
    .line 42
    const-string v3, "Integration settings are empty"

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/segment/analytics/integrations/Integration$Factory;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/segment/analytics/integrations/Integration$Factory;->key()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v2, Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 83
    .line 84
    const-string v4, "Integration %s is not enabled."

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v4, v3}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2, v4, p0}, Lcom/segment/analytics/integrations/Integration$Factory;->create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 101
    .line 102
    const-string v4, "Factory %s couldn\'t create integration."

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v4, v2}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 128
    .line 129
    const-string v0, "The factory key is empty!"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 140
    .line 141
    const-string v0, "ProjectSettings is empty!"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public performRun(Lcom/segment/analytics/IntegrationOperation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/segment/analytics/integrations/Integration;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v5}, Lcom/segment/analytics/IntegrationOperation;->run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    sub-long/2addr v5, v3

    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lcom/segment/analytics/Stats;->dispatchIntegrationOperation(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ran %s on integration %s in %d ns."

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public recordScreenViews(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "Unable to track screen view for %s"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, p1}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Activity Not Found: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "traits-"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap$Cache;->delete()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    .line 41
    .line 42
    invoke-static {}, Lcom/segment/analytics/Traits;->create()Lcom/segment/analytics/Traits;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/segment/analytics/Traits;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/segment/analytics/IntegrationOperation;->RESET:Lcom/segment/analytics/IntegrationOperation;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public run(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "Running payload %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->destinationMiddleware:Ljava/util/Map;

    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/IntegrationOperation;->segmentEvent(Lcom/segment/analytics/integrations/BasePayload;Ljava/util/Map;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/Analytics$10;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/Analytics$10;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/segment/analytics/Analytics$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/Analytics$3;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public screen(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 6
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "either category or name must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/segment/analytics/Analytics$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/segment/analytics/Analytics$7;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Properties;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->useNewLifecycleMethods:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LC3/H;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, LC3/H;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/segment/analytics/Analytics;->run(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/segment/analytics/Stats;->shutdown()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    .line 51
    .line 52
    sget-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v1, "Default singleton instance cannot be shutdown."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    .line 4
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/Analytics$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/Analytics$6;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Properties;Ljava/util/Date;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trackApplicationLifecycleEvents()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/segment/analytics/Analytics;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "version"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "build"

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v6, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/segment/analytics/Properties;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/segment/analytics/Properties;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v5, v6}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "Application Installed"

    .line 53
    .line 54
    invoke-virtual {p0, v6, v3}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eq v0, v7, :cond_1

    .line 59
    .line 60
    new-instance v6, Lcom/segment/analytics/Properties;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/segment/analytics/Properties;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v5, v8}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "previous_version"

    .line 78
    .line 79
    invoke-virtual {v6, v8, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "previous_build"

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v6, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v6, "Application Updated"

    .line 94
    .line 95
    invoke-virtual {p0, v6, v3}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
