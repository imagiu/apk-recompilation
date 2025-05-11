.class public final LK5/c;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements LK5/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LK5/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LK5/c;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LK5/c;->c:LK5/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LK5/o;->a(Landroid/content/Context;)LK5/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK5/c;->c:LK5/a$a;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LK5/o;->b:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, LK5/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LK5/o;->a(Landroid/content/Context;)LK5/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK5/c;->c:LK5/a$a;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LK5/o;->b:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v1, v0, LK5/o;->c:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, LK5/o;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, LK5/o;->a:LK5/o$c;

    .line 30
    iget-object v2, v1, LK5/o$c;->c:LQ5/g;

    .line 32
    invoke-interface {v2}, LQ5/g;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 38
    iget-object v1, v1, LK5/o$c;->d:LK5/o$c$a;

    .line 40
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, LK5/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
