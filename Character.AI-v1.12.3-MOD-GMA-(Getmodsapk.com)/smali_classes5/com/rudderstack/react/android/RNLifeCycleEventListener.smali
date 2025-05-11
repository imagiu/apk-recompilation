.class public Lcom/rudderstack/react/android/RNLifeCycleEventListener;
.super Ljava/lang/Object;
.source "RNLifeCycleEventListener.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field private fromBackground:Z

.field private final instance:Lcom/rudderstack/react/android/RNRudderSdkModule;

.field private noOfActivities:I

.field private recordScreenViews:Z

.field private final trackLifeCycleEvents:Z

.field private final userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/react/android/RNUserSessionPlugin;Lcom/rudderstack/react/android/RNRudderSdkModule;ZZ)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->fromBackground:Z

    .line 24
    iput-object p2, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    .line 25
    iput-object p3, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->instance:Lcom/rudderstack/react/android/RNRudderSdkModule;

    .line 26
    iput-boolean p4, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->trackLifeCycleEvents:Z

    .line 27
    iput-boolean p5, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->recordScreenViews:Z

    .line 28
    new-instance p3, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;

    invoke-direct {p3, p1, p2, p4}, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;-><init>(Landroid/app/Application;Lcom/rudderstack/react/android/RNUserSessionPlugin;Z)V

    .line 29
    invoke-static {p3}, Lcom/rudderstack/react/android/LifeCycleEvents;->executeRunnable(Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;)V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->fromBackground:Z

    .line 50
    iget v1, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->noOfActivities:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->noOfActivities:I

    if-nez v1, :cond_0

    .line 52
    new-instance v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;

    iget-object v1, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    iget-boolean v2, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->trackLifeCycleEvents:Z

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;-><init>(Lcom/rudderstack/react/android/RNUserSessionPlugin;Z)V

    .line 53
    invoke-static {v0}, Lcom/rudderstack/react/android/LifeCycleEvents;->executeRunnable(Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;)V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 34
    iget v0, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->noOfActivities:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->noOfActivities:I

    if-ne v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;

    iget-boolean v1, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->fromBackground:Z

    iget-object v2, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    iget-boolean v3, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->trackLifeCycleEvents:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;-><init>(ZLcom/rudderstack/react/android/RNUserSessionPlugin;Z)V

    .line 38
    invoke-static {v0}, Lcom/rudderstack/react/android/LifeCycleEvents;->executeRunnable(Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->instance:Lcom/rudderstack/react/android/RNRudderSdkModule;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->getCurrentActivityFromReact()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    iget-boolean v3, p0, Lcom/rudderstack/react/android/RNLifeCycleEventListener;->recordScreenViews:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;-><init>(Ljava/lang/String;Lcom/rudderstack/react/android/RNUserSessionPlugin;Z)V

    .line 43
    invoke-static {v1}, Lcom/rudderstack/react/android/LifeCycleEvents;->executeRunnable(Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;)V

    :cond_1
    return-void
.end method
