.class Lcom/rudderstack/react/android/AppVersion;
.super Ljava/lang/Object;
.source "AppVersion.java"


# instance fields
.field currentBuild:I

.field currentVersion:Ljava/lang/String;

.field preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

.field previousBuild:I

.field previousVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "Current Installed Build: "

    const-string v1, "Current Installed Version: "

    const-string v2, "Previous Installed Build: "

    const-string v3, "Previous Installed Version: "

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/rudderstack/react/android/RNPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/react/android/RNPreferenceManager;

    move-result-object v4

    iput-object v4, p0, Lcom/rudderstack/react/android/AppVersion;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    .line 21
    invoke-virtual {v4}, Lcom/rudderstack/react/android/RNPreferenceManager;->getBuildNumber()I

    move-result v4

    iput v4, p0, Lcom/rudderstack/react/android/AppVersion;->previousBuild:I

    .line 22
    iget-object v4, p0, Lcom/rudderstack/react/android/AppVersion;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-virtual {v4}, Lcom/rudderstack/react/android/RNPreferenceManager;->getVersionName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rudderstack/react/android/AppVersion;->previousVersion:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rudderstack/react/android/AppVersion;->previousVersion:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rudderstack/react/android/AppVersion;->previousBuild:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 30
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/rudderstack/react/android/AppVersion;->currentVersion:Ljava/lang/String;

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

    goto :goto_0

    .line 34
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/react/android/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

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

    .line 39
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method storeCurrentBuildAndVersion()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/rudderstack/react/android/AppVersion;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    iget v1, p0, Lcom/rudderstack/react/android/AppVersion;->currentBuild:I

    invoke-virtual {v0, v1}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveBuildNumber(I)V

    .line 49
    iget-object v0, p0, Lcom/rudderstack/react/android/AppVersion;->preferenceManager:Lcom/rudderstack/react/android/RNPreferenceManager;

    iget-object v1, p0, Lcom/rudderstack/react/android/AppVersion;->currentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveVersionName(Ljava/lang/String;)V

    return-void
.end method
