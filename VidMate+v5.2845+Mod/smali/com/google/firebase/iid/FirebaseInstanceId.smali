.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lj2/r;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu1/c;

.field public final c:Lj2/k;

.field public final d:Lj2/f0;

.field public final e:Lj2/m;

.field public final f:Lm2/c;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lu1/c;Lj2/k;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lh2/d;Ls2/g;Li2/b;Lm2/c;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    invoke-static {p1}, Lj2/k;->b(Lu1/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    if-nez v3, :cond_0

    new-instance v3, Lj2/r;

    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object v4, v0, Lu1/c;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lj2/r;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    move-object v4, p2

    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lj2/k;

    new-instance v10, Lj2/f0;

    move-object v2, v10

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lj2/f0;-><init>(Lu1/c;Lj2/k;Ljava/util/concurrent/ThreadPoolExecutor;Ls2/g;Li2/b;Lm2/c;)V

    iput-object v10, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lj2/f0;

    iput-object v9, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    move-object/from16 v2, p5

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lh2/d;)V

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    new-instance v0, Lj2/m;

    move-object v2, p3

    invoke-direct {v0, p3}, Lj2/m;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lj2/m;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lm2/c;

    new-instance v0, Lr0/m;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lr0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(JLj2/u;)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lf1/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lf1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()V
    .locals 4

    const-string v0, "FirebaseInstanceId"

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

.method public static getInstance(Lu1/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lu1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v1, v0, Lu1/c;->c:Lu1/e;

    iget-object v1, v1, Lu1/e;->g:Ljava/lang/String;

    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    invoke-static {v2, v1}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v1, v0, Lu1/c;->c:Lu1/e;

    iget-object v1, v1, Lu1/e;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    invoke-static {v2, v1}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v1, v0, Lu1/c;->c:Lu1/e;

    iget-object v1, v1, Lu1/e;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    invoke-static {v2, v1}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v1, v0, Lu1/c;->c:Lu1/e;

    iget-object v1, v1, Lu1/e;->b:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v1}, La1/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v0}, La1/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ls1/h;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lq0/b;

    const/4 v3, 0x4

    const-string v4, "*"

    invoke-direct {v2, p0, p1, v4, v3}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ls1/u;->h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    :try_start_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v3, Lj2/u;

    invoke-direct {v3, p0, v1, v2}, Lj2/u;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-static {p1, p2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(JLj2/u;)V

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lj2/q;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lj2/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lj2/k;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj2/k;->d()V

    :cond_0
    iget-object v2, v1, Lj2/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lj2/q;->c:J

    sget-wide v7, Lj2/q;->d:J

    add-long/2addr v5, v7

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    iget-object p1, p1, Lj2/q;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-static {v0}, Lj2/k;->b(Lu1/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)Ls1/h;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ls1/k;->b(Ls1/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lj2/a;

    invoke-interface {v0}, Lj2/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSTANCE_ID_RESET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    :cond_0
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Lj2/r;->b:Ld/b;

    invoke-virtual {v1}, Ld/f;->clear()V

    iget-object v1, v0, Lj2/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-static {v0}, Lj2/k;->b(Lu1/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lj2/r;->a:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v1}, Lj2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/q;->a(Ljava/lang/String;)Lj2/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lj2/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj2/r;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-virtual {v1}, Lu1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj2/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lm2/c;

    invoke-interface {v0}, Lm2/c;->getId()Ls1/u;

    move-result-object v0

    const-string v1, "Task must not be null"

    invoke-static {v0, v1}, La1/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lj2/c0;->a:Lj2/c0;

    new-instance v3, La2/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ls1/u;->c(Ljava/util/concurrent/Executor;Ls1/c;)V

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Ls1/u;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls1/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Ls1/u;->d:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ls1/u;->i()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
