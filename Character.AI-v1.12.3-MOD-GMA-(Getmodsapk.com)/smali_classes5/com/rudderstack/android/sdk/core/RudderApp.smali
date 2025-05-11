.class Lcom/rudderstack/android/sdk/core/RudderApp;
.super Ljava/lang/Object;
.source "RudderApp.java"


# instance fields
.field private final build:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final nameSpace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namespace"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :goto_0
    :try_start_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iput-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->build:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->name:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->nameSpace:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v5, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 37
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    iput-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->build:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->name:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->nameSpace:Ljava/lang/String;

    .line 44
    :goto_2
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->version:Ljava/lang/String;

    return-void

    :catchall_3
    move-exception p1

    .line 41
    :goto_3
    iput-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->build:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->name:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->nameSpace:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderApp;->version:Ljava/lang/String;

    .line 45
    throw p1
.end method
