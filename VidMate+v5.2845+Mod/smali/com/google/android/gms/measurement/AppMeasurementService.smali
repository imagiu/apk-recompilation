.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lp1/q6;


# instance fields
.field public a:Lp1/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/o6<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Ln/a;->a:Landroid/util/SparseArray;

    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    const-string v1, "WakefulBroadcastReceiv."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No active wake lock id #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final d()Lp1/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/o6<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lp1/o6;

    if-nez v0, :cond_0

    new-instance v0, Lp1/o6;

    invoke-direct {v0, p0}, Lp1/o6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lp1/o6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lp1/o6;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lp1/o6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lp1/o6;->c()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string v0, "onBind called with null intent"

    invoke-virtual {p1, v0}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lp1/q4;

    iget-object p1, v0, Lp1/o6;->a:Landroid/content/Context;

    invoke-static {p1}, Lp1/x6;->a(Landroid/content/Context;)Lp1/x6;

    move-result-object p1

    invoke-direct {v1, p1}, Lp1/q4;-><init>(Lp1/x6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp1/o6;->c()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v2, "onBind received unknown action"

    invoke-virtual {v0, p1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lp1/o6;

    move-result-object v0

    iget-object v0, v0, Lp1/o6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lp1/o6;

    move-result-object v0

    iget-object v0, v0, Lp1/o6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lp1/o6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/o6;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lp1/o6;

    move-result-object p2

    iget-object v0, p2, Lp1/o6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1/m4;->a(Landroid/content/Context;Ln1/fb;Ljava/lang/Long;)Lp1/m4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, v0, Lp1/m3;->i:Lp1/o3;

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lp1/m3;->n:Lp1/o3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp1/n6;

    invoke-direct {v1, p2, p3, v0, p1}, Lp1/n6;-><init>(Lp1/o6;ILp1/m3;Landroid/content/Intent;)V

    iget-object p1, p2, Lp1/o6;->a:Landroid/content/Context;

    invoke-static {p1}, Lp1/x6;->a(Landroid/content/Context;)Lp1/x6;

    move-result-object p1

    invoke-virtual {p1}, Lp1/x6;->i()Lp1/j4;

    move-result-object p2

    new-instance p3, Lr0/f;

    invoke-direct {p3, p1, v1}, Lr0/f;-><init>(Lp1/x6;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lp1/o6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/o6;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
