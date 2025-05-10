.class public final Lp1/l6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lp1/i7;

.field public final synthetic g:Lp1/d6;


# direct methods
.method public constructor <init>(Lp1/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)V
    .locals 0

    iput-object p1, p0, Lp1/l6;->g:Lp1/d6;

    iput-object p2, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lp1/l6;->b:Ljava/lang/String;

    iput-object p4, p0, Lp1/l6;->c:Ljava/lang/String;

    iput-object p5, p0, Lp1/l6;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lp1/l6;->e:Z

    iput-object p7, p0, Lp1/l6;->f:Lp1/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/l6;->g:Lp1/d6;

    iget-object v2, v1, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    iget-object v3, p0, Lp1/l6;->b:Ljava/lang/String;

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    iget-object v4, p0, Lp1/l6;->c:Ljava/lang/String;

    iget-object v5, p0, Lp1/l6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lp1/l6;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp1/l6;->c:Ljava/lang/String;

    iget-object v4, p0, Lp1/l6;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lp1/l6;->e:Z

    iget-object v6, p0, Lp1/l6;->f:Lp1/i7;

    invoke-interface {v2, v3, v4, v5, v6}, Lp1/e3;->y(Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp1/l6;->b:Ljava/lang/String;

    iget-object v4, p0, Lp1/l6;->c:Ljava/lang/String;

    iget-object v5, p0, Lp1/l6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lp1/l6;->e:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lp1/e3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lp1/l6;->g:Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lp1/l6;->g:Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "(legacy) Failed to get user properties; remote exception"

    iget-object v4, p0, Lp1/l6;->b:Ljava/lang/String;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    iget-object v5, p0, Lp1/l6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lp1/l6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
