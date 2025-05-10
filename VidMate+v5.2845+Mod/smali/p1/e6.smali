.class public final Lp1/e6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lp1/i7;

.field public final synthetic c:Z

.field public final synthetic d:Lp1/d6;


# direct methods
.method public constructor <init>(Lp1/d6;Ljava/util/concurrent/atomic/AtomicReference;Lp1/i7;Z)V
    .locals 0

    iput-object p1, p0, Lp1/e6;->d:Lp1/d6;

    iput-object p2, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lp1/e6;->b:Lp1/i7;

    iput-boolean p4, p0, Lp1/e6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/e6;->d:Lp1/d6;

    iget-object v2, v1, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to get all user properties; not connected to service"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp1/e6;->b:Lp1/i7;

    iget-boolean v4, p0, Lp1/e6;->c:Z

    invoke-interface {v2, v3, v4}, Lp1/e3;->p(Lp1/i7;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/e6;->d:Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lp1/e6;->d:Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Failed to get all user properties; remote exception"

    invoke-virtual {v2, v1, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    iget-object v2, p0, Lp1/e6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
