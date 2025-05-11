.class public Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;
.super Ljava/lang/Object;
.source "RudderUserSessionManager.java"


# instance fields
.field private final config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private final preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;Lcom/rudderstack/android/sdk/core/RudderConfig;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 12
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-void
.end method

.method private isAutomaticLifeCycleEnabled()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackLifecycleEvents()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isNewLifeCycleEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isAutomaticSessionTrackingEnabled()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackAutoSession()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->isAutomaticLifeCycleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method applySessionTracking(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setSession(Lcom/rudderstack/android/sdk/core/RudderUserSession;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->isAutomaticSessionTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->updateLastActiveTimestamp()V

    :cond_1
    return-void
.end method

.method endSession()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackAutoSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setTrackAutoSession(Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->clearSession()V

    return-void
.end method

.method getSessionId()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->refreshSession()V

    .line 82
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->isAutomaticSessionTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->updateLastActiveTimestamp()V

    :cond_0
    return-void
.end method

.method startSession(Ljava/lang/Long;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackAutoSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->endSession()V

    .line 62
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setTrackAutoSession(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->startSession(Ljava/lang/Long;)V

    return-void
.end method

.method public startSessionTracking()V
    .locals 3

    .line 16
    const-string v0, "ApplicationLifecycleManager: startSessionTracking: Initiating RudderUserSession"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderUserSession;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderUserSession;-><init>(Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;Lcom/rudderstack/android/sdk/core/RudderConfig;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    .line 21
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getAutoSessionTrackingStatus()Z

    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->isAutomaticSessionTrackingEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->clearSession()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAutoSessionTrackingStatus(Z)V

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->startSessionIfNeeded()V

    :cond_1
    return-void
.end method

.method startSessionTrackingIfApplicable()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->isFirstLaunch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isTrackAutoSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->userSession:Lcom/rudderstack/android/sdk/core/RudderUserSession;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->startSessionIfNeeded()V

    :cond_0
    return-void
.end method
