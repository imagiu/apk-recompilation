.class public final Lp1/a;
.super Lp1/u1;


# instance fields
.field public final b:Ld/b;

.field public final c:Ld/b;

.field public d:J


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/u1;-><init>(Lp1/m4;)V

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/a;->c:Ld/b;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/a;->b:Ld/b;

    return-void
.end method


# virtual methods
.method public final s(J)V
    .locals 5

    invoke-virtual {p0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v0

    invoke-virtual {v0}, Lp1/z5;->B()Lp1/a6;

    move-result-object v0

    iget-object v1, p0, Lp1/a;->b:Ld/b;

    invoke-virtual {v1}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ld/e$c;

    invoke-virtual {v1}, Ld/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lp1/a;->b:Ld/b;

    invoke-virtual {v3, v2}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Lp1/a;->v(Ljava/lang/String;JLp1/a6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/a;->b:Ld/b;

    invoke-virtual {v1}, Ld/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lp1/a;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lp1/a;->u(JLp1/a6;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lp1/a;->w(J)V

    return-void
.end method

.method public final t(JLjava/lang/String;)V
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/t0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lp1/t0;-><init>(Lp1/u1;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u(JLp1/a6;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->n:Lp1/o3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p1, p2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lp1/z5;->A(Lp1/a6;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lp1/u1;->m()Lp1/f5;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JLp1/a6;)V
    .locals 3

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->n:Lp1/o3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lp1/z5;->A(Lp1/a6;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lp1/u1;->m()Lp1/f5;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lp1/f5;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lp1/a;->b:Ld/b;

    invoke-virtual {v0}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ld/e$c;

    invoke-virtual {v0}, Ld/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp1/a;->b:Ld/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/a;->b:Ld/b;

    invoke-virtual {v0}, Ld/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lp1/a;->d:J

    :cond_1
    return-void
.end method

.method public final x(JLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/s;

    invoke-direct {v1, p0, p3, p1, p2}, Lp1/s;-><init>(Lp1/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    return-void
.end method
