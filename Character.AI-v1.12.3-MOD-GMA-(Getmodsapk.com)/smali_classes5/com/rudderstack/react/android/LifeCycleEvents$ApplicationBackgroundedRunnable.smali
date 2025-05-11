.class Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;
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
    name = "ApplicationBackgroundedRunnable"
.end annotation


# instance fields
.field private final trackLifeCycleEvents:Z

.field private final userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;


# direct methods
.method constructor <init>(Lcom/rudderstack/react/android/RNUserSessionPlugin;Z)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    .line 111
    iput-boolean p2, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;->trackLifeCycleEvents:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;->trackLifeCycleEvents:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 118
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    const-string v1, "Application Backgrounded"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "RudderClient instance is null. Hence dropping Application Backgrounded event."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
