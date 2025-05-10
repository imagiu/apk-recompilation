.class public final Lp1/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lp1/s;->c:Lp1/a;

    iput-object p2, p0, Lp1/s;->a:Ljava/lang/String;

    iput-wide p3, p0, Lp1/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lp1/s;->c:Lp1/a;

    iget-object v1, p0, Lp1/s;->a:Ljava/lang/String;

    iget-wide v2, p0, Lp1/s;->b:J

    invoke-virtual {v0}, Lp1/u1;->f()V

    invoke-virtual {v0}, Lp1/u1;->a()V

    invoke-static {v1}, La1/n;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lp1/a;->c:Ld/b;

    invoke-virtual {v4, v1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lp1/u1;->p()Lp1/z5;

    move-result-object v5

    invoke-virtual {v5}, Lp1/z5;->B()Lp1/a6;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lp1/a;->c:Ld/b;

    invoke-virtual {v4, v1}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lp1/a;->b:Ld/b;

    invoke-virtual {v4, v1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v1, v4}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v4, v0, Lp1/a;->b:Ld/b;

    invoke-virtual {v4, v1}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v7, v5}, Lp1/a;->v(Ljava/lang/String;JLp1/a6;)V

    :goto_0
    iget-object v1, v0, Lp1/a;->c:Ld/b;

    invoke-virtual {v1}, Ld/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lp1/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Lp1/a;->u(JLp1/a6;)V

    iput-wide v8, v0, Lp1/a;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lp1/a;->c:Ld/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v2}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
