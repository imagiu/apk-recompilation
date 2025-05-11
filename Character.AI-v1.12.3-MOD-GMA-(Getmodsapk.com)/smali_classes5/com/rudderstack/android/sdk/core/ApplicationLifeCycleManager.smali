.class public Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;
.super Ljava/lang/Object;
.source "ApplicationLifeCycleManager.java"


# static fields
.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final isFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

.field private final config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private final preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private final repository:Lcom/rudderstack/android/sdk/core/EventRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->isFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/AppVersion;Lcom/rudderstack/android/sdk/core/EventRepository;Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 25
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    .line 26
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 27
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    return-void
.end method

.method public static isFirstLaunch()Ljava/lang/Boolean;
    .locals 1

    .line 116
    sget-object v0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->isFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method recordScreenView(Landroid/app/Activity;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getOptStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->setScreenName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->isAutomatic(Z)Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 111
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method sendApplicationBackgrounded()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getOptStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    const-string v1, "Application Backgrounded"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object v0

    .line 101
    const-string v1, "track"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method sendApplicationInstalled(ILjava/lang/String;)V
    .locals 3

    .line 50
    const-string v0, "ApplicationLifeCycleManager: sendApplicationInstalled: Tracking Application Installed"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    const-string v1, "Application Installed"

    .line 52
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    const-string v2, "version"

    .line 55
    invoke-virtual {v1, v2, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p2

    const-string v1, "build"

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 58
    const-string p2, "track"

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method sendApplicationOpened()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getOptStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->isFirstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 84
    new-instance v2, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    const-string v3, "from_background"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 88
    :cond_1
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    const-string v2, "Application Opened"

    .line 89
    invoke-virtual {v0, v2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object v0

    .line 92
    const-string v1, "track"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method sendApplicationUpdated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getOptStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    const-string v0, "ApplicationLifeCycleManager: sendApplicationUpdated: Tracking Application Updated"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    const-string v1, "Application Updated"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    const-string v2, "previous_version"

    .line 70
    invoke-virtual {v1, v2, p3}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p3

    const-string v1, "version"

    .line 71
    invoke-virtual {p3, v1, p4}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p3

    const-string p4, "previous_build"

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    const-string p3, "build"

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 75
    const-string p2, "track"

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setType(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->repository:Lcom/rudderstack/android/sdk/core/EventRepository;

    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method trackApplicationUpdateStatus()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/AppVersion;->storeCurrentBuildAndVersion()V

    .line 37
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackLifecycleEvents()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isNewLifeCycleEvents()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/AppVersion;->isApplicationInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    iget v0, v0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->sendApplicationInstalled(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/AppVersion;->isApplicationUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    iget v0, v0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousBuild:I

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    iget v1, v1, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/AppVersion;->previousVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->appVersion:Lcom/rudderstack/android/sdk/core/AppVersion;

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->sendApplicationUpdated(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
