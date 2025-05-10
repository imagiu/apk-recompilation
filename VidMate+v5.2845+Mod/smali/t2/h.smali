.class public final Lt2/h;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lu1/c;

.field public final e:Lm2/c;

.field public final f:Lv1/c;

.field public final g:Ly1/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lt2/h;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/c;Lm2/c;Lv1/c;Ly1/a;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt2/h;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt2/h;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lt2/h;->b:Landroid/content/Context;

    iput-object v0, p0, Lt2/h;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lt2/h;->d:Lu1/c;

    iput-object p3, p0, Lt2/h;->e:Lm2/c;

    iput-object p4, p0, Lt2/h;->f:Lv1/c;

    iput-object p5, p0, Lt2/h;->g:Ly1/a;

    invoke-virtual {p2}, Lu1/c;->a()V

    iget-object p1, p2, Lu1/c;->c:Lu1/e;

    iget-object p1, p1, Lu1/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lt2/h;->h:Ljava/lang/String;

    new-instance p1, Lj2/h0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lj2/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu1/c;Lm2/c;Lv1/c;Ljava/util/concurrent/ExecutorService;Lu2/c;Lu2/c;Lu2/c;Lcom/google/firebase/remoteconfig/internal/a;Lu2/e;Lcom/google/firebase/remoteconfig/internal/b;)Lt2/a;
    .locals 13

    move-object v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lt2/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lt2/a;

    invoke-virtual {p1}, Lu1/c;->a()V

    move-object v3, p1

    iget-object v3, v3, Lu1/c;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v5, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    :goto_1
    move-object v3, v2

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lt2/a;-><init>(Lm2/c;Lv1/c;Ljava/util/concurrent/ExecutorService;Lu2/c;Lu2/c;Lu2/c;Lcom/google/firebase/remoteconfig/internal/a;Lu2/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual/range {p6 .. p6}, Lu2/c;->b()Ls1/h;

    invoke-virtual/range {p7 .. p7}, Lu2/c;->b()Ls1/h;

    invoke-virtual/range {p5 .. p5}, Lu2/c;->b()Ls1/h;

    iget-object v3, v1, Lt2/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lt2/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lu2/c;
    .locals 5

    const-string v0, "firebase"

    const-string v1, "%s_%s_%s_%s.json"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "frc"

    aput-object v4, v2, v3

    iget-object v3, p0, Lt2/h;->h:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lt2/h;->b:Landroid/content/Context;

    sget-object v2, Lu2/f;->c:Ljava/util/HashMap;

    const-class v2, Lu2/f;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lu2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lu2/f;

    invoke-direct {v4, v1, p1}, Lu2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    sget-object v1, Lu2/c;->d:Ljava/util/HashMap;

    const-class v1, Lu2/c;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lu2/f;->b:Ljava/lang/String;

    sget-object v3, Lu2/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lu2/c;

    invoke-direct {v4, v0, p1}, Lu2/c;-><init>(Ljava/util/concurrent/ExecutorService;Lu2/f;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final c()Lt2/a;
    .locals 13

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-virtual {p0, v1}, Lt2/h;->b(Ljava/lang/String;)Lu2/c;

    move-result-object v7

    const-string v1, "activate"

    invoke-virtual {p0, v1}, Lt2/h;->b(Ljava/lang/String;)Lu2/c;

    move-result-object v8

    const-string v1, "defaults"

    invoke-virtual {p0, v1}, Lt2/h;->b(Ljava/lang/String;)Lu2/c;

    move-result-object v9

    iget-object v1, p0, Lt2/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lt2/h;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    const-string v2, "settings"

    aput-object v2, v3, v0

    const-string v0, "%s_%s_%s_%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lu2/e;

    iget-object v0, p0, Lt2/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lu2/e;-><init>(Ljava/util/concurrent/ExecutorService;Lu2/c;Lu2/c;)V

    iget-object v0, p0, Lt2/h;->d:Lu1/c;

    iget-object v1, p0, Lt2/h;->g:Ly1/a;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, La2/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, La2/b;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lt2/g;

    invoke-direct {v1, v0}, Lt2/g;-><init>(La2/b;)V

    iget-object v0, v11, Lu2/e;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, Lu2/e;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_1
    iget-object v3, p0, Lt2/h;->d:Lu1/c;

    iget-object v4, p0, Lt2/h;->e:Lm2/c;

    iget-object v5, p0, Lt2/h;->f:Lv1/c;

    iget-object v6, p0, Lt2/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v7, v12}, Lt2/h;->d(Lu2/c;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v10

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lt2/h;->a(Lu1/c;Lm2/c;Lv1/c;Ljava/util/concurrent/ExecutorService;Lu2/c;Lu2/c;Lu2/c;Lcom/google/firebase/remoteconfig/internal/a;Lu2/e;Lcom/google/firebase/remoteconfig/internal/b;)Lt2/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lu2/c;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, Lt2/h;->e:Lm2/c;

    iget-object v2, v1, Lt2/h;->d:Lu1/c;

    invoke-virtual {v2}, Lu1/c;->a()V

    iget-object v2, v2, Lu1/c;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lt2/h;->g:Ly1/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lt2/h;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lt2/h;->j:Ljava/util/Random;

    iget-object v2, v1, Lt2/h;->d:Lu1/c;

    invoke-virtual {v2}, Lu1/c;->a()V

    iget-object v2, v2, Lu1/c;->c:Lu1/e;

    iget-object v15, v2, Lu1/e;->a:Ljava/lang/String;

    iget-object v2, v1, Lt2/h;->d:Lu1/c;

    invoke-virtual {v2}, Lu1/c;->a()V

    iget-object v2, v2, Lu1/c;->c:Lu1/e;

    iget-object v14, v2, Lu1/e;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v13, v1, Lt2/h;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v9, 0x3c

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v1, Lt2/h;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lm2/c;Ly1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Lu2/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
