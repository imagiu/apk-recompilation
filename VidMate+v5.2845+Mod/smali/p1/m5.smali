.class public final Lp1/m5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp1/o4;


# direct methods
.method public synthetic constructor <init>(Lp1/o4;JI)V
    .locals 0

    iput p4, p0, Lp1/m5;->a:I

    iput-object p1, p0, Lp1/m5;->c:Lp1/o4;

    iput-wide p2, p0, Lp1/m5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp1/m5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/m5;->c:Lp1/o4;

    check-cast v0, Lp1/f5;

    iget-wide v3, p0, Lp1/m5;->b:J

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->m:Lp1/o3;

    const-string v6, "Resetting analytics data (FE)"

    invoke-virtual {v5, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v5

    invoke-virtual {v5}, Lp1/u1;->a()V

    iget-object v5, v5, Lp1/p6;->e:Lp1/s6;

    iget-object v6, v5, Lp1/s6;->c:Lp1/c6;

    invoke-virtual {v6}, Lp1/f;->c()V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lp1/s6;->a:J

    iput-wide v6, v5, Lp1/s6;->b:J

    iget-object v5, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v5, Lp1/m4;

    invoke-virtual {v5}, Lp1/m4;->b()Z

    move-result v5

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v8

    iget-object v9, v8, Lp1/w3;->j:Lp1/z3;

    invoke-virtual {v9, v3, v4}, Lp1/z3;->b(J)V

    invoke-virtual {v8}, Lp1/y4;->d()Lp1/w3;

    move-result-object v3

    iget-object v3, v3, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v3}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v8, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {v3, v2}, Lp1/b4;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ln1/d8;->b()Z

    invoke-virtual {v8}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v4, Lp1/m;->w0:Lp1/f3;

    invoke-virtual {v3, v2, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v8, Lp1/w3;->v:Lp1/z3;

    invoke-virtual {v3, v6, v7}, Lp1/z3;->b(J)V

    :cond_1
    invoke-virtual {v8}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    invoke-virtual {v3}, Lp1/s7;->v()Z

    move-result v3

    if-nez v3, :cond_2

    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v8, v3}, Lp1/w3;->s(Z)V

    :cond_2
    iget-object v3, v8, Lp1/w3;->B:Lp1/b4;

    invoke-virtual {v3, v2}, Lp1/b4;->b(Ljava/lang/String;)V

    iget-object v3, v8, Lp1/w3;->C:Lp1/z3;

    invoke-virtual {v3, v6, v7}, Lp1/z3;->b(J)V

    iget-object v3, v8, Lp1/w3;->D:Lp1/a4;

    invoke-virtual {v3, v2}, Lp1/a4;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v3

    invoke-virtual {v3}, Lp1/u1;->a()V

    invoke-virtual {v3}, Lp1/u1;->f()V

    invoke-virtual {v3}, Lp1/o4;->s()V

    invoke-virtual {v3, v1}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v4

    invoke-virtual {v3}, Lp1/y4;->h()Lu1/a;

    invoke-virtual {v3}, Lp1/u1;->q()Lp1/i3;

    move-result-object v6

    invoke-virtual {v6}, Lp1/i3;->x()V

    new-instance v6, Lz0/k;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v4}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    invoke-static {}, Ln1/d8;->b()Z

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v4, Lp1/m;->w0:Lp1/f3;

    invoke-virtual {v3, v2, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v2

    iget-object v2, v2, Lp1/p6;->d:Lp1/t6;

    invoke-virtual {v2}, Lp1/t6;->a()V

    :cond_3
    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    iput-boolean v3, v0, Lp1/f5;->i:Z

    iget-object v0, p0, Lp1/m5;->c:Lp1/o4;

    check-cast v0, Lp1/f5;

    invoke-virtual {v0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    invoke-virtual {v0, v1}, Lp1/d6;->v(Z)Lp1/i7;

    move-result-object v1

    new-instance v4, Lp1/t4;

    invoke-direct {v4, v0, v3, v1, v2}, Lp1/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/i7;I)V

    invoke-virtual {v0, v4}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lp1/m5;->c:Lp1/o4;

    check-cast v0, Lp1/p6;

    iget-wide v3, p0, Lp1/m5;->b:J

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/p6;->v()V

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->n:Lp1/o3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Activity resumed, time"

    invoke-virtual {v5, v6, v7}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lp1/p6;->f:Lp/f;

    iget-object v6, v5, Lp/f;->c:Ljava/lang/Object;

    check-cast v6, Lp1/p6;

    invoke-virtual {v6}, Lp1/u1;->a()V

    iget-object v6, v5, Lp/f;->c:Ljava/lang/Object;

    check-cast v6, Lp1/p6;

    invoke-virtual {v6}, Lp1/y4;->e()Lp1/s7;

    move-result-object v6

    sget-object v7, Lp1/m;->p0:Lp1/f3;

    invoke-virtual {v6, v2, v7}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lp/f;->b:Ljava/lang/Object;

    check-cast v6, Lp1/r6;

    if-eqz v6, :cond_4

    iget-object v7, v5, Lp/f;->c:Ljava/lang/Object;

    check-cast v7, Lp1/p6;

    iget-object v7, v7, Lp1/p6;->c:Ln1/m6;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v6, v5, Lp/f;->c:Ljava/lang/Object;

    check-cast v6, Lp1/p6;

    invoke-virtual {v6}, Lp1/y4;->e()Lp1/s7;

    move-result-object v6

    sget-object v7, Lp1/m;->D0:Lp1/f3;

    invoke-virtual {v6, v2, v7}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lp/f;->c:Ljava/lang/Object;

    check-cast v5, Lp1/p6;

    invoke-virtual {v5}, Lp1/y4;->d()Lp1/w3;

    move-result-object v5

    iget-object v5, v5, Lp1/w3;->x:Lp1/y3;

    invoke-virtual {v5, v1}, Lp1/y3;->a(Z)V

    :cond_5
    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v5

    invoke-virtual {v5}, Lp1/s7;->w()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lp1/p6;->e:Lp1/s6;

    iget-object v6, v5, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v6}, Lp1/u1;->a()V

    iget-object v6, v5, Lp1/s6;->c:Lp1/c6;

    invoke-virtual {v6}, Lp1/f;->c()V

    iput-wide v3, v5, Lp1/s6;->a:J

    iput-wide v3, v5, Lp1/s6;->b:J

    :cond_6
    iget-object v0, v0, Lp1/p6;->d:Lp1/t6;

    iget-object v3, v0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v3}, Lp1/u1;->a()V

    iget-object v3, v0, Lp1/t6;->a:Lp1/p6;

    iget-object v3, v3, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v3, Lp1/m4;

    invoke-virtual {v3}, Lp1/m4;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v3}, Lp1/y4;->e()Lp1/s7;

    move-result-object v3

    sget-object v4, Lp1/m;->D0:Lp1/f3;

    invoke-virtual {v3, v2, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v2}, Lp1/y4;->d()Lp1/w3;

    move-result-object v2

    iget-object v2, v2, Lp1/w3;->x:Lp1/y3;

    invoke-virtual {v2, v1}, Lp1/y3;->a(Z)V

    :cond_7
    iget-object v2, v0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v2}, Lp1/y4;->j()Le1/c;

    move-result-object v2

    check-cast v2, Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lp1/t6;->b(ZJ)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
