.class public final LG2/a0;
.super Ljava/lang/Object;
.source "TimeOffsetMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LG2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a0$a;
    }
.end annotation


# instance fields
.field public final b:LG2/x;

.field public final c:J

.field public d:LG2/x$a;


# direct methods
.method public constructor <init>(LG2/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/a0;->b:LG2/x;

    .line 6
    iput-wide p2, p0, LG2/a0;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 0

    .line 1
    check-cast p1, LG2/x;

    .line 3
    iget-object p1, p0, LG2/a0;->d:LG2/x$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 11
    return-void
.end method

.method public final b(JLr2/V;)J
    .locals 3

    .line 1
    iget-wide v0, p0, LG2/a0;->c:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LG2/a0;->b:LG2/x;

    .line 6
    invoke-interface {v2, p1, p2, p3}, LG2/x;->b(JLr2/V;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [LG2/T;

    .line 7
    const/4 v10, 0x0

    .line 8
    move v3, v10

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 13
    aget-object v4, v1, v3

    .line 15
    check-cast v4, LG2/a0$a;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v11, v4, LG2/a0$a;->b:LG2/T;

    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, LG2/a0;->c:J

    .line 28
    sub-long v8, p5, v12

    .line 30
    iget-object v3, v0, LG2/a0;->b:LG2/x;

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, LG2/x;->c([LK2/x;[Z[LG2/T;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, LG2/a0$a;

    .line 58
    iget-object v6, v6, LG2/a0$a;->b:LG2/T;

    .line 60
    if-eq v6, v5, :cond_4

    .line 62
    :cond_3
    new-instance v6, LG2/a0$a;

    .line 64
    invoke-direct {v6, v5, v12, v13}, LG2/a0$a;-><init>(LG2/T;J)V

    .line 67
    aput-object v6, v1, v10

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/j;->b:F

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/j$a;->b:F

    .line 10
    iget-wide v1, p1, Landroidx/media3/exoplayer/j;->c:J

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/j$a;->c:J

    .line 14
    iget-wide v1, p0, LG2/a0;->c:J

    .line 16
    iget-wide v3, p1, Landroidx/media3/exoplayer/j;->a:J

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, Landroidx/media3/exoplayer/j$a;->a:J

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/j;

    .line 23
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 26
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 28
    invoke-interface {v0, p1}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(LG2/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG2/a0;->d:LG2/x$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, LG2/x$a;->e(LG2/x;)V

    .line 9
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/U;->g()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LG2/a0;->c:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, LG2/a0;->c:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LG2/a0;->b:LG2/x;

    .line 6
    invoke-interface {v2, p1, p2}, LG2/x;->h(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/U;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0, p1}, LG2/x;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/x;->k()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, LG2/a0;->c:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final l(LG2/x$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LG2/a0;->d:LG2/x$a;

    .line 3
    iget-wide v0, p0, LG2/a0;->c:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LG2/a0;->b:LG2/x;

    .line 8
    invoke-interface {p1, p0, p2, p3}, LG2/x;->l(LG2/x$a;J)V

    .line 11
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/x;->o()V

    .line 6
    return-void
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/x;->q()LG2/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 3
    invoke-interface {v0}, LG2/U;->r()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LG2/a0;->c:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG2/a0;->c:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LG2/x;->s(JZ)V

    .line 9
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG2/a0;->c:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LG2/a0;->b:LG2/x;

    .line 6
    invoke-interface {v0, p1, p2}, LG2/U;->u(J)V

    .line 9
    return-void
.end method
