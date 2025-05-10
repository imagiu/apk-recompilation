.class public final La1/b$f;
.super Ll1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:La1/b;


# direct methods
.method public constructor <init>(La1/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, La1/b$f;->a:La1/b;

    invoke-direct {p0, p2}, Ll1/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, La1/b$f;->a:La1/b;

    iget-object v0, v0, La1/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/b$g;

    invoke-virtual {p1}, La1/b$g;->b()V

    monitor-enter p1

    :try_start_0
    iput-object v6, p1, La1/b$g;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, La1/b$g;->c:La1/b;

    iget-object v0, v0, La1/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, La1/b$g;->c:La1/b;

    iget-object v1, v1, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v7, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La1/b$f;->a:La1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, La1/b$f;->a:La1/b;

    invoke-virtual {v0}, La1/b;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La1/b$g;

    invoke-virtual {v0}, La1/b$g;->b()V

    monitor-enter v0

    :try_start_3
    iput-object v6, v0, La1/b$g;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, v0, La1/b$g;->c:La1/b;

    iget-object p1, p1, La1/b;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_4
    iget-object v1, v0, La1/b$g;->c:La1/b;

    iget-object v1, v1, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-ne v0, v1, :cond_c

    iget-object v0, p0, La1/b$f;->a:La1/b;

    new-instance v1, Lx0/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lx0/b;-><init>(I)V

    iput-object v1, v0, La1/b;->r:Lx0/b;

    iget-object p1, p0, La1/b$f;->a:La1/b;

    iget-boolean v0, p1, La1/b;->s:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, La1/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :try_start_6
    invoke-virtual {p1}, La1/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x1

    :catch_0
    :goto_2
    if-eqz v2, :cond_a

    iget-object p1, p0, La1/b$f;->a:La1/b;

    iget-boolean v0, p1, La1/b;->s:Z

    if-nez v0, :cond_a

    invoke-virtual {p1, v9, v6}, La1/b;->p(ILandroid/os/IInterface;)V

    return-void

    :cond_a
    iget-object p1, p0, La1/b$f;->a:La1/b;

    iget-object p1, p1, La1/b;->r:Lx0/b;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lx0/b;

    invoke-direct {p1, v8}, Lx0/b;-><init>(I)V

    :goto_3
    iget-object v0, p0, La1/b$f;->a:La1/b;

    iget-object v0, v0, La1/b;->i:La1/b$c;

    invoke-interface {v0, p1}, La1/b$c;->a(Lx0/b;)V

    iget-object p1, p0, La1/b$f;->a:La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    if-ne v0, v7, :cond_e

    iget-object p1, p0, La1/b$f;->a:La1/b;

    iget-object p1, p1, La1/b;->r:Lx0/b;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Lx0/b;

    invoke-direct {p1, v8}, Lx0/b;-><init>(I)V

    :goto_4
    iget-object v0, p0, La1/b$f;->a:La1/b;

    iget-object v0, v0, La1/b;->i:La1/b$c;

    invoke-interface {v0, p1}, La1/b$c;->a(Lx0/b;)V

    iget-object p1, p0, La1/b$f;->a:La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_e
    if-ne v0, v9, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_f

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_f
    new-instance v0, Lx0/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lx0/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, La1/b$f;->a:La1/b;

    iget-object p1, p1, La1/b;->i:La1/b$c;

    invoke-interface {p1, v0}, La1/b$c;->a(Lx0/b;)V

    iget-object p1, p0, La1/b$f;->a:La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_10
    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    iget-object v0, p0, La1/b$f;->a:La1/b;

    invoke-virtual {v0, v7, v6}, La1/b;->p(ILandroid/os/IInterface;)V

    iget-object v0, p0, La1/b$f;->a:La1/b;

    iget-object v0, v0, La1/b;->n:La1/b$a;

    if-eqz v0, :cond_11

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, La1/b$a;->a(I)V

    :cond_11
    iget-object p1, p0, La1/b$f;->a:La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, La1/b$f;->a:La1/b;

    invoke-static {p1, v7, v5, v6}, La1/b;->q(La1/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_12
    if-ne v0, v4, :cond_13

    iget-object v0, p0, La1/b$f;->a:La1/b;

    invoke-virtual {v0}, La1/b;->l()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La1/b$g;

    invoke-virtual {v0}, La1/b$g;->b()V

    monitor-enter v0

    :try_start_7
    iput-object v6, v0, La1/b$g;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p1, v0, La1/b$g;->c:La1/b;

    iget-object p1, p1, La1/b;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_8
    iget-object v1, v0, La1/b$g;->c:La1/b;

    iget-object v1, v1, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_14

    if-eq v0, v5, :cond_14

    if-ne v0, v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    if-eqz v2, :cond_18

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/b$g;

    monitor-enter p1

    :try_start_a
    iget-object v0, p1, La1/b$g;->a:Ljava/lang/Object;

    iget-boolean v1, p1, La1/b$g;->b:Z

    if-eqz v1, :cond_16

    const-string v1, "GmsClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Callback proxy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " being reused. This is not safe."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v0, :cond_17

    :try_start_b
    invoke-virtual {p1, v0}, La1/b$g;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {p1}, La1/b$g;->b()V

    throw v0

    :cond_17
    invoke-virtual {p1}, La1/b$g;->b()V

    :goto_5
    monitor-enter p1

    :try_start_c
    iput-boolean v5, p1, La1/b$g;->b:Z

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-enter p1

    :try_start_d
    iput-object v6, p1, La1/b$g;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iget-object v0, p1, La1/b$g;->c:La1/b;

    iget-object v0, v0, La1/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_e
    iget-object v1, p1, La1/b$g;->c:La1/b;

    iget-object v1, v1, La1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p1

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :cond_18
    const-string p1, "GmsClient"

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
