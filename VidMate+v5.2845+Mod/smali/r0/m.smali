.class public final synthetic Lr0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0/m;->a:I

    iput-object p2, p0, Lr0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr0/m;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr0/m;->b:Ljava/lang/Object;

    check-cast v0, Lm2/b;

    sget-object v2, Lm2/b;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lm2/b;->b(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr0/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lr0/m;->b:Ljava/lang/Object;

    check-cast v0, Lj2/x;

    iget-object v1, v0, Lj2/x;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-static {v1, v2}, Lb3/a;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Service took too long to process intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lj2/x;->b:Ls1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls1/i;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr0/m;->b:Ljava/lang/Object;

    check-cast v0, Lr0/n;

    iget-object v1, v0, Lr0/n;->d:Lt0/b;

    new-instance v2, La2/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lt0/b;->a(Lt0/b$a;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lr0/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr2/m;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lr2/m;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_3

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v1, v0, Lr2/m;->f:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr2/m;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
