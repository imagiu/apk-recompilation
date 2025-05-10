.class public final Lp1/g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp1/g4;->a:I

    iput-object p1, p0, Lp1/g4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp1/g4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/g4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lp1/g4;->a:I

    iput-object p1, p0, Lp1/g4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/g4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/g4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lp1/g4;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v0, Lp1/o6;

    iget-object v2, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v2, Lp1/m3;

    iget-object v3, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    const-string v4, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v2, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lp1/o6;->a:Landroid/content/Context;

    check-cast v0, Lp1/q6;

    invoke-interface {v0, v3}, Lp1/q6;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    const-string v3, "Failed to get app instance id"

    :try_start_0
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp1/d6;

    iget-object v4, v4, Lp1/d6;->d:Lp1/e3;

    if-nez v4, :cond_0

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Ln1/xa;

    invoke-virtual {v0, v2, v3}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v0, Lp1/i7;

    invoke-interface {v4, v0}, Lp1/e3;->h(Lp1/i7;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/u1;->m()Lp1/f5;

    move-result-object v0

    iget-object v0, v0, Lp1/f5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->l:Lp1/b4;

    invoke-virtual {v0, v2}, Lp1/b4;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/d6;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Ln1/xa;

    invoke-virtual {v0, v2, v3}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v4, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v4, Lp1/d6;

    invoke-virtual {v4}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v4, v0, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d6;

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Ln1/xa;

    invoke-virtual {v0, v2, v3}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    :goto_2
    return-void

    :goto_3
    iget-object v3, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v3, Lp1/d6;

    invoke-virtual {v3}, Lp1/y4;->c()Lp1/f7;

    move-result-object v3

    iget-object v4, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v4, Ln1/xa;

    invoke-virtual {v3, v2, v4}, Lp1/f7;->E(Ljava/lang/String;Ln1/xa;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v0, Lp1/r7;

    iget-object v0, v0, Lp1/r7;->c:Lp1/a7;

    invoke-virtual {v0}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v2, Lp1/r7;

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Lp1/i7;

    invoke-virtual {v0, v2, v3}, Lp1/x6;->z(Lp1/r7;Lp1/i7;)V

    goto :goto_4

    :cond_2
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v2, Lp1/r7;

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Lp1/i7;

    invoke-virtual {v0, v2, v3}, Lp1/x6;->p(Lp1/r7;Lp1/i7;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v0, Lp1/a7;

    invoke-virtual {v0}, Lp1/a7;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v2, Lp1/a7;

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Lp1/i7;

    invoke-virtual {v0, v2, v3}, Lp1/x6;->x(Lp1/a7;Lp1/i7;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v2, Lp1/a7;

    iget-object v3, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v3, Lp1/i7;

    invoke-virtual {v0, v2, v3}, Lp1/x6;->o(Lp1/a7;Lp1/i7;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v3, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v3, Lp1/k;

    iget-object v4, v1, Lp1/g4;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lp1/d;->S(Ljava/lang/String;)Lp1/s3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v4}, Lp1/x6;->t(Lp1/s3;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lp1/k;->a:Ljava/lang/String;

    const-string v7, "_ui"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->i:Lp1/o3;

    invoke-static {v6}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v7

    const-string v8, "Could not find package. appId"

    invoke-virtual {v5, v7, v8}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-static {v6}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    :goto_6
    new-instance v14, Lp1/i7;

    invoke-virtual {v4}, Lp1/s3;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lp1/s3;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lp1/s3;->G()J

    move-result-wide v9

    iget-object v5, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    iget-object v11, v4, Lp1/s3;->l:Ljava/lang/String;

    iget-object v5, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    iget-wide v12, v4, Lp1/s3;->m:J

    iget-object v5, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    move-object/from16 v34, v3

    iget-wide v2, v4, Lp1/s3;->n:J

    iget-object v15, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v15}, Lp1/m4;->i()Lp1/j4;

    move-result-object v15

    invoke-virtual {v15}, Lp1/j4;->a()V

    iget-boolean v15, v4, Lp1/s3;->o:Z

    const/16 v18, 0x0

    invoke-virtual {v4}, Lp1/s3;->D()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    move-wide/from16 v20, v2

    iget-wide v1, v4, Lp1/s3;->p:J

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-virtual {v4}, Lp1/s3;->g()Z

    move-result v25

    iget-object v3, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    iget-boolean v3, v4, Lp1/s3;->r:Z

    const/16 v27, 0x0

    invoke-virtual {v4}, Lp1/s3;->v()Ljava/lang/String;

    move-result-object v28

    iget-object v5, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    iget-object v5, v4, Lp1/s3;->t:Ljava/lang/Boolean;

    move-object/from16 v17, v5

    iget-object v5, v4, Lp1/s3;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    move-wide/from16 v29, v1

    iget-wide v1, v4, Lp1/s3;->u:J

    invoke-virtual {v4}, Lp1/s3;->h()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, Ln1/q8;->b()Z

    iget-object v5, v0, Lp1/x6;->i:Lp1/m4;

    iget-object v5, v5, Lp1/m4;->g:Lp1/s7;

    move/from16 v26, v15

    invoke-virtual {v4}, Lp1/s3;->l()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v0

    sget-object v0, Lp1/m;->o0:Lp1/f3;

    invoke-virtual {v5, v15, v0}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lp1/s3;->y()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_7

    :cond_7
    const/16 v33, 0x0

    :goto_7
    const/16 v16, 0x0

    move-object/from16 v0, v17

    move-object v5, v14

    move-object v4, v14

    move/from16 v17, v26

    move-wide/from16 v14, v20

    move-wide/from16 v20, v29

    move/from16 v26, v3

    move-object/from16 v29, v0

    move-wide/from16 v30, v1

    invoke-direct/range {v5 .. v33}, Lp1/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v3, v34

    move-object/from16 v0, v35

    invoke-virtual {v0, v3, v4}, Lp1/x6;->m(Lp1/k;Lp1/i7;)V

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v6, v1}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v0, Lp1/d4;

    iget-object v2, v0, Lp1/d4;->b:Lp1/e4;

    iget-object v0, v0, Lp1/d4;->a:Ljava/lang/String;

    iget-object v3, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v3, Ln1/u1;

    iget-object v4, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/ServiceConnection;

    iget-object v5, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->i()Lp1/j4;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j4;->a()V

    if-nez v3, :cond_9

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->i:Lp1/o3;

    const-string v3, "Attempting to use Install Referrer Service while it is not initialized"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v3, v5}, Ln1/u1;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v3, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->f:Lp1/o3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v0, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    :cond_a
    iget-object v3, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->i()Lp1/j4;

    move-result-object v3

    invoke-virtual {v3}, Lp1/j4;->a()V

    if-eqz v0, :cond_15

    const-wide/16 v5, 0x0

    const-string v3, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v3, v7, v5

    if-nez v3, :cond_b

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    const-string v3, "install_referrer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v11, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v11}, Lp1/m4;->k()Lp1/m3;

    move-result-object v11

    iget-object v11, v11, Lp1/m3;->n:Lp1/o3;

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v3, v12}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v11}, Lp1/m4;->o()Lp1/f7;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v11, v3}, Lp1/f7;->s(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    const-string v11, "medium"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v12, "(not set)"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "organic"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_11

    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v9

    cmp-long v0, v11, v5

    if-nez v0, :cond_10

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    const-string v0, "click_timestamp"

    invoke-virtual {v3, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->k:Lp1/z3;

    invoke-virtual {v0}, Lp1/z3;->a()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_12

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v3, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    sget-object v0, Ln1/s7;->b:Ln1/s7;

    invoke-virtual {v0}, Ln1/s7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/v7;

    invoke-interface {v0}, Ln1/v7;->a()V

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    iget-object v0, v0, Lp1/m4;->g:Lp1/s7;

    sget-object v5, Lp1/m;->B0:Lp1/f3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->m()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->k:Lp1/z3;

    invoke-virtual {v0, v7, v8}, Lp1/z3;->b(J)V

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v5, "referrer API"

    const-string v6, "Logging Install Referrer campaign from sdk with "

    invoke-virtual {v0, v5, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cis"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->n()Lp1/f5;

    move-result-object v0

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v0, v5, v6, v3}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v0, v2, Lp1/e4;->a:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v3, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v3}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    invoke-static {}, Ld1/a;->b()Ld1/a;

    move-result-object v0

    iget-object v2, v2, Lp1/e4;->a:Lp1/m4;

    iget-object v2, v2, Lp1/m4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_16
    return-void

    :goto_f
    iget-object v0, v1, Lp1/g4;->b:Ljava/lang/Object;

    check-cast v0, Le1/b;

    iget-object v2, v1, Lp1/g4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lp1/g4;->d:Ljava/lang/Object;

    check-cast v3, Lu2/d;

    sget v4, Lu2/e;->e:I

    invoke-interface {v0, v2, v3}, Le1/b;->a(Ljava/lang/String;Lu2/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
