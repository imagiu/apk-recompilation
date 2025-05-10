.class public final Lj2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/s;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lj2/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj2/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ls1/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ls1/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Lj2/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lj2/b;->d:Lj2/y;

    if-nez v2, :cond_0

    new-instance v2, Lj2/y;

    invoke-direct {v2, p0}, Lj2/y;-><init>(Landroid/content/Context;)V

    sput-object v2, Lj2/b;->d:Lj2/y;

    :cond_0
    sget-object p0, Lj2/b;->d:Lj2/y;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Lj2/x;

    invoke-direct {v0, p1}, Lj2/x;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lj2/y;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lr0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr0/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x2328

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lj2/x;->b:Ls1/i;

    iget-object v2, v2, Ls1/i;->a:Ls1/u;

    new-instance v3, La2/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ls1/u;->c(Ljava/util/concurrent/Executor;Ls1/c;)V

    iget-object p1, p0, Lj2/y;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj2/y;->a()V

    iget-object p1, v0, Lj2/x;->b:Ls1/i;

    iget-object p1, p1, Ls1/i;->a:Ls1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object p0, Lj2/z;->a:Lj2/z;

    sget-object v0, Lc1/b;->g:Lc1/b;

    invoke-virtual {p1, p0, v0}, Ls1/u;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ls1/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ls1/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lj2/b;->a:Landroid/content/Context;

    invoke-static {}, Le1/e;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lj2/b;->b(Landroid/content/Context;Landroid/content/Intent;)Ls1/h;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lj2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp1/z6;

    invoke-direct {v2, v0, p1}, Lp1/z6;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    move-result-object v1

    iget-object v2, p0, Lj2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lp/f;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, p1}, Lp/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ls1/u;->h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    return-object p1
.end method
