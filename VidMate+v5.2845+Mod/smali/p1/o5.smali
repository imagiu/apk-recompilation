.class public final Lp1/o5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp1/o4;


# direct methods
.method public constructor <init>(Lp1/d6;Ljava/lang/String;Ljava/lang/String;ZLp1/i7;Ln1/xa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/o5;->a:I

    iput-object p1, p0, Lp1/o5;->g:Lp1/o4;

    iput-object p2, p0, Lp1/o5;->b:Ljava/lang/String;

    iput-object p3, p0, Lp1/o5;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp1/o5;->d:Z

    iput-object p5, p0, Lp1/o5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp1/o5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/f5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/o5;->a:I

    iput-object p1, p0, Lp1/o5;->g:Lp1/o4;

    iput-object p2, p0, Lp1/o5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/o5;->b:Ljava/lang/String;

    iput-object p3, p0, Lp1/o5;->c:Ljava/lang/String;

    iput-object p4, p0, Lp1/o5;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lp1/o5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp1/o5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v0, Lp1/f5;

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->r()Lp1/d6;

    move-result-object v0

    iget-object v1, p0, Lp1/o5;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lp1/o5;->b:Ljava/lang/String;

    iget-object v5, p0, Lp1/o5;->c:Ljava/lang/String;

    iget-object v1, p0, Lp1/o5;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lp1/o5;->d:Z

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v8

    new-instance v9, Lp1/l6;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lp1/l6;-><init>(Lp1/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)V

    invoke-virtual {v0, v9}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lp1/o5;->g:Lp1/o4;

    move-object v2, v1

    check-cast v2, Lp1/d6;

    iget-object v2, v2, Lp1/d6;->d:Lp1/e3;

    if-nez v2, :cond_0

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lp1/o5;->b:Ljava/lang/String;

    iget-object v4, p0, Lp1/o5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    iget-object v2, p0, Lp1/o5;->f:Ljava/lang/Object;

    check-cast v2, Ln1/xa;

    invoke-virtual {v1, v2, v0}, Lp1/f7;->H(Ln1/xa;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lp1/o5;->b:Ljava/lang/String;

    iget-object v3, p0, Lp1/o5;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lp1/o5;->d:Z

    iget-object v5, p0, Lp1/o5;->e:Ljava/lang/Object;

    check-cast v5, Lp1/i7;

    invoke-interface {v2, v1, v3, v4, v5}, Lp1/e3;->y(Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp1/f7;->v(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/d6;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    iget-object v2, p0, Lp1/o5;->f:Ljava/lang/Object;

    check-cast v2, Ln1/xa;

    invoke-virtual {v1, v2, v0}, Lp1/f7;->H(Ln1/xa;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lp1/o5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v1, Lp1/d6;

    invoke-virtual {v1}, Lp1/y4;->c()Lp1/f7;

    move-result-object v1

    iget-object v2, p0, Lp1/o5;->f:Ljava/lang/Object;

    check-cast v2, Ln1/xa;

    invoke-virtual {v1, v2, v0}, Lp1/f7;->H(Ln1/xa;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lp1/o5;->g:Lp1/o4;

    check-cast v2, Lp1/d6;

    invoke-virtual {v2}, Lp1/y4;->c()Lp1/f7;

    move-result-object v2

    iget-object v3, p0, Lp1/o5;->f:Ljava/lang/Object;

    check-cast v3, Ln1/xa;

    invoke-virtual {v2, v3, v0}, Lp1/f7;->H(Ln1/xa;Landroid/os/Bundle;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
