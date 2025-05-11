.class Lcom/rudderstack/react/android/SessionTrackingParams;
.super Ljava/lang/Object;
.source "SessionTrackingParams.java"


# static fields
.field private static preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;


# instance fields
.field private isAutomaticSessionTrackingStatus:Z

.field private isManualSessionTrackingStatus:Z

.field private lastEventTimeStamp:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/rudderstack/react/android/RNPreferenceManager;->getInstance()Lcom/rudderstack/react/android/RNPreferenceManager;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    .line 13
    invoke-virtual {p0}, Lcom/rudderstack/react/android/SessionTrackingParams;->refreshSessionTrackingParams()V

    .line 14
    sget-object v0, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNPreferenceManager;->getLastEventTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->lastEventTimeStamp:J

    return-void
.end method


# virtual methods
.method enableSessionParams(ZZ)V
    .locals 1

    .line 47
    sget-object v0, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveAutomaticSessionTrackingStatus(Z)V

    .line 48
    sget-object p1, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-virtual {p1, p2}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveManualSessionTrackingStatus(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/rudderstack/react/android/SessionTrackingParams;->refreshSessionTrackingParams()V

    return-void
.end method

.method getLastEventTimeStamp()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->lastEventTimeStamp:J

    return-wide v0
.end method

.method isAutomaticSessionActive()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->isAutomaticSessionTrackingStatus:Z

    return v0
.end method

.method refreshSessionTrackingParams()V
    .locals 1

    .line 18
    sget-object v0, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNPreferenceManager;->getAutomaticSessionTrackingStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->isAutomaticSessionTrackingStatus:Z

    .line 19
    sget-object v0, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNPreferenceManager;->getManualSessionTrackingStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->isManualSessionTrackingStatus:Z

    return-void
.end method

.method saveEventTimestamp()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getCurrentTimeInMilliSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->lastEventTimeStamp:J

    .line 39
    sget-object v2, Lcom/rudderstack/react/android/SessionTrackingParams;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveLastEventTimeStamp(Ljava/lang/Long;)V

    return-void
.end method

.method wasManualSessionActive()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->isManualSessionTrackingStatus:Z

    return v0
.end method

.method wasSessionTrackingDisabled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->isAutomaticSessionTrackingStatus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rudderstack/react/android/SessionTrackingParams;->isManualSessionTrackingStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
