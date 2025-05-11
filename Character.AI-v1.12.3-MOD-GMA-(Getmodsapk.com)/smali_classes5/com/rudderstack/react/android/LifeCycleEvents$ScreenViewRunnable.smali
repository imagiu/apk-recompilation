.class Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;
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
    name = "ScreenViewRunnable"
.end annotation


# instance fields
.field activityName:Ljava/lang/String;

.field private final recordScreenViews:Z

.field private final userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/react/android/RNUserSessionPlugin;Z)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->activityName:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    .line 135
    iput-boolean p3, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->recordScreenViews:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->recordScreenViews:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 142
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 143
    const-string v1, "name"

    iget-object v2, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;)V

    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "RudderClient instance is null. Hence dropping Screen View event."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
