.class public final Lz0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz0/j;->a:I

    iput-object p2, p0, Lz0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lz0/j;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lz0/j;->b:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    iget-object v0, v0, Ls1/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0/j;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls1/n;

    iget-object v2, v2, Ls1/n;->c:Ls1/b;

    if-eqz v2, :cond_0

    check-cast v1, Ls1/n;

    iget-object v1, v1, Ls1/n;->c:Ls1/b;

    invoke-interface {v1}, Ls1/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lz0/j;->b:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    invoke-virtual {v0}, Lr1/a;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz0/j;->b:Ljava/lang/Object;

    check-cast v0, Lp1/r6;

    iget-object v2, v0, Lp1/r6;->c:Lp/f;

    iget-wide v3, v0, Lp1/r6;->a:J

    iget-wide v5, v0, Lp1/r6;->b:J

    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->m:Lp1/o3;

    const-string v7, "Application going to the background"

    invoke-virtual {v0, v7}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v7, Lp1/m;->D0:Lp1/f3;

    invoke-virtual {v0, v1, v7}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->x:Lp1/y3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/y3;->a(Z)V

    :cond_1
    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    iget-object v0, v0, Lp1/p6;->e:Lp1/s6;

    iget-object v0, v0, Lp1/s6;->c:Lp1/c6;

    invoke-virtual {v0}, Lp1/f;->c()V

    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    iget-object v0, v0, Lp1/p6;->e:Lp1/s6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v5, v6}, Lp1/s6;->a(ZZJ)Z

    :cond_2
    iget-object v0, v2, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/u1;->m()Lp1/f5;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ab"

    invoke-virtual {v0, v3, v4, v1, v2}, Lp1/f5;->D(JLandroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz0/j;->b:Ljava/lang/Object;

    check-cast v0, Lp1/m6;

    iget-object v0, v0, Lp1/m6;->c:Lp1/d6;

    iput-object v1, v0, Lp1/d6;->d:Lp1/e3;

    invoke-virtual {v0}, Lp1/d6;->E()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz0/j;->b:Ljava/lang/Object;

    check-cast v0, Lz0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx0/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx0/b;-><init>(I)V

    throw v1

    :goto_0
    iget-object v0, p0, Lz0/j;->b:Ljava/lang/Object;

    check-cast v0, Lj2/e;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lj2/e;->a(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
