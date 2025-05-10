.class public final Lr2/m;
.super Ljava/lang/Object;


# static fields
.field public static final j:J


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Lj2/k;

.field public final d:Lj2/f0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Z

.field public g:I

.field public final h:Ld/b;

.field public final i:Lr2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lr2/m;->j:J

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lu1/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lj2/k;Ls2/g;Li2/b;Lm2/c;Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    new-instance v2, Lr2/n;

    invoke-direct {v2, v1}, Lr2/n;-><init>(Landroid/content/Context;)V

    new-instance v10, Lj2/f0;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p8

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lj2/f0;-><init>(Lu1/c;Lj2/k;Ljava/util/concurrent/ThreadPoolExecutor;Ls2/g;Li2/b;Lm2/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr2/m;->f:Z

    iput v3, v0, Lr2/m;->g:I

    new-instance v3, Ld/b;

    invoke-direct {v3}, Ld/b;-><init>()V

    iput-object v3, v0, Lr2/m;->h:Ld/b;

    move-object v3, p2

    iput-object v3, v0, Lr2/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    move-object v3, p3

    iput-object v3, v0, Lr2/m;->c:Lj2/k;

    iput-object v2, v0, Lr2/m;->i:Lr2/n;

    iput-object v10, v0, Lr2/m;->d:Lj2/f0;

    iput-object v1, v0, Lr2/m;->b:Landroid/content/Context;

    move-object/from16 v1, p9

    iput-object v1, v0, Lr2/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ls1/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/h<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Ls1/k;->b(Ls1/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()V
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    nop

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(J)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    :try_start_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lr2/m;->j:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v1, Lr2/p;

    iget-object v7, p0, Lr2/m;->b:Landroid/content/Context;

    iget-object v8, p0, Lr2/m;->c:Lj2/k;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lr2/p;-><init>(Lr2/m;Landroid/content/Context;Lj2/k;J)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lr2/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iput-boolean v0, p0, Lr2/m;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 8

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr2/m;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lr2/m;->d()V

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_a

    aget-object v3, v2, v5

    aget-object v2, v2, v1

    const/4 v4, -0x1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_3

    const/16 v7, 0x55

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "U"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "S"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    invoke-static {}, Lr2/m;->d()V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lr2/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-static {v4}, Lj2/k;->b(Lu1/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)Ls1/h;

    move-result-object v3

    invoke-static {v3}, Lr2/m;->a(Ls1/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/a;

    iget-object v4, p0, Lr2/m;->d:Lj2/f0;

    invoke-interface {v3}, Lj2/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lj2/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v2}, Lj2/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1/h;

    move-result-object v2

    invoke-static {v2}, Lr2/m;->a(Ls1/h;)Ljava/lang/Object;

    invoke-static {}, Lr2/m;->d()V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lr2/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-static {v4}, Lj2/k;->b(Lu1/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)Ls1/h;

    move-result-object v3

    invoke-static {v3}, Lr2/m;->a(Ls1/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/a;

    iget-object v4, p0, Lr2/m;->d:Lj2/f0;

    invoke-interface {v3}, Lj2/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lj2/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v2}, Lj2/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1/h;

    move-result-object v2

    invoke-static {v2}, Lr2/m;->a(Ls1/h;)Ljava/lang/Object;

    invoke-static {}, Lr2/m;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    throw v2

    :cond_9
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_b

    return v5

    :cond_b
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lr2/m;->h:Ld/b;

    iget v3, p0, Lr2/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/i;

    iget-object v3, p0, Lr2/m;->i:Lr2/n;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lr2/m;->i:Lr2/n;

    invoke-virtual {v4, v0}, Lr2/n;->a(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, p0, Lr2/m;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lr2/m;->g:I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ls1/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr2/m;->i:Lr2/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/m;->i:Lr2/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lr2/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "topic_operation_queue"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
