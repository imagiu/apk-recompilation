.class public final Lt4/J;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lt4/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt4/J;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lt4/I<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lt4/J;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lt4/J;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt4/J;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt4/J;->d:Lt4/I;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/I;

    invoke-virtual {p0, p1}, Lt4/J;->c(Lt4/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lt4/I;

    invoke-direct {p2, p1}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lt4/J;->c(Lt4/I;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lt4/J;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lt4/J$a;

    invoke-direct {v0, p0, p1}, Lt4/J$a;-><init>(Lt4/J;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt4/F;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt4/J;->d:Lt4/I;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lt4/I;->b:Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lt4/F;->a(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lt4/J;->b:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b(Lt4/F;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt4/J;->d:Lt4/I;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lt4/I;->a:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lt4/F;->a(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lt4/J;->a:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final c(Lt4/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/I<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/J;->d:Lt4/I;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lt4/J;->d:Lt4/I;

    .line 7
    new-instance p1, LA7/h;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, v0}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, Lt4/J;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "A task may only be set once."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
