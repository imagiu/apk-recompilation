.class public final Lf5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/g$c;,
        Lf5/g$e;,
        Lf5/g$b;,
        Lf5/g$d;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Lf5/g$c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lf5/s$a;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Lf5/t;

.field public final o:Lf5/t;

.field public p:Z

.field public final q:Ljava/net/Socket;

.field public final r:Lf5/q;

.field public final s:Lf5/g$e;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lf5/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, La5/c;->a:[B

    new-instance v8, La5/d;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, La5/d;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf5/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lf5/g$b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf5/g;->l:J

    new-instance v2, Lf5/t;

    invoke-direct {v2}, Lf5/t;-><init>()V

    iput-object v2, v0, Lf5/g;->n:Lf5/t;

    new-instance v2, Lf5/t;

    invoke-direct {v2}, Lf5/t;-><init>()V

    iput-object v2, v0, Lf5/g;->o:Lf5/t;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lf5/g;->p:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lf5/g;->t:Ljava/util/LinkedHashSet;

    sget-object v4, Lf5/s;->a:Lf5/s$a;

    iput-object v4, v0, Lf5/g;->j:Lf5/s$a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lf5/g;->a:Z

    iget-object v5, v1, Lf5/g$b;->e:Lf5/g$c;

    iput-object v5, v0, Lf5/g;->b:Lf5/g$c;

    const/4 v5, 0x3

    iput v5, v0, Lf5/g;->f:I

    const/4 v5, 0x7

    iget-object v6, v0, Lf5/g;->n:Lf5/t;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v5, v7}, Lf5/t;->b(II)V

    iget-object v6, v1, Lf5/g$b;->b:Ljava/lang/String;

    iput-object v6, v0, Lf5/g;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, La5/d;

    invoke-direct {v9, v8, v3}, La5/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v4, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lf5/g;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget v8, v1, Lf5/g$b;->f:I

    if-eqz v8, :cond_0

    new-instance v8, Lf5/g$d;

    invoke-direct {v8, v0, v3, v3, v3}, Lf5/g$d;-><init>(Lf5/g;ZII)V

    iget v9, v1, Lf5/g$b;->f:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x3c

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v8}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, La5/d;

    invoke-direct {v6, v3, v4}, La5/d;-><init>(Ljava/lang/String;Z)V

    move-object v14, v7

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lf5/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Lf5/t;->b(II)V

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lf5/t;->b(II)V

    invoke-virtual {v2}, Lf5/t;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lf5/g;->m:J

    iget-object v2, v1, Lf5/g$b;->a:Ljava/net/Socket;

    iput-object v2, v0, Lf5/g;->q:Ljava/net/Socket;

    new-instance v2, Lf5/q;

    iget-object v3, v1, Lf5/g$b;->d:Lj5/e;

    invoke-direct {v2, v3, v4}, Lf5/q;-><init>(Lj5/e;Z)V

    iput-object v2, v0, Lf5/g;->r:Lf5/q;

    new-instance v2, Lf5/g$e;

    new-instance v3, Lf5/o;

    iget-object v1, v1, Lf5/g$b;->c:Lj5/f;

    invoke-direct {v3, v1, v4}, Lf5/o;-><init>(Lj5/f;Z)V

    invoke-direct {v2, v0, v3}, Lf5/g$e;-><init>(Lf5/g;Lf5/o;)V

    iput-object v2, v0, Lf5/g;->s:Lf5/g$e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized F(La5/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lf5/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(I)Lf5/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(I)V
    .locals 4

    iget-object v0, p0, Lf5/g;->r:Lf5/q;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lf5/g;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lf5/g;->g:Z

    iget v1, p0, Lf5/g;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lf5/g;->r:Lf5/q;

    sget-object v3, La5/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lf5/q;->F(II[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized I(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf5/g;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf5/g;->l:J

    iget-object p1, p0, Lf5/g;->n:Lf5/t;

    invoke-virtual {p1}, Lf5/t;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lf5/g;->l:J

    invoke-virtual {p0, p1, v0, v1}, Lf5/g;->L(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf5/g;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J(IZLj5/d;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lf5/g;->r:Lf5/q;

    invoke-virtual {p4, p2, p1, p3, v0}, Lf5/q;->m(ZILj5/d;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lf5/g;->m:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lf5/g;->r:Lf5/q;

    iget v3, v3, Lf5/q;->d:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lf5/g;->m:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lf5/g;->m:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lf5/g;->r:Lf5/q;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lf5/q;->m(ZILj5/d;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final K(II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf5/g;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lf5/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lf5/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, p0, v2, p1, p2}, Lf5/f;-><init>(Lf5/g;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L(IJ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lf5/g;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v7, Lf5/g$a;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf5/g;->d:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lf5/g$a;-><init>(Lf5/g;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lf5/g;->H(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lf5/p;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/p;

    iget-object v1, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lf5/p;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lf5/g;->r:Lf5/q;

    invoke-virtual {p2}, Lf5/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lf5/g;->q:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lf5/g;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p2, p0, Lf5/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lf5/g;->a(II)V

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lf5/g;->r:Lf5/q;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lf5/q;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lf5/q;->a:Lj5/e;

    invoke-interface {v1}, Lj5/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lf5/g;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized t(I)Lf5/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
