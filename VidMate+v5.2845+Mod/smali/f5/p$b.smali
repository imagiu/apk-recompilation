.class public final Lf5/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lj5/d;

.field public final b:Lj5/d;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lf5/p;


# direct methods
.method public constructor <init>(Lf5/p;J)V
    .locals 0

    iput-object p1, p0, Lf5/p$b;->f:Lf5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj5/d;

    invoke-direct {p1}, Lj5/d;-><init>()V

    iput-object p1, p0, Lf5/p$b;->a:Lj5/d;

    new-instance p1, Lj5/d;

    invoke-direct {p1}, Lj5/d;-><init>()V

    iput-object p1, p0, Lf5/p$b;->b:Lj5/d;

    iput-wide p2, p0, Lf5/p$b;->c:J

    return-void
.end method


# virtual methods
.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p;

    iget-object v0, v0, Lf5/p;->i:Lf5/p$c;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf5/p$b;->d:Z

    iget-object v1, p0, Lf5/p$b;->b:Lj5/d;

    iget-wide v2, v1, Lj5/d;->b:J

    invoke-virtual {v1}, Lj5/d;->m()V

    iget-object v1, p0, Lf5/p$b;->f:Lf5/p;

    iget-object v1, v1, Lf5/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p;

    iget-object v0, v0, Lf5/p;->d:Lf5/g;

    invoke-virtual {v0, v2, v3}, Lf5/g;->I(J)V

    :cond_1
    iget-object v0, p0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p(Lj5/d;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lf5/p$b;->f:Lf5/p;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lf5/p$b;->f:Lf5/p;

    iget-object v3, v3, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {v3}, Lj5/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lf5/p$b;->f:Lf5/p;

    iget v4, v3, Lf5/p;->k:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lf5/p$b;->d:Z

    if-nez v5, :cond_7

    iget-object v3, v3, Lf5/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v3, p0, Lf5/p$b;->b:Lj5/d;

    iget-wide v5, v3, Lj5/d;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v0

    if-lez v9, :cond_2

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lj5/d;->p(Lj5/d;J)J

    move-result-wide p1

    iget-object p3, p0, Lf5/p$b;->f:Lf5/p;

    iget-wide v5, p3, Lf5/p;->a:J

    add-long/2addr v5, p1

    iput-wide v5, p3, Lf5/p;->a:J

    if-nez v4, :cond_4

    iget-object p3, p3, Lf5/p;->d:Lf5/g;

    iget-object p3, p3, Lf5/g;->n:Lf5/t;

    invoke-virtual {p3}, Lf5/t;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v5, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Lf5/p$b;->f:Lf5/p;

    iget-object v3, p3, Lf5/p;->d:Lf5/g;

    iget v5, p3, Lf5/p;->c:I

    iget-wide v9, p3, Lf5/p;->a:J

    invoke-virtual {v3, v5, v9, v10}, Lf5/g;->L(IJ)V

    iget-object p3, p0, Lf5/p$b;->f:Lf5/p;

    iput-wide v0, p3, Lf5/p;->a:J

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lf5/p$b;->e:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object v3, p0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v3}, Lf5/p;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lf5/p$b;->f:Lf5/p;

    iget-object v3, v3, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {v3}, Lf5/p$c;->o()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    move-wide p1, v7

    :cond_4
    :goto_2
    iget-object p3, p0, Lf5/p$b;->f:Lf5/p;

    iget-object p3, p3, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {p3}, Lf5/p$c;->o()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    iget-object p3, p0, Lf5/p$b;->f:Lf5/p;

    iget-object p3, p3, Lf5/p;->d:Lf5/g;

    invoke-virtual {p3, p1, p2}, Lf5/g;->I(J)V

    return-wide p1

    :cond_5
    if-nez v4, :cond_6

    return-wide v7

    :cond_6
    new-instance p1, Lf5/u;

    invoke-direct {p1, v4}, Lf5/u;-><init>(I)V

    throw p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lf5/p$b;->f:Lf5/p;

    iget-object p2, p2, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {p2}, Lf5/p$c;->o()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
