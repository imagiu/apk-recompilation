.class Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;
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
    name = "ApplicationStatusRunnable"
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "version"

.field private static appVersion:Lcom/rudderstack/react/android/AppVersion;


# instance fields
.field private final trackLifeCycleEvents:Z

.field private final userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/react/android/RNUserSessionPlugin;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    .line 26
    iput-boolean p3, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->trackLifeCycleEvents:Z

    .line 27
    new-instance p2, Lcom/rudderstack/react/android/AppVersion;

    invoke-direct {p2, p1}, Lcom/rudderstack/react/android/AppVersion;-><init>(Landroid/app/Application;)V

    sput-object p2, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    return-void
.end method

.method private isApplicationUpdated()Z
    .locals 2

    .line 46
    sget-object v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v0, v0, Lcom/rudderstack/react/android/AppVersion;->previousBuild:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v0, v0, Lcom/rudderstack/react/android/AppVersion;->previousBuild:I

    sget-object v1, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v1, v1, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendApplicationInstalled(ILjava/lang/String;)V
    .locals 2

    .line 50
    const-string v0, "LifeCycleEvents: sendApplicationInstalled: Tracking Application Installed"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    const-string v1, "version"

    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p2

    const-string v0, "build"

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p2

    const-string v0, "Application Installed"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;)V

    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "RudderClient instance is null. Hence dropping Application Installed event."

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendApplicationUpdated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    const-string v0, "LifeCycleEvents: sendApplicationUpdated: Tracking Application Updated"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    const-string v1, "previous_version"

    .line 64
    invoke-virtual {v0, v1, p3}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p3

    const-string v0, "version"

    .line 65
    invoke-virtual {p3, v0, p4}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p3

    const-string p4, "previous_build"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    const-string p3, "build"

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p2

    const-string p3, "Application Updated"

    invoke-virtual {p2, p3, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;)V

    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "RudderClient instance is null. Hence dropping Application Updated event."

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 32
    sget-object v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/AppVersion;->storeCurrentBuildAndVersion()V

    .line 33
    iget-boolean v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->trackLifeCycleEvents:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v0, v0, Lcom/rudderstack/react/android/AppVersion;->previousBuild:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 37
    sget-object v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v0, v0, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

    sget-object v1, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget-object v1, v1, Lcom/rudderstack/react/android/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->sendApplicationInstalled(ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->isApplicationUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 40
    sget-object v0, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v0, v0, Lcom/rudderstack/react/android/AppVersion;->previousBuild:I

    sget-object v1, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget v1, v1, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

    sget-object v2, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget-object v2, v2, Lcom/rudderstack/react/android/AppVersion;->previousVersion:Ljava/lang/String;

    sget-object v3, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->appVersion:Lcom/rudderstack/react/android/AppVersion;

    iget-object v3, v3, Lcom/rudderstack/react/android/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rudderstack/react/android/LifeCycleEvents$ApplicationStatusRunnable;->sendApplicationUpdated(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
