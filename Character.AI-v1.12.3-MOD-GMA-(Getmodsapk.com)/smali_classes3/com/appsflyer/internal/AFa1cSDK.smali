.class public final Lcom/appsflyer/internal/AFa1cSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1cSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFa1cSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK$AFa1uSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK$AFa1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1cSDK$AFa1ySDK;-><init>()V

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    new-instance v1, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;

    .line 1080
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFa1cSDK$AFa1ySDK;->AFAdRevenueData:Z

    if-nez v3, :cond_2

    .line 1083
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFa1cSDK$AFa1ySDK;->AFAdRevenueData:Z

    .line 1084
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1cSDK$AFa1ySDK;->getRevenue:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    .line 35
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;-><init>(Landroid/os/IBinder;)V

    .line 36
    new-instance v2, Lcom/appsflyer/internal/AFa1cSDK$AFa1uSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1cSDK$AFa1zSDK;->getMediationNetwork()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFa1cSDK$AFa1uSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v2

    .line 1086
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for the service connection"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1081
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call get on this connection more than once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p0, :cond_4

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_5

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    :cond_5
    throw v1

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
