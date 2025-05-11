.class Lcom/rudderstack/android/sdk/core/AppVersion;
.super Ljava/lang/Object;
.source "AppVersion.java"


# instance fields
.field currentBuild:I

.field currentVersion:Ljava/lang/String;

.field preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field previousBuild:I

.field previousVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "Current Installed Build: "

    const-string v1, "Current Installed Version: "

    const-string v2, "Previous Installed Build: "

    const-string v3, "Previous Installed Version: "

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object v4

    iput-object v4, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 20
    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getBuildNumber()I

    move-result v4

    iput v4, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousBuild:I

    .line 21
    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getVersionName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousVersion:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousVersion:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousBuild:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 29
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentVersion:Ljava/lang/String;

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    goto :goto_0

    .line 33
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    .line 35
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method isApplicationInstalled()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousBuild:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isApplicationUpdated()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->previousBuild:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method storeCurrentBuildAndVersion()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    iget v1, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentBuild:I

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveBuildNumber(I)V

    .line 49
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveVersionName(Ljava/lang/String;)V

    return-void
.end method
