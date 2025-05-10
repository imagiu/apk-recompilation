.class public final Lp1/n5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lp1/f5;


# direct methods
.method public synthetic constructor <init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lp1/n5;->a:I

    iput-object p1, p0, Lp1/n5;->c:Lp1/f5;

    iput-object p2, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lp1/n5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp1/n5;->c:Lp1/f5;

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    iget-object v3, p0, Lp1/n5;->c:Lp1/f5;

    invoke-virtual {v3}, Lp1/u1;->n()Lp1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o4;->s()V

    iget-object v3, v3, Lp1/j3;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/m;->L:Lp1/f3;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lp1/s7;->c:Lp1/b;

    iget-object v5, v4, Lp1/f3;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lp1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp1/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_1
    iget-object v0, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp1/n5;->c:Lp1/f5;

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    iget-object v3, p0, Lp1/n5;->c:Lp1/f5;

    invoke-virtual {v3}, Lp1/u1;->n()Lp1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o4;->s()V

    iget-object v3, v3, Lp1/j3;->c:Ljava/lang/String;

    sget-object v4, Lp1/m;->N:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->n(Ljava/lang/String;Lp1/f3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lp1/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
