.class public final Ls1/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/k$b;,
        Ls1/k$a;
    }
.end annotation


# direct methods
.method public static a(Ls1/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, La1/n;->f(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls1/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls1/k;->h(Ls1/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls1/k$a;

    invoke-direct {v0}, Ls1/k$a;-><init>()V

    sget-object v1, Ls1/j;->b:Ls1/t;

    invoke-virtual {p0, v1, v0}, Ls1/h;->e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;

    invoke-virtual {p0, v1, v0}, Ls1/h;->d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;

    invoke-virtual {p0, v1, v0}, Ls1/h;->a(Ljava/util/concurrent/Executor;Ls1/b;)V

    iget-object v0, v0, Ls1/k$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Ls1/k;->h(Ls1/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Task must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ls1/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, La1/n;->f(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ls1/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls1/k;->h(Ls1/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls1/k$a;

    invoke-direct {v0}, Ls1/k$a;-><init>()V

    sget-object v1, Ls1/j;->b:Ls1/t;

    invoke-virtual {p0, v1, v0}, Ls1/h;->e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;

    invoke-virtual {p0, v1, v0}, Ls1/h;->d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;

    invoke-virtual {p0, v1, v0}, Ls1/h;->a(Ljava/util/concurrent/Executor;Ls1/b;)V

    iget-object v0, v0, Ls1/k$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ls1/k;->h(Ls1/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "TimeUnit must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Task must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    new-instance v1, Lz0/k;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, Lz0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Exception;)Ls1/u;
    .locals 1

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    invoke-virtual {v0, p0}, Ls1/u;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ls1/u;
    .locals 1

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    invoke-virtual {v0, p0}, Ls1/u;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Ls1/u;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/h;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    new-instance v1, Ls1/k$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ls1/k$b;-><init>(ILs1/u;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/h;

    sget-object v3, Ls1/j;->b:Ls1/t;

    invoke-virtual {v2, v3, v1}, Ls1/h;->e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;

    invoke-virtual {v2, v3, v1}, Ls1/h;->d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;

    invoke-virtual {v2, v3, v1}, Ls1/h;->a(Ljava/util/concurrent/Executor;Ls1/b;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Ls1/h;)Ls1/u;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls1/k;->f(Ljava/util/List;)Ls1/u;

    move-result-object v0

    new-instance v1, Ls0/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ls0/h;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {v0, p0, v1}, Ls1/u;->h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p0

    :goto_1
    check-cast p0, Ls1/u;

    return-object p0
.end method

.method public static h(Ls1/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Ls1/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls1/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ls1/h;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
