.class public final Lp1/s6;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public final c:Lp1/c6;

.field public final synthetic d:Lp1/p6;


# direct methods
.method public constructor <init>(Lp1/p6;)V
    .locals 3

    iput-object p1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/c6;

    iget-object v1, p1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lp1/c6;-><init>(Ljava/lang/Object;Lp1/z4;I)V

    iput-object v0, p0, Lp1/s6;->c:Lp1/c6;

    invoke-virtual {p1}, Lp1/y4;->j()Le1/c;

    move-result-object p1

    check-cast p1, Lc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/s6;->a:J

    iput-wide v0, p0, Lp1/s6;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    iget-object v0, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v0}, Lp1/o4;->s()V

    sget-object v0, Ln1/x7;->b:Ln1/x7;

    invoke-virtual {v0}, Ln1/x7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/w7;

    invoke-interface {v0}, Ln1/w7;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v2, Lp1/m;->A0:Lp1/f3;

    invoke-virtual {v1, v0, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p3}, Lp1/y4;->j()Le1/c;

    move-result-object p3

    check-cast p3, Lc1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    :cond_0
    invoke-static {}, Ln1/d8;->b()Z

    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v2, Lp1/m;->w0:Lp1/f3;

    invoke-virtual {v1, v0, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->v:Lp1/z3;

    iget-object v2, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v2}, Lp1/y4;->j()Le1/c;

    move-result-object v2

    check-cast v2, Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp1/z3;->b(J)V

    :cond_2
    iget-wide v1, p0, Lp1/s6;->a:J

    sub-long v1, p3, v1

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object p1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->e()Lp1/s7;

    move-result-object p1

    sget-object v3, Lp1/m;->U:Lp1/f3;

    invoke-virtual {p1, v0, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    sget-object p1, Ln1/e8;->b:Ln1/e8;

    invoke-virtual {p1}, Ln1/e8;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/h8;

    invoke-interface {p1}, Ln1/h8;->a()V

    iget-object p1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->e()Lp1/s7;

    move-result-object p1

    sget-object v1, Lp1/m;->W:Lp1/f3;

    invoke-virtual {p1, v0, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln1/x7;->b:Ln1/x7;

    invoke-virtual {p1}, Ln1/x7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/w7;

    invoke-interface {p1}, Ln1/w7;->a()V

    iget-object p1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->e()Lp1/s7;

    move-result-object p1

    sget-object v1, Lp1/m;->A0:Lp1/f3;

    invoke-virtual {p1, v0, v1}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lp1/s6;->b:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Lp1/s6;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lp1/s6;->b()J

    move-result-wide v1

    :cond_5
    :goto_0
    iget-object p1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/u1;->p()Lp1/z5;

    move-result-object v1

    invoke-virtual {v1}, Lp1/z5;->B()Lp1/a6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lp1/z5;->A(Lp1/a6;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v3, Lp1/m;->U:Lp1/f3;

    invoke-virtual {v1, v0, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v3, Lp1/m;->V:Lp1/f3;

    invoke-virtual {v1, v0, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v3, 0x1

    const-string v1, "_fr"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->e()Lp1/s7;

    move-result-object v1

    sget-object v3, Lp1/m;->V:Lp1/f3;

    invoke-virtual {v1, v0, v3}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {p2}, Lp1/u1;->m()Lp1/f5;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iput-wide p3, p0, Lp1/s6;->a:J

    iget-object p1, p0, Lp1/s6;->c:Lp1/c6;

    invoke-virtual {p1}, Lp1/f;->c()V

    iget-object p1, p0, Lp1/s6;->c:Lp1/c6;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lp1/f;->b(J)V

    return v2
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lp1/s6;->d:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp1/s6;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lp1/s6;->b:J

    return-wide v2
.end method
