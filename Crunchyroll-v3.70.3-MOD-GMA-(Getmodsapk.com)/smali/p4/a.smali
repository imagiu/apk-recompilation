.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$h;,
        Lp4/a$a;,
        Lp4/a$f;,
        Lp4/a$b;,
        Lp4/a$c;,
        Lp4/a$d;,
        Lp4/a$e;,
        Lp4/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lp4/a$a;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lp4/a$d;

.field public volatile d:Lp4/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "b"

    .line 3
    const-class v1, Lp4/a$h;

    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 7
    const-string v3, "false"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Lp4/a;->e:Z

    .line 19
    const-class v2, Lp4/a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lp4/a;->f:Ljava/util/logging/Logger;

    .line 31
    :try_start_0
    new-instance v3, Lp4/a$e;

    .line 33
    const-class v4, Ljava/lang/Thread;

    .line 35
    const-string v5, "a"

    .line 37
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v6

    .line 45
    const-string v4, "d"

    .line 47
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v7

    .line 51
    const-class v1, Lp4/a$d;

    .line 53
    const-string v4, "c"

    .line 55
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v8

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v9

    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v4 .. v9}, Lp4/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v3, Lp4/a$g;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    :goto_0
    sput-object v3, Lp4/a;->g:Lp4/a$a;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lp4/a;->f:Ljava/util/logging/Logger;

    .line 83
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Lp4/a;->h:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lp4/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lp4/a;->d:Lp4/a$h;

    .line 5
    sget-object v3, Lp4/a;->g:Lp4/a$a;

    .line 7
    sget-object v4, Lp4/a$h;->c:Lp4/a$h;

    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lp4/a$a;->c(Lp4/a;Lp4/a$h;Lp4/a$h;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    iget-object v3, v2, Lp4/a$h;->a:Ljava/lang/Thread;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    iput-object v0, v2, Lp4/a$h;->a:Ljava/lang/Thread;

    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    :cond_1
    iget-object v2, v2, Lp4/a$h;->b:Lp4/a$h;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lp4/a;->c:Lp4/a$d;

    .line 31
    sget-object v3, Lp4/a;->g:Lp4/a$a;

    .line 33
    sget-object v4, Lp4/a$d;->d:Lp4/a$d;

    .line 35
    invoke-virtual {v3, p0, v2, v4}, Lp4/a$a;->a(Lp4/a;Lp4/a$d;Lp4/a$d;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    :goto_2
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v2, v1, Lp4/a$d;->c:Lp4/a$d;

    .line 47
    iput-object p0, v1, Lp4/a$d;->c:Lp4/a$d;

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    iget-object v1, p0, Lp4/a$d;->c:Lp4/a$d;

    .line 54
    iget-object v2, p0, Lp4/a$d;->a:Ljava/lang/Runnable;

    .line 56
    instance-of v3, v2, Lp4/a$f;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    check-cast v2, Lp4/a$f;

    .line 62
    iget-object p0, v2, Lp4/a$f;->b:Lp4/a;

    .line 64
    iget-object v3, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 66
    if-ne v3, v2, :cond_5

    .line 68
    iget-object v3, v2, Lp4/a$f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    invoke-static {v3}, Lp4/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lp4/a;->g:Lp4/a$a;

    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lp4/a$a;->b(Lp4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Lp4/a$d;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v2, p0}, Lp4/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lp4/a;->f:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp4/a$b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lp4/a$c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lp4/a;->h:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lp4/a$c;

    .line 19
    iget-object p0, p0, Lp4/a$c;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lp4/a$b;

    .line 27
    iget-object p0, p0, Lp4/a$b;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lp4/a;

    .line 8
    iget-object p0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Lp4/a$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lp4/a$b;

    .line 17
    iget-boolean v2, v0, Lp4/a$b;->a:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object p0, v0, Lp4/a$b;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lp4/a$b;

    .line 27
    iget-object v0, v0, Lp4/a$b;->b:Ljava/lang/Throwable;

    .line 29
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 31
    invoke-direct {p0, v1, v0}, Lp4/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lp4/a$b;->d:Lp4/a$b;

    .line 37
    :cond_1
    :goto_0
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v0

    .line 42
    sget-boolean v2, Lp4/a;->e:Z

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 46
    and-int/2addr v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 49
    sget-object p0, Lp4/a$b;->d:Lp4/a$b;

    .line 51
    return-object p0

    .line 52
    :cond_3
    :try_start_0
    invoke-static {p0}, Lp4/a;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 58
    sget-object v2, Lp4/a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_1
    return-object v2

    .line 68
    :goto_2
    new-instance v0, Lp4/a$c;

    .line 70
    invoke-direct {v0, p0}, Lp4/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 73
    return-object v0

    .line 74
    :goto_3
    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lp4/a$c;

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-direct {v0, v1}, Lp4/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p0, Lp4/a$b;

    .line 103
    invoke-direct {p0, v1, v2}, Lp4/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 106
    return-object p0

    .line 107
    :goto_4
    new-instance v0, Lp4/a$c;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lp4/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 116
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Lp4/a;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    const-string v1, "this future"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " thrown from get()]"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string v0, "CANCELLED"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lp4/a;->c:Lp4/a$d;

    .line 9
    sget-object v1, Lp4/a$d;->d:Lp4/a$d;

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    new-instance v2, Lp4/a$d;

    .line 15
    invoke-direct {v2, p1, p2}, Lp4/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    iput-object v0, v2, Lp4/a$d;->c:Lp4/a$d;

    .line 20
    sget-object v3, Lp4/a;->g:Lp4/a$a;

    .line 22
    invoke-virtual {v3, p0, v0, v2}, Lp4/a$a;->a(Lp4/a;Lp4/a$d;Lp4/a$d;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lp4/a;->c:Lp4/a$d;

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lp4/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lp4/a$f;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_7

    .line 15
    sget-boolean v3, Lp4/a;->e:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lp4/a$b;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Lp4/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Lp4/a$b;->c:Lp4/a$b;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lp4/a$b;->d:Lp4/a$b;

    .line 39
    :goto_1
    move-object v4, p0

    .line 40
    move v5, v2

    .line 41
    :cond_3
    :goto_2
    sget-object v6, Lp4/a;->g:Lp4/a$a;

    .line 43
    invoke-virtual {v6, v4, v0, v3}, Lp4/a$a;->b(Lp4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 49
    invoke-static {v4}, Lp4/a;->b(Lp4/a;)V

    .line 52
    instance-of v4, v0, Lp4/a$f;

    .line 54
    if-eqz v4, :cond_8

    .line 56
    check-cast v0, Lp4/a$f;

    .line 58
    iget-object v0, v0, Lp4/a$f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    instance-of v4, v0, Lp4/a;

    .line 62
    if-eqz v4, :cond_5

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lp4/a;

    .line 67
    iget-object v0, v4, Lp4/a;->b:Ljava/lang/Object;

    .line 69
    if-nez v0, :cond_4

    .line 71
    move v5, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v2

    .line 74
    :goto_3
    instance-of v6, v0, Lp4/a$f;

    .line 76
    or-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_8

    .line 79
    move v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, v4, Lp4/a;->b:Ljava/lang/Object;

    .line 87
    instance-of v6, v0, Lp4/a$f;

    .line 89
    if-nez v6, :cond_3

    .line 91
    move v1, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v1, v2

    .line 94
    :cond_8
    :goto_4
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lp4/a$f;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "setFuture=["

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v0, Lp4/a$f;

    .line 16
    iget-object v0, v0, Lp4/a$f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    const-string v0, "this future"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const-string v2, "]"

    .line 29
    invoke-static {v1, v0, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "remaining delay=["

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " ms]"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 84
    :goto_0
    instance-of v4, v0, Lp4/a$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 85
    invoke-static {v0}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lp4/a;->d:Lp4/a$h;

    .line 87
    sget-object v3, Lp4/a$h;->c:Lp4/a$h;

    if-eq v0, v3, :cond_7

    .line 88
    new-instance v4, Lp4/a$h;

    invoke-direct {v4}, Lp4/a$h;-><init>()V

    .line 89
    :cond_2
    sget-object v5, Lp4/a;->g:Lp4/a$a;

    invoke-virtual {v5, v4, v0}, Lp4/a$a;->d(Lp4/a$h;Lp4/a$h;)V

    .line 90
    invoke-virtual {v5, p0, v0, v4}, Lp4/a$a;->c(Lp4/a;Lp4/a$h;Lp4/a$h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 94
    :goto_1
    instance-of v5, v0, Lp4/a$f;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 95
    invoke-static {v0}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_5
    invoke-virtual {p0, v4}, Lp4/a;->h(Lp4/a$h;)V

    .line 97
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 98
    :cond_6
    iget-object v0, p0, Lp4/a;->d:Lp4/a$h;

    if-ne v0, v3, :cond_2

    .line 99
    :cond_7
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 100
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lp4/a;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lp4/a$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lp4/a;->d:Lp4/a$h;

    .line 8
    sget-object v15, Lp4/a$h;->c:Lp4/a$h;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, Lp4/a$h;

    invoke-direct {v7}, Lp4/a$h;-><init>()V

    .line 10
    :cond_3
    sget-object v9, Lp4/a;->g:Lp4/a$a;

    invoke-virtual {v9, v7, v6}, Lp4/a$a;->d(Lp4/a$h;Lp4/a$h;)V

    .line 11
    invoke-virtual {v9, v0, v6, v7}, Lp4/a$a;->c(Lp4/a;Lp4/a$h;Lp4/a$h;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lp4/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lp4/a$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v7}, Lp4/a;->h(Lp4/a$h;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0, v7}, Lp4/a;->h(Lp4/a$h;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Lp4/a;->d:Lp4/a$h;

    if-ne v6, v15, :cond_3

    .line 22
    :cond_9
    iget-object v1, v0, Lp4/a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 23
    iget-object v4, v0, Lp4/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_5
    instance-of v6, v4, Lp4/a$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Lp4/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp4/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_14

    .line 32
    const-string v9, " (plus "

    .line 33
    invoke-static {v2, v9}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 35
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    cmp-long v11, v4, v13

    if-lez v11, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v16, v8

    :goto_7
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    const-string v3, ","

    .line 38
    invoke-static {v2, v3}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-static {v2, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    const-string v1, "delay)"

    .line 42
    invoke-static {v2, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lp4/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 45
    invoke-static {v2, v3}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 48
    invoke-static {v2, v3, v6}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h(Lp4/a$h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lp4/a$h;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lp4/a;->d:Lp4/a$h;

    .line 6
    sget-object v1, Lp4/a$h;->c:Lp4/a$h;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lp4/a$h;->b:Lp4/a$h;

    .line 16
    iget-object v3, p1, Lp4/a$h;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lp4/a$h;->b:Lp4/a$h;

    .line 26
    iget-object p1, v1, Lp4/a$h;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lp4/a;->g:Lp4/a$a;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lp4/a$a;->c(Lp4/a;Lp4/a$h;Lp4/a$h;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lp4/a$b;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lp4/a$f;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Lp4/a$b;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lp4/a;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lp4/a;->a(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lp4/a;->g()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    const-string v3, "PENDING, info=["

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lp4/a;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lp4/a;->a(Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "PENDING"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
