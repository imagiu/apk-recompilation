.class public final LK5/o;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/o$c;
    }
.end annotation


# static fields
.field public static volatile d:LK5/o;


# instance fields
.field public final a:LK5/o$c;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LK5/o;->b:Ljava/util/HashSet;

    .line 11
    new-instance v0, LK5/o$a;

    .line 13
    invoke-direct {v0, p1}, LK5/o$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, LQ5/f;

    .line 18
    invoke-direct {p1, v0}, LQ5/f;-><init>(LQ5/g;)V

    .line 21
    new-instance v0, LK5/o$b;

    .line 23
    invoke-direct {v0, p0}, LK5/o$b;-><init>(LK5/o;)V

    .line 26
    new-instance v1, LK5/o$c;

    .line 28
    invoke-direct {v1, p1, v0}, LK5/o$c;-><init>(LQ5/f;LK5/o$b;)V

    .line 31
    iput-object v1, p0, LK5/o;->a:LK5/o$c;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)LK5/o;
    .locals 2

    .line 1
    sget-object v0, LK5/o;->d:LK5/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, LK5/o;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LK5/o;->d:LK5/o;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, LK5/o;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LK5/o;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, LK5/o;->d:LK5/o;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LK5/o;->d:LK5/o;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK5/o;->c:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, LK5/o;->b:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, LK5/o;->a:LK5/o$c;

    .line 16
    iget-object v1, v0, LK5/o$c;->c:LQ5/g;

    .line 18
    invoke-interface {v1}, LQ5/g;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    iput-boolean v2, v0, LK5/o$c;->a:Z

    .line 37
    :try_start_0
    invoke-interface {v1}, LQ5/g;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 43
    iget-object v0, v0, LK5/o$c;->d:LK5/o$c$a;

    .line 45
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    :goto_1
    iput-boolean v3, p0, LK5/o;->c:Z

    .line 58
    :cond_2
    :goto_2
    return-void
.end method
