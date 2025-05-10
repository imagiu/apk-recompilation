.class public final Lf5/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/p$c;,
        Lf5/p$a;,
        Lf5/p$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lf5/g;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lf5/p$b;

.field public final h:Lf5/p$a;

.field public final i:Lf5/p$c;

.field public final j:Lf5/p$c;

.field public k:I


# direct methods
.method public constructor <init>(ILf5/g;ZZLz4/p;)V
    .locals 3
    .param p5    # Lz4/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf5/p;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf5/p;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lf5/p$c;

    invoke-direct {v1, p0}, Lf5/p$c;-><init>(Lf5/p;)V

    iput-object v1, p0, Lf5/p;->i:Lf5/p$c;

    new-instance v1, Lf5/p$c;

    invoke-direct {v1, p0}, Lf5/p$c;-><init>(Lf5/p;)V

    iput-object v1, p0, Lf5/p;->j:Lf5/p$c;

    const/4 v1, 0x0

    iput v1, p0, Lf5/p;->k:I

    if-eqz p2, :cond_5

    iput p1, p0, Lf5/p;->c:I

    iput-object p2, p0, Lf5/p;->d:Lf5/g;

    iget-object p1, p2, Lf5/g;->o:Lf5/t;

    invoke-virtual {p1}, Lf5/t;->a()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lf5/p;->b:J

    new-instance p1, Lf5/p$b;

    iget-object p2, p2, Lf5/g;->n:Lf5/t;

    invoke-virtual {p2}, Lf5/t;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lf5/p$b;-><init>(Lf5/p;J)V

    iput-object p1, p0, Lf5/p;->g:Lf5/p$b;

    new-instance p2, Lf5/p$a;

    invoke-direct {p2, p0}, Lf5/p$a;-><init>(Lf5/p;)V

    iput-object p2, p0, Lf5/p;->h:Lf5/p$a;

    iput-boolean p4, p1, Lf5/p$b;->e:Z

    iput-boolean p3, p2, Lf5/p$a;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lf5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf5/p;->e()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5/p;->g:Lf5/p$b;

    iget-boolean v1, v0, Lf5/p$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lf5/p$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/p;->h:Lf5/p$a;

    iget-boolean v1, v0, Lf5/p$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lf5/p$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf5/p;->f()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf5/p;->c(I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lf5/p;->d:Lf5/g;

    iget v1, p0, Lf5/p;->c:I

    invoke-virtual {v0, v1}, Lf5/g;->G(I)Lf5/p;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf5/p;->h:Lf5/p$a;

    iget-boolean v1, v0, Lf5/p$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lf5/p$a;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lf5/p;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf5/u;

    iget v1, p0, Lf5/p;->k:I

    invoke-direct {v0, v1}, Lf5/u;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lf5/p;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf5/p;->d:Lf5/g;

    iget v1, p0, Lf5/p;->c:I

    iget-object v0, v0, Lf5/g;->r:Lf5/q;

    invoke-virtual {v0, v1, p1}, Lf5/q;->I(II)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/p;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lf5/p;->g:Lf5/p$b;

    iget-boolean v0, v0, Lf5/p$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/p;->h:Lf5/p$a;

    iget-boolean v0, v0, Lf5/p$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Lf5/p;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf5/p;->d:Lf5/g;

    iget v0, p0, Lf5/p;->c:I

    invoke-virtual {p1, v0}, Lf5/g;->G(I)Lf5/p;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lf5/p;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lf5/p;->d:Lf5/g;

    iget-boolean v3, v3, Lf5/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/p;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf5/p;->g:Lf5/p$b;

    iget-boolean v2, v0, Lf5/p$b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lf5/p$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lf5/p;->h:Lf5/p$a;

    iget-boolean v2, v0, Lf5/p$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lf5/p$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lf5/p;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
