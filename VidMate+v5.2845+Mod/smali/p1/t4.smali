.class public final Lp1/t4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Parcelable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/i7;I)V
    .locals 0

    iput p4, p0, Lp1/t4;->a:I

    iput-object p1, p0, Lp1/t4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp1/t4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/t4;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2/h;Landroid/content/Intent;Ls1/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/t4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/t4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/t4;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Lp1/t4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp1/t4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/t4;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp1/d6;

    iget-object v2, v2, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_0

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp1/t4;->b:Landroid/os/Parcelable;

    check-cast v3, Lp1/i7;

    invoke-interface {v2, v3}, Lp1/e3;->h(Lp1/i7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/u1;->m()Lp1/f5;

    move-result-object v2

    iget-object v2, v2, Lp1/f5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->d()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->l:Lp1/b4;

    invoke-virtual {v2, v1}, Lp1/b4;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v1, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v1, Lp1/k;

    iget-object v2, p0, Lp1/t4;->b:Landroid/os/Parcelable;

    check-cast v2, Lp1/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lp1/k;->a:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lp1/k;->b:Lp1/j;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lp1/j;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, v1, Lp1/k;->b:Lp1/j;

    const-string v5, "_cis"

    iget-object v3, v3, Lp1/j;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "referrer broadcast"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "referrer API"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v3, v3, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->g:Lp1/s7;

    iget-object v2, v2, Lp1/i7;->a:Ljava/lang/String;

    sget-object v5, Lp1/m;->S:Lp1/f3;

    invoke-virtual {v3, v2, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->l:Lp1/o3;

    invoke-virtual {v1}, Lp1/k;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/k;

    iget-object v6, v1, Lp1/k;->b:Lp1/j;

    iget-object v7, v1, Lp1/k;->c:Ljava/lang/String;

    iget-wide v8, v1, Lp1/k;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp1/k;-><init>(Ljava/lang/String;Lp1/j;Ljava/lang/String;J)V

    move-object v1, v0

    :cond_5
    iget-object v0, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, p0, Lp1/t4;->b:Landroid/os/Parcelable;

    check-cast v2, Lp1/i7;

    invoke-virtual {v0, v1, v2}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    return-void

    :goto_6
    iget-object v0, p0, Lp1/t4;->c:Ljava/lang/Object;

    check-cast v0, Lr2/h;

    iget-object v1, p0, Lp1/t4;->b:Landroid/os/Parcelable;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lp1/t4;->d:Ljava/lang/Object;

    check-cast v2, Ls1/i;

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v1}, Lr2/h;->c(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2, v3}, Ls1/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Ls1/i;->a(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
