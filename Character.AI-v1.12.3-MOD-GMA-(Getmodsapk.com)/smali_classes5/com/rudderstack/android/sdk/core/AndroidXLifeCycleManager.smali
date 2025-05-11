.class public Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;
.super Ljava/lang/Object;
.source "AndroidXLifeCycleManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

.field private userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    .line 13
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->startSessionTrackingIfApplicable()V

    .line 19
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->sendApplicationOpened()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->sendApplicationBackgrounded()V

    return-void
.end method
