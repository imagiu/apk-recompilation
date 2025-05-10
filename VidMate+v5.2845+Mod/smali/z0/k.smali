.class public final Lz0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz0/k;->a:I

    iput-object p2, p0, Lz0/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz0/k;->a:I

    iput-object p1, p0, Lz0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lz0/k;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lh2/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b;

    invoke-interface {v0, v1}, Lh2/b;->a(Lh2/a;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v0, Ls1/u;

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/u;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v1, Ls1/u;

    invoke-virtual {v1, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/l;

    iget-object v0, v0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Ls1/g;

    iget-object v1, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v1, Ls1/h;

    invoke-virtual {v1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls1/g;->then(Ljava/lang/Object;)Ls1/h;

    move-result-object v0
    :try_end_1
    .catch Ls1/f; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/l;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls1/l;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    sget-object v1, Ls1/j;->b:Ls1/t;

    iget-object v2, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    invoke-virtual {v0, v1, v2}, Ls1/h;->e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;

    iget-object v2, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    invoke-virtual {v0, v1, v2}, Ls1/h;->d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;

    iget-object v2, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    invoke-virtual {v0, v1, v2}, Ls1/h;->a(Ljava/util/concurrent/Executor;Ls1/b;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ls1/l;

    invoke-virtual {v1, v0}, Ls1/l;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/l;

    invoke-virtual {v0}, Ls1/l;->b()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ls1/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ls1/l;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ls1/l;

    invoke-virtual {v1, v0}, Ls1/l;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    iget-object v0, v0, Ls1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls1/q;

    iget-object v2, v2, Ls1/q;->c:Ls1/e;

    if-eqz v2, :cond_2

    check-cast v1, Ls1/q;

    iget-object v1, v1, Ls1/q;->c:Ls1/e;

    iget-object v2, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v2, Ls1/h;

    invoke-virtual {v2}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ls1/e;->c(Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/o;

    iget-object v0, v0, Ls1/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls1/o;

    iget-object v2, v2, Ls1/o;->c:Ls1/c;

    if-eqz v2, :cond_3

    check-cast v1, Ls1/o;

    iget-object v1, v1, Ls1/o;->c:Ls1/c;

    iget-object v2, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v2, Ls1/h;

    invoke-interface {v1, v2}, Ls1/c;->d(Ls1/h;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/m;

    iget-object v0, v0, Ls1/m;->b:Ls1/a;

    iget-object v1, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v1, Ls1/h;

    invoke-interface {v0, v1}, Ls1/a;->then(Ls1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;
    :try_end_4
    .catch Ls1/f; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls1/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls1/m;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    sget-object v1, Ls1/j;->b:Ls1/t;

    iget-object v2, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v2, Ls1/m;

    invoke-virtual {v0, v1, v2}, Ls1/h;->e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;

    iget-object v2, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v2, Ls1/m;

    invoke-virtual {v0, v1, v2}, Ls1/h;->d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;

    iget-object v2, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v2, Ls1/m;

    invoke-virtual {v0, v1, v2}, Ls1/h;->a(Ljava/util/concurrent/Executor;Ls1/b;)V

    goto :goto_2

    :catch_4
    move-exception v0

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ls1/m;

    iget-object v1, v1, Ls1/m;->c:Ls1/u;

    invoke-virtual {v1, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ls1/m;

    iget-object v1, v1, Ls1/m;->c:Ls1/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Ls1/m;

    iget-object v1, v1, Ls1/m;->c:Ls1/u;

    invoke-virtual {v1, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iget-object v0, v0, Lp1/m6;->c:Lp1/d6;

    iget-object v1, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v2, v0, Lp1/d6;->d:Lp1/e3;

    if-eqz v2, :cond_6

    iput-object v3, v0, Lp1/d6;->d:Lp1/e3;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v3, "Disconnected from device MeasurementService"

    invoke-virtual {v2, v1, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/d6;->A()V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp1/m6;

    iput-boolean v4, v1, Lp1/m6;->a:Z

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp1/m6;

    iget-object v1, v1, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->z()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp1/m6;

    iget-object v1, v1, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp1/m6;

    iget-object v1, v1, Lp1/m6;->c:Lp1/d6;

    iget-object v2, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v2, Lp1/e3;

    invoke-virtual {v1}, Lp1/u1;->a()V

    invoke-static {v2}, La1/n;->g(Ljava/lang/Object;)V

    iput-object v2, v1, Lp1/d6;->d:Lp1/e3;

    invoke-virtual {v1}, Lp1/d6;->C()V

    invoke-virtual {v1}, Lp1/d6;->E()V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_8
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp1/d6;

    iget-object v2, v1, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_6
    iget-object v1, p0, Lz0/k;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lp1/a6;

    if-nez v3, :cond_9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lp1/e3;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v1

    check-cast v3, Lp1/a6;

    iget-wide v3, v3, Lp1/a6;->c:J

    move-object v5, v1

    check-cast v5, Lp1/a6;

    iget-object v5, v5, Lp1/a6;->a:Ljava/lang/String;

    check-cast v1, Lp1/a6;

    iget-object v6, v1, Lp1/a6;->b:Ljava/lang/String;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lp1/e3;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->C()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    iget-object v1, v0, Lp1/d6;->d:Lp1/e3;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :try_start_7
    iget-object v0, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v0, Lp1/i7;

    invoke-interface {v1, v0}, Lp1/e3;->r(Lp1/i7;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v1, v0, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->C()V

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v6, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v6, Lp1/b5;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v7

    invoke-virtual {v7}, Lp1/j4;->a()V

    new-instance v7, Lp1/g;

    invoke-direct {v7, v0}, Lp1/g;-><init>(Lp1/m4;)V

    invoke-virtual {v7}, Lp1/x4;->m()V

    iput-object v7, v0, Lp1/m4;->u:Lp1/g;

    new-instance v7, Lp1/j3;

    iget-wide v8, v6, Lp1/b5;->f:J

    invoke-direct {v7, v0, v8, v9}, Lp1/j3;-><init>(Lp1/m4;J)V

    invoke-virtual {v7}, Lp1/o4;->t()V

    iput-object v7, v0, Lp1/m4;->v:Lp1/j3;

    new-instance v6, Lp1/i3;

    invoke-direct {v6, v0}, Lp1/i3;-><init>(Lp1/m4;)V

    invoke-virtual {v6}, Lp1/o4;->t()V

    iput-object v6, v0, Lp1/m4;->s:Lp1/i3;

    new-instance v6, Lp1/d6;

    invoke-direct {v6, v0}, Lp1/d6;-><init>(Lp1/m4;)V

    invoke-virtual {v6}, Lp1/o4;->t()V

    iput-object v6, v0, Lp1/m4;->t:Lp1/d6;

    iget-object v6, v0, Lp1/m4;->l:Lp1/f7;

    iget-boolean v8, v6, Lp1/x4;->b:Z

    if-nez v8, :cond_23

    invoke-virtual {v6}, Lp1/f7;->o()V

    iget-object v8, v6, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v8, Lp1/m4;

    iget-object v8, v8, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v6, Lp1/x4;->b:Z

    iget-object v6, v0, Lp1/m4;->h:Lp1/w3;

    iget-boolean v8, v6, Lp1/x4;->b:Z

    if-nez v8, :cond_22

    invoke-virtual {v6}, Lp1/w3;->o()V

    iget-object v8, v6, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v8, Lp1/m4;

    iget-object v8, v8, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v6, Lp1/x4;->b:Z

    new-instance v6, Lp1/e4;

    invoke-direct {v6, v0}, Lp1/e4;-><init>(Lp1/m4;)V

    iput-object v6, v0, Lp1/m4;->w:Lp1/e4;

    iget-object v6, v0, Lp1/m4;->v:Lp1/j3;

    iget-boolean v8, v6, Lp1/o4;->b:Z

    if-nez v8, :cond_21

    invoke-virtual {v6}, Lp1/j3;->v()V

    iget-object v8, v6, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v8, Lp1/m4;

    iget-object v8, v8, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v6, Lp1/o4;->b:Z

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->l:Lp1/o3;

    iget-object v8, v0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v8}, Lp1/s7;->t()J

    const-wide/16 v8, 0x6591

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "App measurement initialized, version"

    invoke-virtual {v6, v8, v9}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->l:Lp1/o3;

    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v6, v8}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lp1/o4;->s()V

    iget-object v6, v7, Lp1/j3;->c:Ljava/lang/String;

    iget-object v7, v0, Lp1/m4;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lp1/y4;->e()Lp1/s7;

    move-result-object v8

    const-string v9, "debug.firebase.analytics.app"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lp1/s7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->l:Lp1/o3;

    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v7

    iget-object v7, v7, Lp1/m3;->l:Lp1/o3;

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_9
    invoke-virtual {v6, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->m:Lp1/o3;

    const-string v7, "Debug-level message logging enabled"

    invoke-virtual {v6, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    iget v6, v0, Lp1/m4;->D:I

    iget-object v7, v0, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v6, v7, :cond_f

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->f:Lp1/o3;

    iget v7, v0, Lp1/m4;->D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lp1/m4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Not all components initialized"

    invoke-virtual {v6, v9, v7, v8}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iput-boolean v5, v0, Lp1/m4;->x:Z

    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v6

    invoke-virtual {v6}, Lp1/j4;->a()V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v6

    iget-object v6, v6, Lp1/w3;->e:Lp1/z3;

    invoke-virtual {v6}, Lp1/z3;->a()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v6

    iget-object v6, v6, Lp1/w3;->e:Lp1/z3;

    iget-object v7, v0, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp1/z3;->b(J)V

    :cond_10
    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v6

    iget-object v6, v6, Lp1/w3;->j:Lp1/z3;

    invoke-virtual {v6}, Lp1/z3;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_11

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    iget-wide v6, v0, Lp1/m4;->F:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Persisting first open"

    invoke-virtual {v1, v2, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->j:Lp1/z3;

    iget-wide v6, v0, Lp1/m4;->F:J

    invoke-virtual {v1, v6, v7}, Lp1/z3;->b(J)V

    :cond_11
    iget-object v1, v0, Lp1/m4;->g:Lp1/s7;

    sget-object v2, Lp1/m;->P0:Lp1/f3;

    invoke-virtual {v1, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    iget-object v1, v1, Lp1/f5;->h:Lp1/k7;

    invoke-virtual {v1}, Lp1/k7;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lp1/k7;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lp1/k7;->a:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->B:Lp1/b4;

    invoke-virtual {v1, v3}, Lp1/b4;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lp1/m4;->d()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lp1/f7;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lp1/f7;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v1}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/b;->c()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v1}, Lp1/s7;->x()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v1}, Lp1/f4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {v1}, Lp1/f7;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v1, v1, Lp1/j3;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v1, v1, Lp1/j3;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_18
    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v1, v1, Lp1/j3;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/y4;->a()V

    invoke-virtual {v2}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "gmp_app_id"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v7

    invoke-virtual {v7}, Lp1/o4;->s()V

    iget-object v7, v7, Lp1/j3;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v8

    invoke-virtual {v8}, Lp1/y4;->a()V

    invoke-virtual {v8}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "admob_app_id"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v7, v8}, Lp1/f7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->l:Lp1/o3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/y4;->a()V

    invoke-virtual {v1}, Lp1/w3;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lp1/y4;->a()V

    invoke-virtual {v1}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "measurement_enabled"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    iget-object v1, v0, Lp1/m4;->s:Lp1/i3;

    invoke-static {v1}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v1, v0, Lp1/m4;->s:Lp1/i3;

    invoke-virtual {v1}, Lp1/i3;->x()V

    iget-object v1, v0, Lp1/m4;->t:Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->B()V

    iget-object v1, v0, Lp1/m4;->t:Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->A()V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->j:Lp1/z3;

    iget-wide v7, v0, Lp1/m4;->F:J

    invoke-virtual {v1, v7, v8}, Lp1/z3;->b(J)V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->l:Lp1/b4;

    invoke-virtual {v1, v3}, Lp1/b4;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/o4;->s()V

    iget-object v2, v2, Lp1/j3;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/y4;->a()V

    invoke-virtual {v1}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lp1/o4;->s()V

    iget-object v2, v2, Lp1/j3;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lp1/y4;->a()V

    invoke-virtual {v1}, Lp1/w3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->l:Lp1/b4;

    invoke-virtual {v2}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lp1/f5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Ln1/k7;->b:Ln1/k7;

    invoke-virtual {v1}, Ln1/k7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j7;

    invoke-interface {v1}, Ln1/j7;->a()V

    iget-object v1, v0, Lp1/m4;->g:Lp1/s7;

    sget-object v2, Lp1/m;->v0:Lp1/f3;

    invoke-virtual {v1, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v1}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v1, 0x1

    goto :goto_a

    :catch_8
    nop

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v1}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v1, v3}, Lp1/b4;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v1, v1, Lp1/j3;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lp1/m4;->t()Lp1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lp1/o4;->s()V

    iget-object v1, v1, Lp1/j3;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1d
    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v1

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->c:Landroid/content/SharedPreferences;

    const-string v6, "deferred_analytics_collection"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lp1/m4;->g:Lp1/s7;

    invoke-virtual {v2}, Lp1/s7;->v()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Lp1/w3;->s(Z)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v1

    invoke-virtual {v1}, Lp1/f5;->F()V

    :cond_1f
    iget-object v1, v0, Lp1/m4;->k:Lp1/p6;

    invoke-static {v1}, Lp1/m4;->f(Lp1/o4;)V

    iget-object v1, v0, Lp1/m4;->k:Lp1/p6;

    iget-object v1, v1, Lp1/p6;->d:Lp1/t6;

    invoke-virtual {v1}, Lp1/t6;->a()V

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lp1/u1;->a()V

    invoke-virtual {v1}, Lp1/o4;->s()V

    invoke-virtual {v1, v4}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v4

    new-instance v6, Lp1/t4;

    invoke-direct {v6, v1, v2, v4, v5}, Lp1/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/i7;I)V

    invoke-virtual {v1, v6}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    :cond_20
    :goto_b
    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->t:Lp1/y3;

    iget-object v2, v0, Lp1/m4;->g:Lp1/s7;

    sget-object v4, Lp1/m;->Z:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lp1/y3;->a(Z)V

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->u:Lp1/y3;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    sget-object v2, Lp1/m;->a0:Lp1/f3;

    invoke-virtual {v0, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lp1/y3;->a(Z)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v0, Lp1/z4;

    invoke-interface {v0}, Lp1/z4;->h()Lu1/a;

    invoke-static {}, Lu1/a;->D()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v0, Lp1/z4;

    invoke-interface {v0}, Lp1/z4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_24
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    iget-wide v6, v0, Lp1/f;->c:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    :cond_25
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    iput-wide v1, v0, Lp1/f;->c:J

    if-eqz v4, :cond_26

    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lp1/f;->a()V

    :cond_26
    :goto_c
    return-void

    :pswitch_c
    iget-object v0, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v0, Lz0/i;

    iget-object v1, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v1, Lq1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lq1/c;->b:Lx0/b;

    iget v0, v0, Lx0/b;->b:I

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_2b

    iget-object v0, v1, Lq1/c;->c:La1/o;

    iget-object v1, v0, La1/o;->c:Lx0/b;

    iget v2, v1, Lx0/b;->b:I

    if-nez v2, :cond_28

    const/4 v4, 0x1

    :cond_28
    if-eqz v4, :cond_2a

    iget-object v0, v0, La1/o;->b:Landroid/os/IBinder;

    sget v1, La1/h$a;->a:I

    if-eqz v0, :cond_29

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La1/h;

    if-eqz v1, :cond_29

    check-cast v0, La1/h;

    :cond_29
    throw v3

    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v3

    :cond_2b
    throw v3

    :goto_e
    iget-object v0, p0, Lz0/k;->b:Ljava/lang/Object;

    check-cast v0, Lj2/e;

    iget-object v1, p0, Lz0/k;->c:Ljava/lang/Object;

    check-cast v1, Lj2/j;

    iget v1, v1, Lj2/j;->a:I

    monitor-enter v0

    :try_start_9
    iget-object v2, v0, Lj2/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/j;

    if-eqz v2, :cond_2c

    const-string v3, "MessengerIpcClient"

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lj2/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lj2/i;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lj2/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lj2/j;->b(Lj2/i;)V

    invoke-virtual {v0}, Lj2/e;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2c
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
