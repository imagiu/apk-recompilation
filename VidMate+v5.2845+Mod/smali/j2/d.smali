.class public final Lj2/d;
.super Ljava/lang/Object;


# static fields
.field public static e:Lj2/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lj2/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/e;

    invoke-direct {v0, p0}, Lj2/e;-><init>(Lj2/d;)V

    iput-object v0, p0, Lj2/d;->c:Lj2/e;

    const/4 v0, 0x1

    iput v0, p0, Lj2/d;->d:I

    iput-object p2, p0, Lj2/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj2/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lj2/d;
    .locals 4

    const-class v0, Lj2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj2/d;->e:Lj2/d;

    if-nez v1, :cond_0

    new-instance v1, Lj2/d;

    new-instance v2, Lf1/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lf1/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lj2/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lj2/d;->e:Lj2/d;

    :cond_0
    sget-object p0, Lj2/d;->e:Lj2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lj2/h;)Ls1/u;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lj2/d;->c:Lj2/e;

    invoke-virtual {v0, p1}, Lj2/e;->b(Lj2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj2/e;

    invoke-direct {v0, p0}, Lj2/e;-><init>(Lj2/d;)V

    iput-object v0, p0, Lj2/d;->c:Lj2/e;

    invoke-virtual {v0, p1}, Lj2/e;->b(Lj2/h;)Z

    :cond_0
    iget-object p1, p1, Lj2/j;->b:Ls1/i;

    iget-object p1, p1, Ls1/i;->a:Ls1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
