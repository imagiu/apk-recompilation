.class public final Lp1/t6;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lp1/p6;


# direct methods
.method public constructor <init>(Lp1/p6;)V
    .locals 0

    iput-object p1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->j()Le1/c;

    move-result-object v1

    check-cast v1, Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp1/w3;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->r:Lp1/y3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/y3;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->n:Lp1/o3;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lp1/t6;->c(ZJ)V

    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 2

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/p6;->v()V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lp1/w3;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->r:Lp1/y3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/y3;->a(Z)V

    :cond_0
    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->v:Lp1/z3;

    invoke-virtual {v0, p2, p3}, Lp1/z3;->b(J)V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->r:Lp1/y3;

    invoke-virtual {v0}, Lp1/y3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lp1/t6;->c(ZJ)V

    :cond_1
    return-void
.end method

.method public final c(ZJ)V
    .locals 8

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->d()Lp1/w3;

    move-result-object v0

    iget-object v0, v0, Lp1/w3;->v:Lp1/z3;

    invoke-virtual {v0, p2, p3}, Lp1/z3;->b(J)V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->j()Le1/c;

    move-result-object v0

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v0, v1}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v1}, Lp1/u1;->m()Lp1/f5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lp1/f5;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v1}, Lp1/y4;->d()Lp1/w3;

    move-result-object v1

    iget-object v1, v1, Lp1/w3;->r:Lp1/y3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp1/y3;->a(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "_sid"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v2, Lp1/m;->q0:Lp1/f3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x1

    const-string p1, "_aib"

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {p1}, Lp1/u1;->m()Lp1/f5;

    move-result-object p1

    const-string v0, "_s"

    invoke-virtual {p1, p2, p3, v1, v0}, Lp1/f5;->D(JLandroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Ln1/k7;->b:Ln1/k7;

    invoke-virtual {p1}, Ln1/k7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/j7;

    invoke-interface {p1}, Ln1/j7;->a()V

    iget-object p1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->e()Lp1/s7;

    move-result-object p1

    sget-object v0, Lp1/m;->v0:Lp1/f3;

    invoke-virtual {p1, v3, v0}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {p1}, Lp1/y4;->d()Lp1/w3;

    move-result-object p1

    iget-object p1, p1, Lp1/w3;->A:Lp1/b4;

    invoke-virtual {p1}, Lp1/b4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp1/t6;->a:Lp1/p6;

    invoke-virtual {p1}, Lp1/u1;->m()Lp1/f5;

    move-result-object p1

    const-string v1, "_ssr"

    invoke-virtual {p1, p2, p3, v0, v1}, Lp1/f5;->D(JLandroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
