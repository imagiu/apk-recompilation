.class public abstract LW/f;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/f$a;
    }
.end annotation


# instance fields
.field public a:LW/i;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILW/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LW/f;->a:LW/i;

    .line 6
    iput p1, p0, LW/f;->b:I

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, LW/f;->e()LW/i;

    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LW/k;->a:LW/k$a;

    .line 16
    iget-object v0, p2, LW/i;->e:[I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v0, p2, LW/i;->c:J

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v4, v0, v2

    .line 30
    iget v5, p2, LW/i;->d:I

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-static {v0, v1}, LB0/j;->l(J)I

    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v0, p2, LW/i;->b:J

    .line 42
    cmp-long p2, v0, v2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    add-int/lit8 v5, v5, 0x40

    .line 48
    invoke-static {v0, v1}, LB0/j;->l(J)I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object p2, LW/k;->c:Ljava/lang/Object;

    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    sget-object v0, LW/k;->f:LW/h;

    .line 58
    invoke-virtual {v0, p1}, LW/h;->a(I)I

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_3
    const/4 p1, -0x1

    .line 68
    :goto_2
    iput p1, p0, LW/f;->d:I

    .line 70
    return-void
.end method

.method public static p(LW/f;)V
    .locals 1

    .line 1
    sget-object v0, LW/k;->b:LCi/h;

    .line 3
    invoke-virtual {v0, p0}, LCi/h;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LW/f;->b()V

    .line 7
    invoke-virtual {p0}, LW/f;->o()V

    .line 10
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, LW/k;->d:LW/i;

    .line 3
    invoke-virtual {p0}, LW/f;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/i;->c(I)LW/i;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW/k;->d:LW/i;

    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW/f;->c:Z

    .line 4
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, LW/f;->d:I

    .line 9
    if-ltz v1, :cond_0

    .line 11
    invoke-static {v1}, LW/k;->t(I)V

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LW/f;->d:I

    .line 17
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LW/f;->b:I

    .line 3
    return v0
.end method

.method public e()LW/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW/f;->a:LW/i;

    .line 3
    return-object v0
.end method

.method public abstract f()Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end method

.method public final j()LW/f;
    .locals 2

    .line 1
    sget-object v0, LW/k;->b:LCi/h;

    .line 3
    invoke-virtual {v0}, LCi/h;->g()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW/f;

    .line 9
    invoke-virtual {v0, p0}, LCi/h;->j(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LW/C;)V
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, LW/f;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-static {v0}, LW/k;->t(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LW/f;->d:I

    .line 11
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, LW/f;->b:I

    .line 3
    return-void
.end method

.method public r(LW/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/f;->a:LW/i;

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public abstract t(Lno/l;)LW/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)",
            "LW/f;"
        }
    .end annotation
.end method
