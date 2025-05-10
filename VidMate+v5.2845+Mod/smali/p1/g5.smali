.class public final Lp1/g5;
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

    iput p3, p0, Lp1/g5;->a:I

    iput-object p1, p0, Lp1/g5;->c:Lp1/f5;

    iput-object p2, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp1/g5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp1/g5;->c:Lp1/f5;

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    iget-object v3, p0, Lp1/g5;->c:Lp1/f5;

    invoke-virtual {v3}, Lp1/u1;->n()Lp1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o4;->s()V

    iget-object v3, v3, Lp1/j3;->c:Ljava/lang/String;

    sget-object v4, Lp1/m;->M:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->f(Ljava/lang/String;Lp1/f3;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp1/g5;->c:Lp1/f5;

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    iget-object v3, p0, Lp1/g5;->c:Lp1/f5;

    invoke-virtual {v3}, Lp1/u1;->n()Lp1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o4;->s()V

    iget-object v3, v3, Lp1/j3;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/m;->K:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :goto_0
    iget-object v0, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp1/g5;->c:Lp1/f5;

    invoke-virtual {v2}, Lp1/y4;->e()Lp1/s7;

    move-result-object v2

    iget-object v3, p0, Lp1/g5;->c:Lp1/f5;

    invoke-virtual {v3}, Lp1/u1;->n()Lp1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o4;->s()V

    iget-object v3, v3, Lp1/j3;->c:Ljava/lang/String;

    sget-object v4, Lp1/m;->O:Lp1/f3;

    invoke-virtual {v2, v3, v4}, Lp1/s7;->o(Ljava/lang/String;Lp1/f3;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lp1/g5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
