.class public final Lm2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm2/c;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Lm2/b$a;


# instance fields
.field public final a:Lu1/c;

.field public final b:Lo2/c;

.field public final c:Ln2/c;

.field public final d:Lm2/k;

.field public final e:Ln2/b;

.field public final f:Lm2/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/b;->l:Ljava/lang/Object;

    new-instance v0, Lm2/b$a;

    invoke-direct {v0}, Lm2/b$a;-><init>()V

    sput-object v0, Lm2/b;->m:Lm2/b$a;

    return-void
.end method

.method public constructor <init>(Lu1/c;Ll2/a;Ll2/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c;",
            "Ll2/a<",
            "Ls2/g;",
            ">;",
            "Ll2/a<",
            "Li2/b;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lm2/b;->m:Lm2/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lo2/c;

    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object v1, p1, Lu1/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lo2/c;-><init>(Landroid/content/Context;Ll2/a;Ll2/a;)V

    new-instance p2, Ln2/c;

    invoke-direct {p2, p1}, Ln2/c;-><init>(Lu1/c;)V

    sget-object p3, Lp2/a;->b:Lp2/a;

    if-nez p3, :cond_0

    new-instance p3, Lp2/a;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lp2/a;-><init>(I)V

    sput-object p3, Lp2/a;->b:Lp2/a;

    :cond_0
    sget-object p3, Lp2/a;->b:Lp2/a;

    sget-object v1, Lm2/k;->d:Lm2/k;

    if-nez v1, :cond_1

    new-instance v1, Lm2/k;

    invoke-direct {v1, p3}, Lm2/k;-><init>(Lp2/a;)V

    sput-object v1, Lm2/k;->d:Lm2/k;

    :cond_1
    sget-object p3, Lm2/k;->d:Lm2/k;

    new-instance v1, Ln2/b;

    invoke-direct {v1, p1}, Ln2/b;-><init>(Lu1/c;)V

    new-instance v2, Lm2/i;

    invoke-direct {v2}, Lm2/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lm2/b;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm2/b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lm2/b;->a:Lu1/c;

    iput-object v0, p0, Lm2/b;->b:Lo2/c;

    iput-object p2, p0, Lm2/b;->c:Ln2/c;

    iput-object p3, p0, Lm2/b;->d:Lm2/k;

    iput-object v1, p0, Lm2/b;->e:Ln2/b;

    iput-object v2, p0, Lm2/b;->f:Lm2/i;

    iput-object v8, p0, Lm2/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lm2/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()Ls1/u;
    .locals 5

    invoke-virtual {p0}, Lm2/b;->d()V

    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    new-instance v1, Lm2/f;

    iget-object v2, p0, Lm2/b;->d:Lm2/k;

    invoke-direct {v1, v2, v0}, Lm2/f;-><init>(Lm2/k;Ls1/i;)V

    iget-object v2, p0, Lm2/b;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lm2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ls1/i;->a:Ls1/u;

    iget-object v1, p0, Lm2/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp1/q5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lp1/q5;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 7

    sget-object v0, Lm2/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v1}, Lu1/c;->a()V

    iget-object v1, v1, Lu1/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lp/f;->a(Landroid/content/Context;)Lp/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lm2/b;->c:Ln2/c;

    invoke-virtual {v2}, Ln2/c;->b()Ln2/a;

    move-result-object v2

    iget v3, v2, Ln2/a;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lm2/b;->e(Ln2/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lm2/b;->c:Ln2/c;

    new-instance v6, Ln2/a$a;

    invoke-direct {v6, v2}, Ln2/a$a;-><init>(Ln2/d;)V

    iput-object v3, v6, Ln2/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ln2/a$a;->b(I)Ln2/a$a;

    invoke-virtual {v6}, Ln2/a$a;->a()Ln2/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln2/c;->a(Ln2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lp/f;->c()V

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    new-instance v0, Ln2/a$a;

    invoke-direct {v0, v2}, Ln2/a$a;-><init>(Ln2/d;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln2/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ln2/a$a;->a()Ln2/a;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lm2/b;->h(Ln2/a;)V

    iget-object v0, p0, Lm2/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lp1/x3;

    invoke-direct {v1, p0, p1, v5}, Lp1/x3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lp/f;->c()V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Ln2/a;)Ln2/a;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lm2/b;->b:Lo2/c;

    iget-object v3, v1, Lm2/b;->a:Lu1/c;

    invoke-virtual {v3}, Lu1/c;->a()V

    iget-object v3, v3, Lu1/c;->c:Lu1/e;

    iget-object v3, v3, Lu1/e;->a:Ljava/lang/String;

    iget-object v4, v0, Ln2/a;->b:Ljava/lang/String;

    iget-object v5, v1, Lm2/b;->a:Lu1/c;

    invoke-virtual {v5}, Lu1/c;->a()V

    iget-object v5, v5, Lu1/c;->c:Lu1/e;

    iget-object v5, v5, Lu1/e;->g:Ljava/lang/String;

    iget-object v6, v0, Ln2/a;->e:Ljava/lang/String;

    iget-object v7, v2, Lo2/c;->d:Lo2/e;

    monitor-enter v7

    :try_start_0
    iget v8, v7, Lo2/e;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v7, Lo2/e;->a:Lm2/k;

    iget-object v8, v8, Lm2/k;->a:Lp2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v7, Lo2/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v8, v11, v13

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    monitor-exit v7

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_10

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v9

    aput-object v4, v11, v10

    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v11, 0x0

    :goto_2
    if-gt v11, v10, :cond_f

    invoke-virtual {v2, v4, v3}, Lo2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_1
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lo2/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    iget-object v14, v2, Lo2/c;->d:Lo2/e;

    invoke-virtual {v14, v13}, Lo2/e;->a(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_2

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v12}, Lo2/c;->f(Ljava/net/HttpURLConnection;)Lo2/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-static {v12, v15, v3, v5}, Lo2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    const-wide/16 v16, 0x0

    if-eq v13, v14, :cond_9

    const/16 v14, 0x194

    if-ne v13, v14, :cond_4

    goto :goto_5

    :cond_4
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_8

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_5

    const/16 v14, 0x258

    if-ge v13, v14, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v14, " tokenExpirationTimestamp"

    goto :goto_4

    :cond_6
    const-string v14, ""

    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Lo2/b;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v14, v15, v9, v10, v8}, Lo2/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v14

    goto :goto_7

    :cond_7
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Missing required properties:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_8
    new-instance v9, Lm2/d;

    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v10}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_9
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_a

    const-string v13, " tokenExpirationTimestamp"

    goto :goto_6

    :cond_a
    const-string v13, ""

    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v13, Lo2/b;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v13, v15, v8, v9, v10}, Lo2/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v13

    :goto_7
    iget v3, v2, Lo2/b;->c:I

    invoke-static {v3}, Lp/j;->b(I)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    monitor-enter p0

    :try_start_4
    iput-object v15, v1, Lm2/b;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    new-instance v2, Ln2/a$a;

    invoke-direct {v2, v0}, Ln2/a$a;-><init>(Ln2/d;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ln2/a$a;->b(I)Ln2/a$a;

    invoke-virtual {v2}, Ln2/a$a;->a()Ln2/a;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    :cond_b
    new-instance v0, Lm2/d;

    invoke-direct {v0, v7}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ln2/a;->h()Ln2/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Ln2/a$a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ln2/a$a;->b(I)Ln2/a$a;

    invoke-virtual {v0}, Ln2/a$a;->a()Ln2/a;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v3, v2, Lo2/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lo2/b;->b:J

    iget-object v2, v1, Lm2/b;->d:Lm2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lm2/k;->a:Lp2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    new-instance v2, Ln2/a$a;

    invoke-direct {v2, v0}, Ln2/a$a;-><init>(Ln2/d;)V

    iput-object v3, v2, Ln2/a$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ln2/a$a;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ln2/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ln2/a$a;->a()Ln2/a;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v8, 0x1

    const/4 v9, 0x2

    :try_start_5
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Missing required properties:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x2

    :catch_1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lm2/d;

    invoke-direct {v0, v7}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lm2/d;

    invoke-direct {v0, v7}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v0}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v0}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v0}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->b:Ljava/lang/String;

    sget-object v3, Lm2/k;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, La1/n;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->a:Ljava/lang/String;

    sget-object v1, Lm2/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v2, v0}, La1/n;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ln2/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/b;->a:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget p1, p1, Ln2/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    iget-object p1, p0, Lm2/b;->f:Lm2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm2/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lm2/b;->e:Ln2/b;

    iget-object v0, p1, Ln2/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ln2/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Ln2/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ln2/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm2/b;->f:Lm2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm2/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Ln2/a;)Ln2/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ln2/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lm2/b;->e:Ln2/b;

    iget-object v6, v2, Ln2/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Ln2/b;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v2, Ln2/b;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Ln2/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lm2/b;->b:Lo2/c;

    iget-object v6, v1, Lm2/b;->a:Lu1/c;

    invoke-virtual {v6}, Lu1/c;->a()V

    iget-object v6, v6, Lu1/c;->c:Lu1/e;

    iget-object v6, v6, Lu1/e;->a:Ljava/lang/String;

    iget-object v7, v0, Ln2/a;->b:Ljava/lang/String;

    iget-object v8, v1, Lm2/b;->a:Lu1/c;

    invoke-virtual {v8}, Lu1/c;->a()V

    iget-object v8, v8, Lu1/c;->c:Lu1/e;

    iget-object v8, v8, Lu1/e;->g:Ljava/lang/String;

    iget-object v9, v1, Lm2/b;->a:Lu1/c;

    invoke-virtual {v9}, Lu1/c;->a()V

    iget-object v9, v9, Lu1/c;->c:Lu1/e;

    iget-object v9, v9, Lu1/e;->b:Ljava/lang/String;

    iget-object v10, v2, Lo2/c;->d:Lo2/e;

    monitor-enter v10

    :try_start_3
    iget v11, v10, Lo2/e;->c:I

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    iget-object v11, v10, Lo2/e;->a:Lm2/k;

    iget-object v11, v11, Lm2/k;->a:Lp2/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v10, Lo2/e;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v16, v13, v4

    if-lez v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    monitor-exit v10

    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v4, :cond_e

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const-string v13, "projects/%s/installations"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v13, 0x0

    :goto_6
    if-gt v13, v12, :cond_d

    invoke-virtual {v2, v4, v6}, Lo2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_4
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_6

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    :goto_7
    const/4 v10, 0x4

    goto/16 :goto_c

    :cond_6
    :goto_8
    invoke-static {v14, v7, v9}, Lo2/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    iget-object v10, v2, Lo2/c;->d:Lo2/e;

    invoke-virtual {v10, v15}, Lo2/e;->a(I)V

    const/16 v10, 0xc8

    if-lt v15, v10, :cond_7

    const/16 v10, 0x12c

    if-ge v15, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_8

    invoke-static {v14}, Lo2/c;->e(Ljava/net/HttpURLConnection;)Lo2/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :cond_8
    :try_start_5
    invoke-static {v14, v9, v6, v8}, Lo2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x1ad

    if-eq v15, v10, :cond_c

    const/16 v10, 0x1f4

    if-lt v15, v10, :cond_9

    const/16 v10, 0x258

    if-ge v15, v10, :cond_9

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2

    new-instance v10, Lo2/a;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/f;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v10

    :goto_a
    iget v3, v2, Lo2/a;->e:I

    invoke-static {v3}, Lp/j;->b(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-ne v3, v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Ln2/a;->h()Ln2/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Ln2/a$a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ln2/a$a;->b(I)Ln2/a$a;

    invoke-virtual {v0}, Ln2/a$a;->a()Ln2/a;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lm2/d;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, v2, Lo2/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lo2/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lm2/b;->d:Lm2/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lm2/k;->a:Lp2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, v2, Lo2/a;->d:Lo2/f;

    invoke-virtual {v7}, Lo2/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lo2/a;->d:Lo2/f;

    invoke-virtual {v2}, Lo2/f;->c()J

    move-result-wide v8

    new-instance v2, Ln2/a$a;

    invoke-direct {v2, v0}, Ln2/a$a;-><init>(Ln2/d;)V

    iput-object v3, v2, Ln2/a$a;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Ln2/a$a;->b(I)Ln2/a$a;

    iput-object v7, v2, Ln2/a$a;->c:Ljava/lang/String;

    iput-object v4, v2, Ln2/a$a;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ln2/a$a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ln2/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ln2/a$a;->a()Ln2/a;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v10, 0x4

    :try_start_6
    new-instance v11, Lm2/d;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v11, v15}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_2
    :goto_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lm2/d;

    invoke-direct {v0, v5}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lm2/d;

    invoke-direct {v0, v5}, Lm2/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lm2/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/j;

    invoke-interface {v2, p1}, Lm2/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final getId()Ls1/u;
    .locals 4

    invoke-virtual {p0}, Lm2/b;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm2/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    new-instance v1, Lm2/g;

    invoke-direct {v1, v0}, Lm2/g;-><init>(Ls1/i;)V

    iget-object v2, p0, Lm2/b;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lm2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Ls1/i;->a:Ls1/u;

    iget-object v1, p0, Lm2/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr0/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lr0/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ln2/a;)V
    .locals 3

    iget-object v0, p0, Lm2/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm2/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/j;

    invoke-interface {v2, p1}, Lm2/j;->a(Ln2/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
