.class public Lcom/amazon/aps/iva/d/c;
.super Ljava/lang/Object;
.source "ApsIvaExecutorServiceFactory.java"


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static c:Lcom/amazon/aps/iva/d/c;


# instance fields
.field public a:Lcom/amazon/aps/iva/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcom/amazon/aps/iva/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/d/c;->c:Lcom/amazon/aps/iva/d/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amazon/aps/iva/d/c;

    .line 7
    invoke-direct {v0}, Lcom/amazon/aps/iva/d/c;-><init>()V

    .line 10
    sput-object v0, Lcom/amazon/aps/iva/d/c;->c:Lcom/amazon/aps/iva/d/c;

    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/d/c;->c:Lcom/amazon/aps/iva/d/c;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/d/c;->a:Lcom/amazon/aps/iva/e/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/amazon/aps/iva/e/g;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 16
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v2, 0x5

    .line 20
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    sget-object v1, Lcom/amazon/aps/iva/e/g;->a:Ljava/lang/String;

    .line 37
    const-string v2, "Error Terminating Flush Executor"

    .line 39
    invoke-static {v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/amazon/aps/iva/e/g;->a:Ljava/lang/String;

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Shutdown interrupted: %s"

    .line 52
    invoke-static {v2, v3, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/amazon/aps/iva/d/c;->a:Lcom/amazon/aps/iva/e/f;

    .line 61
    :cond_1
    return-void
.end method

.method public b()Lcom/amazon/aps/iva/e/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/d/c;->a:Lcom/amazon/aps/iva/e/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/amazon/aps/iva/e/g;

    .line 7
    invoke-direct {v0}, Lcom/amazon/aps/iva/e/g;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/amazon/aps/iva/d/c;->a:Lcom/amazon/aps/iva/e/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/amazon/aps/iva/d/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/iva/d/c;->a:Lcom/amazon/aps/iva/e/f;

    .line 25
    return-object v0
.end method
