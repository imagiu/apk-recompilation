.class public final Lio/sentry/react/RNSentryTimeToDisplay;
.super Ljava/lang/Object;
.source "RNSentryTimeToDisplay.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeToDisplay(Lcom/facebook/react/bridge/Promise;Lio/sentry/SentryDateProvider;)V
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    const-string p1, "GetTimeToDisplay is not able to measure the time to display: Main looper not available."

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/react/RNSentryTimeToDisplay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lio/sentry/react/RNSentryTimeToDisplay$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryDateProvider;Lcom/facebook/react/bridge/Promise;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$getTimeToDisplay$0(Lio/sentry/SentryDateProvider;Lcom/facebook/react/bridge/Promise;J)V
    .locals 2

    .line 34
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getTimeToDisplay$1(Lio/sentry/SentryDateProvider;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 32
    new-instance v1, Lio/sentry/react/RNSentryTimeToDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/sentry/react/RNSentryTimeToDisplay$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryDateProvider;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    const-string v0, "Failed to receive the instance of Choreographer"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
