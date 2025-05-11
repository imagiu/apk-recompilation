.class Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    }
.end annotation


# static fields
.field private static stubOwner:Landroidx/lifecycle/C;


# instance fields
.field private analytics:Lcom/segment/analytics/Analytics;

.field private analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field private firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field private packageInfo:Landroid/content/pm/PackageInfo;

.field private shouldRecordScreenViews:Ljava/lang/Boolean;

.field private shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

.field private trackDeepLinks:Ljava/lang/Boolean;

.field private trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private useNewLifecycleMethods:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->stubOwner:Landroidx/lifecycle/C;

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

.method private constructor <init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 7
    iput-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackDeepLinks:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldRecordScreenViews:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 12
    iput-object p7, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Ljava/lang/Boolean;Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;-><init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method private trackDeepLink(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lcom/segment/analytics/Properties;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/segment/analytics/Properties;->putReferrer(Ljava/lang/String;)Lcom/segment/analytics/Properties;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 78
    .line 79
    const-string v3, "LifecycleCallbacks"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/segment/analytics/Analytics;->logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "failed to get uri params for %s"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "url"

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 108
    .line 109
    const-string v0, "Deep Link Opened"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/segment/analytics/IntegrationOperation;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->stubOwner:Landroidx/lifecycle/C;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->onCreate(Landroidx/lifecycle/C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackDeepLinks:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackDeepLink(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityDestroyed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->stubOwner:Landroidx/lifecycle/C;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->onDestroy(Landroidx/lifecycle/C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityPaused(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->stubOwner:Landroidx/lifecycle/C;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->onPause(Landroidx/lifecycle/C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityResumed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->stubOwner:Landroidx/lifecycle/C;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->onStart(Landroidx/lifecycle/C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/segment/analytics/IntegrationOperation;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldRecordScreenViews:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->recordScreenViews(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityStarted(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityStopped(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->useNewLifecycleMethods:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->stubOwner:Landroidx/lifecycle/C;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->onStop(Landroidx/lifecycle/C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public onCreate(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/segment/analytics/Analytics;->trackApplicationLifecycleEvents()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onDestroy(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onPause(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onResume(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onStart(Landroidx/lifecycle/C;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/segment/analytics/Properties;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/segment/analytics/Properties;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "version"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "build"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "from_background"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 80
    .line 81
    const-string v1, "Application Opened"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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

.method public onStop(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->isChangingActivityConfigurations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    .line 26
    .line 27
    const-string v0, "Application Backgrounded"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
