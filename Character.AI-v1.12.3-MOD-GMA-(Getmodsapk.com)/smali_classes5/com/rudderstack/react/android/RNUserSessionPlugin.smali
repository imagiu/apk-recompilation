.class public Lcom/rudderstack/react/android/RNUserSessionPlugin;
.super Ljava/lang/Object;
.source "RNUserSessionPlugin.java"


# instance fields
.field private final isAutomaticSessionTrackingEnabled:Z

.field private final rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

.field private final sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

.field private final sessionTimeOut:J


# direct methods
.method constructor <init>(ZZJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p3, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionTimeOut:J

    .line 23
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    .line 25
    new-instance p3, Lcom/rudderstack/react/android/SessionTrackingParams;

    invoke-direct {p3}, Lcom/rudderstack/react/android/SessionTrackingParams;-><init>()V

    iput-object p3, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->isAutomaticSessionTrackingEnabled:Z

    return-void
.end method

.method private disableSessionParams()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/rudderstack/react/android/SessionTrackingParams;->enableSessionParams(ZZ)V

    return-void
.end method

.method private enableAutomaticSessionParams()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/react/android/SessionTrackingParams;->enableSessionParams(ZZ)V

    return-void
.end method

.method private endSessionIfManualSessionInactivePreviously()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/SessionTrackingParams;->wasManualSessionActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "RNUserSessionPlugin: As previously manual session tracking was not enabled. Hence clear the session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->endSession()V

    :cond_0
    return-void
.end method

.method private handleAutomaticSessionTracking()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/SessionTrackingParams;->wasManualSessionActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    .line 69
    invoke-virtual {v0}, Lcom/rudderstack/react/android/SessionTrackingParams;->wasSessionTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->startNewSessionIfCurrentIsExpired()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const-string v0, "RNUserSessionPlugin: As previously manual session tracking was enabled or session tracking was disabled. Hence start a new session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->startSession()V

    .line 75
    :goto_1
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->enableAutomaticSessionParams()V

    return-void
.end method

.method private isSessionExpired()Z
    .locals 4

    .line 96
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCurrentTimeInMilliSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    invoke-virtual {v2}, Lcom/rudderstack/react/android/SessionTrackingParams;->getLastEventTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-wide v2, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionTimeOut:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method enableManualSessionParams()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/react/android/SessionTrackingParams;->enableSessionParams(ZZ)V

    return-void
.end method

.method endSession()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->endSession()V

    .line 139
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->disableSessionParams()V

    .line 140
    const-string v0, "RNUserSessionPlugin: ending session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method getSessionId()Ljava/lang/Long;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method handleSessionTracking()V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->isAutomaticSessionTrackingEnabled:Z

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->endSessionIfManualSessionInactivePreviously()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->handleAutomaticSessionTracking()V

    :goto_0
    return-void
.end method

.method saveEventTimestamp()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/SessionTrackingParams;->saveEventTimestamp()V

    return-void
.end method

.method startNewSessionIfCurrentIsExpired()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->sessionParams:Lcom/rudderstack/react/android/SessionTrackingParams;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/SessionTrackingParams;->isAutomaticSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->isSessionExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "RNUserSessionPlugin: previous session is expired"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->startSession()V

    :cond_0
    return-void
.end method

.method startSession()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->startSession()V

    .line 117
    const-string v0, "RNUserSessionPlugin: starting new session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method startSession(J)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/rudderstack/react/android/RNUserSessionPlugin;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderClient;->startSession(Ljava/lang/Long;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNUserSessionPlugin: starting new session with sessionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
