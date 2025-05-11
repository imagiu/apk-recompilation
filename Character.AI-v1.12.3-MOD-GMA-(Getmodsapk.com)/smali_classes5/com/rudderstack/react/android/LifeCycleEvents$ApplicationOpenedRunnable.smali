.class Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;
.super Ljava/lang/Object;
.source "LifeCycleEvents.java"

# interfaces
.implements Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/react/android/LifeCycleEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApplicationOpenedRunnable"
.end annotation


# instance fields
.field fromBackground:Z

.field private final trackLifeCycleEvents:Z

.field private final userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;


# direct methods
.method constructor <init>(ZLcom/rudderstack/react/android/RNUserSessionPlugin;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->fromBackground:Z

    .line 83
    iput-object p2, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    .line 84
    iput-boolean p3, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->trackLifeCycleEvents:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->trackLifeCycleEvents:Z

    if-eqz v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->fromBackground:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->startNewSessionIfCurrentIsExpired()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 94
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 95
    iget-boolean v1, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;->fromBackground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "from_background"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v1

    const-string v2, "Application Opened"

    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "RudderClient instance is null. Hence dropping Application Opened event."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
