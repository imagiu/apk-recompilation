.class public final Lp1/k6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/os/Parcelable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/k6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp1/k6;->b:Ljava/lang/String;

    iput-object p3, p0, Lp1/k6;->c:Ljava/lang/String;

    iput-object p4, p0, Lp1/k6;->d:Ljava/lang/String;

    iput-object p5, p0, Lp1/k6;->f:Landroid/os/Parcelable;

    iput-object p6, p0, Lp1/k6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/i7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/k6;->a:I

    iput-object p1, p0, Lp1/k6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp1/k6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp1/k6;->b:Ljava/lang/String;

    iput-object p4, p0, Lp1/k6;->c:Ljava/lang/String;

    iput-object p5, p0, Lp1/k6;->d:Ljava/lang/String;

    iput-object p6, p0, Lp1/k6;->f:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lp1/k6;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/k6;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp1/d6;

    iget-object v2, v2, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_0

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lp1/k6;->b:Ljava/lang/String;

    invoke-static {v3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v3

    iget-object v4, p0, Lp1/k6;->c:Ljava/lang/String;

    iget-object v5, p0, Lp1/k6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lp1/k6;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp1/k6;->c:Ljava/lang/String;

    iget-object v4, p0, Lp1/k6;->d:Ljava/lang/String;

    iget-object v5, p0, Lp1/k6;->f:Landroid/os/Parcelable;

    check-cast v5, Lp1/i7;

    invoke-interface {v2, v3, v4, v5}, Lp1/e3;->n(Ljava/lang/String;Ljava/lang/String;Lp1/i7;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp1/k6;->b:Ljava/lang/String;

    iget-object v4, p0, Lp1/k6;->c:Ljava/lang/String;

    iget-object v5, p0, Lp1/k6;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lp1/e3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lp1/k6;->g:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lp1/k6;->g:Ljava/lang/Object;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lp1/k6;->b:Ljava/lang/String;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    iget-object v5, p0, Lp1/k6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :goto_4
    iget-object v0, p0, Lp1/k6;->e:Ljava/lang/Object;

    check-cast v0, Lj2/f0;

    iget-object v1, p0, Lp1/k6;->b:Ljava/lang/String;

    iget-object v2, p0, Lp1/k6;->c:Ljava/lang/String;

    iget-object v3, p0, Lp1/k6;->d:Ljava/lang/String;

    iget-object v4, p0, Lp1/k6;->f:Landroid/os/Parcelable;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lp1/k6;->g:Ljava/lang/Object;

    check-cast v5, Ls1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lj2/f0;->c:Lj2/n;

    invoke-virtual {v0, v4}, Lj2/n;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls1/i;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v1, v5, Ls1/i;->a:Ls1/u;

    invoke-virtual {v1, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
