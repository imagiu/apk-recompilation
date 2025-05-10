.class public abstract La2/a;
.super Ljava/lang/Object;

# interfaces
.implements La2/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, La2/e;->b(Ljava/lang/Class;)Ll2/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, La2/e;->c()Ll2/a;

    move-result-object v0

    invoke-interface {v0}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    invoke-virtual {p0, v0}, La2/a;->p(Lr3/j;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lz3/d;->d:Z

    iget-object v0, v0, Lz3/d;->c:Lt3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3/b;->f()V

    :cond_0
    invoke-static {v1}, Lg4/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lz3/d;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v0, v0, Lz3/d;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lg4/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;
    .locals 0

    invoke-static {p1, p2, p3}, Lm/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(I)Landroid/view/View;
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public abstract o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public p(Lr3/j;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, La2/a;->q(Lr3/j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q(Lr3/j;)V
.end method

.method public abstract r(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract s([BII)I
.end method

.method public abstract t([BII)Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract v([BII)V
.end method
