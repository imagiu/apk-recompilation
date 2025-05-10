.class public final synthetic Lr0/f;
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

    iput p1, p0, Lr0/f;->a:I

    iput-object p2, p0, Lr0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr0/f;->a:I

    iput-object p1, p0, Lr0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/x6;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr0/f;->a:I

    iput-object p1, p0, Lr0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lr0/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Ls1/p;

    iget-object v2, v0, Ls1/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls1/p;

    iget-object v3, v3, Ls1/p;->c:Ls1/d;

    if-eqz v3, :cond_0

    check-cast v0, Ls1/p;

    iget-object v0, v0, Ls1/p;->c:Ls1/d;

    iget-object v3, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v3, Ls1/h;

    invoke-virtual {v3}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v3}, Ls1/d;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v0, Ls1/h;

    invoke-virtual {v0}, Ls1/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Ls1/l;

    iget-object v0, v0, Ls1/l;->c:Ls1/u;

    invoke-virtual {v0}, Ls1/u;->q()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Ls1/l;

    iget-object v0, v0, Ls1/l;->d:Ljava/lang/Object;

    check-cast v0, Ls1/a;

    iget-object v2, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v2, Ls1/h;

    invoke-interface {v0, v2}, Ls1/a;->then(Ls1/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ls1/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    iget-object v2, v2, Ls1/l;->c:Ls1/u;

    invoke-virtual {v2, v0}, Ls1/u;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    iget-object v2, v2, Ls1/l;->c:Ls1/u;

    invoke-virtual {v2, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    iget-object v2, v2, Ls1/l;->c:Ls1/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v2, Ls1/l;

    iget-object v2, v2, Ls1/l;->c:Ls1/u;

    invoke-virtual {v2, v0}, Ls1/u;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/x6;

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    new-instance v2, Lp1/d;

    invoke-direct {v2, v0}, Lp1/d;-><init>(Lp1/x6;)V

    invoke-virtual {v2}, Lp1/y6;->m()V

    iput-object v2, v0, Lp1/x6;->c:Lp1/d;

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->g:Lp1/s7;

    iget-object v4, v0, Lp1/x6;->a:Lp1/h4;

    iput-object v4, v2, Lp1/s7;->c:Lp1/b;

    new-instance v2, Lp1/j7;

    invoke-direct {v2, v0}, Lp1/j7;-><init>(Lp1/x6;)V

    invoke-virtual {v2}, Lp1/y6;->m()V

    iput-object v2, v0, Lp1/x6;->f:Lp1/j7;

    new-instance v2, Lp1/y5;

    invoke-direct {v2, v0}, Lp1/y5;-><init>(Lp1/x6;)V

    invoke-virtual {v2}, Lp1/y6;->m()V

    iput-object v2, v0, Lp1/x6;->h:Lp1/y5;

    new-instance v2, Lp1/u6;

    invoke-direct {v2, v0}, Lp1/u6;-><init>(Lp1/x6;)V

    invoke-virtual {v2}, Lp1/y6;->m()V

    iput-object v2, v0, Lp1/x6;->e:Lp1/u6;

    new-instance v2, Lp1/u3;

    invoke-direct {v2, v0}, Lp1/u3;-><init>(Lp1/x6;)V

    iput-object v2, v0, Lp1/x6;->d:Lp1/u3;

    iget v2, v0, Lp1/x6;->n:I

    iget v4, v0, Lp1/x6;->o:I

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    iget v4, v0, Lp1/x6;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lp1/x6;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all upload components initialized"

    invoke-virtual {v2, v6, v4, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lp1/x6;->j:Z

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/x6;

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->i()Lp1/j4;

    move-result-object v2

    invoke-virtual {v2}, Lp1/j4;->a()V

    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v2

    invoke-virtual {v2}, Lp1/d;->f0()V

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->e:Lp1/z3;

    invoke-virtual {v2}, Lp1/z3;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->m()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->e:Lp1/z3;

    iget-object v3, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v3, v3, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp1/z3;->b(J)V

    :cond_4
    invoke-virtual {v0}, Lp1/x6;->N()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v0, Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v0, Lp1/x6;

    iget-object v2, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lp1/x6;->K()V

    iget-object v3, v0, Lp1/x6;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lp1/x6;->m:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v0, Lp1/x6;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v0, Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->H()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp1/m6;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iput-boolean v2, v0, Lp1/m6;->a:Z

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iget-object v0, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->z()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iget-object v0, v0, Lp1/m6;->c:Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iget-object v0, v0, Lp1/m6;->c:Lp1/d6;

    iget-object v2, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v2, Lp1/e3;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-static {v2}, La1/n;->g(Ljava/lang/Object;)V

    iput-object v2, v0, Lp1/d6;->d:Lp1/e3;

    invoke-virtual {v0}, Lp1/d6;->C()V

    invoke-virtual {v0}, Lp1/d6;->E()V

    :cond_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_5
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    iget-object v2, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-static {v2}, La1/n;->g(Ljava/lang/Object;)V

    const-string v6, "name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La1/n;->d(Ljava/lang/String;)V

    iget-object v7, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v7, Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->b()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v12, Lp1/a7;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lp1/a7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual/range {v13 .. v19}, Lp1/f7;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lp1/k;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v15, Lp1/r7;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lp1/r7;-><init>(Ljava/lang/String;Ljava/lang/String;Lp1/a7;JZLjava/lang/String;Lp1/k;JLp1/k;JLp1/k;)V

    invoke-virtual {v0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp1/d6;->y(Lp1/r7;)V

    :catch_2
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f5;

    iget-object v4, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v4, Lp1/a5;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    if-eqz v4, :cond_9

    iget-object v5, v0, Lp1/f5;->d:Lp1/a5;

    if-eq v4, v5, :cond_9

    if-nez v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string v3, "EventInterceptor already set."

    invoke-static {v3, v2}, La1/n;->i(Ljava/lang/String;Z)V

    :cond_9
    iput-object v4, v0, Lp1/f5;->d:Lp1/a5;

    return-void

    :pswitch_7
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v0, Lp1/r7;

    iget-object v0, v0, Lp1/r7;->c:Lp1/a7;

    invoke-virtual {v0}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v2, Lp1/r7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp1/r7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp1/x6;->b(Ljava/lang/String;)Lp1/i7;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2, v3}, Lp1/x6;->z(Lp1/r7;Lp1/i7;)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v2, Lp1/r7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp1/r7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp1/x6;->b(Ljava/lang/String;)Lp1/i7;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2, v3}, Lp1/x6;->p(Lp1/r7;Lp1/i7;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v3, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :goto_3
    iget-object v0, v1, Lr0/f;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj2/e;

    iget-object v0, v1, Lr0/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v4

    if-nez v0, :cond_c

    :try_start_4
    const-string v0, "Null service connection"

    invoke-virtual {v4, v2, v0}, Lj2/e;->a(ILjava/lang/String;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_c
    :try_start_5
    new-instance v5, Lp/f;

    invoke-direct {v5, v0}, Lp/f;-><init>(Landroid/os/IBinder;)V

    iput-object v5, v4, Lj2/e;->c:Lp/f;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x2

    :try_start_6
    iput v0, v4, Lj2/e;->a:I

    iget-object v0, v4, Lj2/e;->f:Lj2/d;

    iget-object v0, v0, Lj2/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lj2/f;

    invoke-direct {v2, v4, v3}, Lj2/f;-><init>(Lj2/e;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lj2/e;->a(ILjava/lang/String;)V

    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
