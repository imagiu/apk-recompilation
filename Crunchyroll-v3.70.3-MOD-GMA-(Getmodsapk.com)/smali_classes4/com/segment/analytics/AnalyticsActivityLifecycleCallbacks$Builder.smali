.class public Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analytics:Lcom/segment/analytics/Analytics;

.field private analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field private packageInfo:Landroid/content/pm/PackageInfo;

.field private shouldRecordScreenViews:Ljava/lang/Boolean;

.field private shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

.field private trackDeepLinks:Ljava/lang/Boolean;

.field private useNewLifecycleMethods:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public analytics(Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    return-object p0
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

.method public analyticsExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
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

.method public build()Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
    .locals 10

    .line 1
    new-instance v9, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analytics:Lcom/segment/analytics/Analytics;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackDeepLinks:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldRecordScreenViews:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;-><init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Ljava/lang/Boolean;Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
    .line 23
    .line 24
.end method

.method public packageInfo(Landroid/content/pm/PackageInfo;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    return-object p0
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

.method public shouldRecordScreenViews(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldRecordScreenViews:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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

.method public shouldTrackApplicationLifecycleEvents(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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

.method public trackDeepLinks(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackDeepLinks:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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

.method public useNewLifecycleMethods(Z)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
