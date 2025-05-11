.class public final Landroidx/emoji2/text/g$b;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lak/c;

.field public final c:Landroidx/emoji2/text/g$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/d$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak/c;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->d:Landroidx/emoji2/text/g$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 13
    const-string v1, "Context cannot be null"

    .line 15
    invoke-static {p1, v1}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Landroidx/emoji2/text/g$b;->b:Lak/c;

    .line 26
    iput-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/d$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->c()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 29
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "emojiCompat"

    .line 18
    new-instance v9, LD1/a;

    .line 20
    invoke-direct {v9, v1}, LD1/a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 32
    const-wide/16 v5, 0xf

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v2, LA3/E;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, LA3/E;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final d()Lj1/k;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->b:Lak/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, Lj1/d;->a(Landroid/content/Context;Lak/c;)Lj1/j;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Lj1/j;->a:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lj1/j;->b:[Lj1/k;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    array-length v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "fetchFonts failed ("

    .line 41
    const-string v3, ")"

    .line 43
    invoke-static {v1, v2, v3}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    const-string v2, "provider not found"

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method
