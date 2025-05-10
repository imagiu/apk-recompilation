.class public final Lu2/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lu2/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lu2/f;

.field public c:Ls1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu2/c;->d:Ljava/util/HashMap;

    sget-object v0, Lu2/b;->a:Lu2/b;

    sput-object v0, Lu2/c;->e:Lu2/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lu2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lu2/c;->b:Lu2/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/c;->c:Ls1/u;

    return-void
.end method

.method public static a(Ls1/h;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu2/c$a;

    invoke-direct {v0}, Lu2/c$a;-><init>()V

    sget-object v1, Lu2/c;->e:Lu2/b;

    invoke-virtual {p0, v1, v0}, Ls1/h;->e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;

    invoke-virtual {p0, v1, v0}, Ls1/h;->d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;

    invoke-virtual {p0, v1, v0}, Ls1/h;->a(Ljava/util/concurrent/Executor;Ls1/b;)V

    iget-object v0, v0, Lu2/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls1/h;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/h<",
            "Lu2/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu2/c;->c:Ls1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/u;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/c;->c:Ls1/u;

    invoke-virtual {v0}, Ls1/u;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu2/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lu2/c;->b:Lu2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj2/h0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lj2/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->c:Ls1/u;

    :cond_1
    iget-object v0, p0, Lu2/c;->c:Ls1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
