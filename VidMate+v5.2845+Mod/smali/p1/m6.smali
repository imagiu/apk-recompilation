.class public final Lp1/m6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements La1/b$a;
.implements La1/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lp1/n3;

.field public final synthetic c:Lp1/d6;


# direct methods
.method public constructor <init>(Lp1/d6;)V
    .locals 0

    iput-object p1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, La1/n;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p1}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->m:Lp1/o3;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p1}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance v0, Lp1/h5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp1/h5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, La1/n;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp1/m6;->b:Lp1/n3;

    invoke-virtual {v0}, La1/b;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lp1/e3;

    iget-object v1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lr0/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lr0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lp1/j4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lp1/m6;->b:Lp1/n3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/m6;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lx0/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, La1/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/m6;->c:Lp1/d6;

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    iget-object v0, v0, Lp1/m4;->i:Lp1/m3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lp1/x4;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lp1/m6;->a:Z

    iput-object v1, p0, Lp1/m6;->b:Lp1/n3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p1}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance v0, Lz0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lz0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, La1/n;->c(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lp1/m6;->a:Z

    iget-object p1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p1}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp1/e3;

    if-eqz v2, :cond_1

    check-cast v1, Lp1/e3;

    goto :goto_0

    :cond_1
    new-instance v1, Lp1/g3;

    invoke-direct {v1, p2}, Lp1/g3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p2}, Lp1/y4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p2}, Lp1/y4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p2}, Lp1/y4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->f:Lp1/o3;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lp1/m6;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ld1/a;->b()Ld1/a;

    move-result-object p1

    iget-object p2, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p2}, Lp1/y4;->l()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lp1/m6;->c:Lp1/d6;

    iget-object v0, v0, Lp1/d6;->c:Lp1/m6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object p1, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {p1}, Lp1/y4;->i()Lp1/j4;

    move-result-object p1

    new-instance p2, Lz0/k;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0, v0}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, La1/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lz0/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
