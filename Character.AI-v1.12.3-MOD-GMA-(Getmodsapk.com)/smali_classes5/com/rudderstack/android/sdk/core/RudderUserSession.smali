.class Lcom/rudderstack/android/sdk/core/RudderUserSession;
.super Ljava/lang/Object;
.source "RudderUserSession.java"


# instance fields
.field private final config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private lastActiveTimestamp:Ljava/lang/Long;

.field private final preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private sessionId:Ljava/lang/Long;

.field private sessionStart:Z


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;Lcom/rudderstack/android/sdk/core/RudderConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 18
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 19
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getSessionId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionId:Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getLastActiveTimestamp()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->lastActiveTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public declared-synchronized clearSession()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 72
    :try_start_0
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionId:Ljava/lang/Long;

    .line 73
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->clearSessionId()V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionStart:Z

    .line 75
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->lastActiveTimestamp:Ljava/lang/Long;

    .line 76
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->clearLastActiveTimestamp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSessionId()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSessionStart()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionStart:Z

    return v0
.end method

.method public refreshSession()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->clearSession()V

    .line 50
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->startSession()V

    return-void
.end method

.method public declared-synchronized setSessionStart(Z)V
    .locals 0

    monitor-enter p0

    .line 68
    :try_start_0
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startSession()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCurrentTimeInSecondsLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->startSession(Ljava/lang/Long;)V

    return-void
.end method

.method public startSession(Ljava/lang/Long;)V
    .locals 2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionId:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->sessionStart:Z

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveSessionId(Ljava/lang/Long;)V

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Starting new session with id: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startSessionIfNeeded()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->lastActiveTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->startSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCurrentTimeInMilliSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->lastActiveTimestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getSessionTimeout()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->refreshSession()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateLastActiveTimestamp()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCurrentTimeInMilliSeconds()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->lastActiveTimestamp:Ljava/lang/Long;

    .line 55
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderUserSession;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveLastActiveTimestamp(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
