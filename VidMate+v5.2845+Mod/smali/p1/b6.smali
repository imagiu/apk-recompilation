.class public final Lp1/b6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lp1/a6;

.field public final synthetic d:Lp1/a6;

.field public final synthetic e:Lp1/z5;


# direct methods
.method public constructor <init>(Lp1/z5;ZJLp1/a6;Lp1/a6;)V
    .locals 0

    iput-object p1, p0, Lp1/b6;->e:Lp1/z5;

    iput-boolean p2, p0, Lp1/b6;->a:Z

    iput-wide p3, p0, Lp1/b6;->b:J

    iput-object p5, p0, Lp1/b6;->c:Lp1/a6;

    iput-object p6, p0, Lp1/b6;->d:Lp1/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->U:Lp1/f3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp1/b6;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    iget-object v0, v0, Lp1/z5;->c:Lp1/a6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lp1/b6;->e:Lp1/z5;

    iget-object v5, v4, Lp1/z5;->c:Lp1/a6;

    iget-wide v6, p0, Lp1/b6;->b:J

    invoke-static {v4, v5, v1, v6, v7}, Lp1/z5;->z(Lp1/z5;Lp1/a6;ZJ)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lp1/b6;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    iget-object v4, v0, Lp1/z5;->c:Lp1/a6;

    if-eqz v4, :cond_2

    iget-wide v5, p0, Lp1/b6;->b:J

    invoke-static {v0, v4, v1, v5, v6}, Lp1/z5;->z(Lp1/z5;Lp1/a6;ZJ)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v4, p0, Lp1/b6;->c:Lp1/a6;

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lp1/a6;->c:J

    iget-object v7, p0, Lp1/b6;->d:Lp1/a6;

    iget-wide v8, v7, Lp1/a6;->c:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_4

    iget-object v4, v4, Lp1/a6;->b:Ljava/lang/String;

    iget-object v5, v7, Lp1/a6;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lp1/b6;->c:Lp1/a6;

    iget-object v4, v4, Lp1/a6;->a:Ljava/lang/String;

    iget-object v5, p0, Lp1/b6;->d:Lp1/a6;

    iget-object v5, v5, Lp1/a6;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lp1/f7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lp1/b6;->d:Lp1/a6;

    invoke-static {v4, v3, v1}, Lp1/z5;->A(Lp1/a6;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lp1/b6;->c:Lp1/a6;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lp1/a6;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "_pn"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lp1/b6;->c:Lp1/a6;

    iget-object v1, v1, Lp1/a6;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "_pc"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lp1/b6;->c:Lp1/a6;

    iget-wide v4, v1, Lp1/a6;->c:J

    const-string v1, "_pi"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v1, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v4, Lp1/m;->U:Lp1/f3;

    invoke-virtual {v1, v2, v4}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    sget-object v0, Ln1/e8;->b:Ln1/e8;

    invoke-virtual {v0}, Ln1/e8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h8;

    invoke-interface {v0}, Ln1/h8;->a()V

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->W:Lp1/f3;

    invoke-virtual {v0, v2, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ln1/x7;->b:Ln1/x7;

    invoke-virtual {v0}, Ln1/x7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/w7;

    invoke-interface {v0}, Ln1/w7;->a()V

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v1, Lp1/m;->A0:Lp1/f3;

    invoke-virtual {v0, v2, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v0

    iget-wide v1, p0, Lp1/b6;->b:J

    iget-object v0, v0, Lp1/p6;->e:Lp1/s6;

    iget-wide v4, v0, Lp1/s6;->b:J

    sub-long v4, v1, v4

    iput-wide v1, v0, Lp1/s6;->b:J

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/u1;->r()Lp1/p6;

    move-result-object v0

    iget-object v0, v0, Lp1/p6;->e:Lp1/s6;

    invoke-virtual {v0}, Lp1/s6;->b()J

    move-result-wide v4

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_a

    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/y4;->c()Lp1/f7;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lp1/f7;->B(Landroid/os/Bundle;J)V

    :cond_a
    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    invoke-virtual {v0}, Lp1/u1;->m()Lp1/f5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "_vs"

    invoke-virtual {v0, v1, v2, v3, v4}, Lp1/f5;->D(JLandroid/os/Bundle;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lp1/b6;->e:Lp1/z5;

    iget-object v1, p0, Lp1/b6;->d:Lp1/a6;

    iput-object v1, v0, Lp1/z5;->c:Lp1/a6;

    invoke-virtual {v0}, Lp1/u1;->o()Lp1/d6;

    move-result-object v0

    iget-object v1, p0, Lp1/b6;->d:Lp1/a6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-virtual {v0}, Lp1/o4;->s()V

    new-instance v2, Lz0/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp1/d6;->w(Ljava/lang/Runnable;)V

    return-void
.end method
