.class public Lcom/rudderstack/react/android/LifeCycleEvents;
.super Ljava/lang/Object;
.source "LifeCycleEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;,
        Lcom/rudderstack/react/android/LifeCycleEvents$ScreenViewRunnable;,
        Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationBackgroundedRunnable;,
        Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationOpenedRunnable;,
        Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static executeRunnable(Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;)V
    .locals 0

    .line 155
    invoke-interface {p0}, Lcom/rudderstack/react/android/LifeCycleEvents$LifeCycleEventsInterface;->run()V

    return-void
.end method
