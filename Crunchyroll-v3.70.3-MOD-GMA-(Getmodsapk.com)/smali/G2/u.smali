.class public final LG2/u;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LG2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/u$a;
    }
.end annotation


# instance fields
.field public final b:LG2/y$b;

.field public final c:J

.field public final d:LL2/e;

.field public e:LG2/y;

.field public f:LG2/x;

.field public g:LG2/x$a;

.field public h:LG2/u$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(LG2/y$b;LL2/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/u;->b:LG2/y$b;

    .line 6
    iput-object p2, p0, LG2/u;->d:LL2/e;

    .line 8
    iput-wide p3, p0, LG2/u;->c:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LG2/u;->j:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 1

    .line 1
    check-cast p1, LG2/x;

    .line 3
    iget-object p1, p0, LG2/u;->g:LG2/x$a;

    .line 5
    sget v0, Lk2/J;->a:I

    .line 7
    invoke-interface {p1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 10
    return-void
.end method

.method public final b(JLr2/V;)J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, LG2/x;->b(JLr2/V;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LG2/u;->j:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, LG2/u;->c:J

    .line 15
    cmp-long v5, p5, v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 23
    :goto_0
    iput-wide v3, v0, LG2/u;->j:J

    .line 25
    iget-object v6, v0, LG2/u;->f:LG2/x;

    .line 27
    sget v1, Lk2/J;->a:I

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 33
    move-object/from16 v10, p4

    .line 35
    invoke-interface/range {v6 .. v12}, LG2/x;->c([LK2/x;[Z[LG2/T;[ZJ)J

    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final e(LG2/x;)V
    .locals 4

    .line 1
    iget-object p1, p0, LG2/u;->g:LG2/x$a;

    .line 3
    sget v0, Lk2/J;->a:I

    .line 5
    invoke-interface {p1, p0}, LG2/x$a;->e(LG2/x;)V

    .line 8
    iget-object p1, p0, LG2/u;->h:LG2/u$a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, LH2/d$c;

    .line 14
    iget-object v0, p1, LH2/d$c;->b:LH2/d;

    .line 16
    iget-object v0, v0, LH2/d;->r:Landroid/os/Handler;

    .line 18
    new-instance v1, LH2/f;

    .line 20
    iget-object v2, p0, LG2/u;->b:LG2/y$b;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, p1, v2}, LH2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final f(LG2/y$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LG2/u;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LG2/u;->c:J

    .line 15
    :goto_0
    iget-object v2, p0, LG2/u;->e:LG2/y;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, LG2/u;->d:LL2/e;

    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, LG2/y;->h(LG2/y$b;LL2/e;J)LG2/x;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LG2/u;->f:LG2/x;

    .line 28
    iget-object v2, p0, LG2/u;->g:LG2/x$a;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, LG2/x;->l(LG2/x$a;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0}, LG2/U;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, LG2/x;->h(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/u;->e:LG2/y;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, LG2/u;->f:LG2/x;

    .line 12
    invoke-interface {v0, v1}, LG2/y;->p(LG2/x;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LG2/U;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0}, LG2/x;->k()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(LG2/x$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LG2/u;->g:LG2/x$a;

    .line 3
    iget-object p1, p0, LG2/u;->f:LG2/x;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, LG2/u;->j:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LG2/u;->c:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LG2/x;->l(LG2/x$a;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final m(LG2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/u;->e:LG2/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iput-object p1, p0, LG2/u;->e:LG2/y;

    .line 13
    return-void
.end method

.method public final o()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LG2/x;->o()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LG2/u;->e:LG2/y;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, LG2/y;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, LG2/u;->h:LG2/u$a;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, p0, LG2/u;->i:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LG2/u;->i:Z

    .line 30
    check-cast v1, LH2/d$c;

    .line 32
    iget-object v3, v1, LH2/d$c;->b:LH2/d;

    .line 34
    iget-object v4, p0, LG2/u;->b:LG2/y$b;

    .line 36
    invoke-virtual {v3, v4}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 39
    move-result-object v5

    .line 40
    new-instance v12, LG2/t;

    .line 42
    sget-object v6, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    move-result-wide v7

    .line 48
    new-instance v9, Ln2/o;

    .line 50
    iget-object v6, v1, LH2/d$c;->a:Lh2/u;

    .line 52
    iget-object v6, v6, Lh2/u;->b:Lh2/u$g;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v6, v6, Lh2/u$g;->a:Landroid/net/Uri;

    .line 59
    invoke-direct {v9, v6}, Ln2/o;-><init>(Landroid/net/Uri;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v10

    .line 66
    move-object v6, v12

    .line 67
    invoke-direct/range {v6 .. v11}, LG2/t;-><init>(JLn2/o;J)V

    .line 70
    new-instance v6, LH2/d$a;

    .line 72
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-virtual {v5, v12, v7, v6, v2}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 79
    iget-object v2, v3, LH2/d;->r:Landroid/os/Handler;

    .line 81
    new-instance v3, LH2/e;

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v1, v4, v0, v5}, LH2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    throw v0
.end method

.method public final q()LG2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0}, LG2/x;->q()LG2/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0}, LG2/U;->r()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, LG2/x;->s(JZ)V

    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/u;->f:LG2/x;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, LG2/U;->u(J)V

    .line 8
    return-void
.end method
