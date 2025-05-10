.class public final Lp1/v2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp1/u1;


# direct methods
.method public synthetic constructor <init>(Lp1/u1;JI)V
    .locals 0

    iput p4, p0, Lp1/v2;->a:I

    iput-object p1, p0, Lp1/v2;->c:Lp1/u1;

    iput-wide p2, p0, Lp1/v2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp1/v2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/v2;->c:Lp1/u1;

    check-cast v0, Lp1/a;

    iget-wide v1, p0, Lp1/v2;->b:J

    invoke-virtual {v0, v1, v2}, Lp1/a;->w(J)V

    return-void

    :goto_0
    iget-object v0, p0, Lp1/v2;->c:Lp1/u1;

    check-cast v0, Lp1/p6;

    iget-wide v5, p0, Lp1/v2;->b:J

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/p6;->v()V

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lp1/p6;->f:Lp/f;

    iget-object v1, v7, Lp/f;->c:Ljava/lang/Object;

    check-cast v1, Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v2, Lp1/m;->p0:Lp1/f3;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Lp1/r6;

    iget-object v1, v7, Lp/f;->c:Ljava/lang/Object;

    check-cast v1, Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lp1/r6;-><init>(Lp/f;JJ)V

    iput-object v9, v7, Lp/f;->b:Ljava/lang/Object;

    iget-object v1, v7, Lp/f;->c:Ljava/lang/Object;

    check-cast v1, Lp1/p6;

    iget-object v1, v1, Lp1/p6;->c:Ln1/m6;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    invoke-virtual {v1}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp1/p6;->e:Lp1/s6;

    iget-object v1, v1, Lp1/s6;->c:Lp1/c6;

    invoke-virtual {v1}, Lp1/f;->c()V

    :cond_1
    iget-object v0, v0, Lp1/p6;->d:Lp1/t6;

    iget-object v1, v0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v2, Lp1/m;->D0:Lp1/f3;

    invoke-virtual {v1, v8, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->x:Lp1/y3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/y3;->a(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
