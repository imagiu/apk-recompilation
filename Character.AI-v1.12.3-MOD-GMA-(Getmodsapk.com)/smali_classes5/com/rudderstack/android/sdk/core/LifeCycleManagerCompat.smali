.class public Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;
.super Ljava/lang/Object;
.source "LifeCycleManagerCompat.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

.field private final config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private noOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final repository:Lcom/rudderstack/android/sdk/core/EventRepository;

.field private userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/EventRepository;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->noOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    .line 33
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 34
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    .line 35
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    return-void
.end method

.method private setURIQueryParams(Lcom/rudderstack/android/sdk/core/RudderProperty;Landroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 112
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApplicationLifeCycleManager: trackDeepLinks: Failed to get uri query parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 122
    :cond_1
    const-string v0, "url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackDeepLinks()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->trackDeepLinks(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isNewLifeCycleEvents()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackLifecycleEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->noOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->startSessionTrackingIfApplicable()V

    .line 50
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->sendApplicationOpened()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isRecordScreenViews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->recordScreenView(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isNewLifeCycleEvents()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackLifecycleEvents()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->noOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->sendApplicationBackgrounded()V

    :cond_0
    return-void
.end method

.method public trackDeepLinks(Landroid/app/Activity;)V
    .locals 3

    .line 87
    :try_start_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getReferrer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    const-string v2, "referring_application"

    invoke-virtual {v0, v2, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->setURIQueryParams(Lcom/rudderstack/android/sdk/core/RudderProperty;Landroid/net/Uri;)V

    .line 100
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    const-string v1, "Deep Link Opened"

    invoke-virtual {p1, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 101
    const-string v0, "track"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const-string p1, "ApplicationLifeCycleManager: trackDeepLinks: No deep link found in the activity"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationLifeCycleManager: trackDeepLinks: Error occurred while tracking deep link"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
