.class public final Lp1/q4;
.super Lp1/h3;


# instance fields
.field public final a:Lp1/x6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/x6;)V
    .locals 0

    invoke-direct {p0}, Lp1/h3;-><init>()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/q4;->a:Lp1/x6;

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/q4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lp1/w4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lp1/w4;-><init>(Lp1/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lp1/r7;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/q4;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/s4;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lp1/s4;-><init>(Lp1/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lp1/j4;->p(Ljava/util/concurrent/Callable;)Lp1/k4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {p2}, Lp1/x6;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->f:Lp1/o3;

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p1, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lp1/i7;)V
    .locals 2

    invoke-virtual {p0, p1}, Lp1/q4;->J(Lp1/i7;)V

    new-instance v0, Lp1/p4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp1/p4;-><init>(Lp1/q4;Lp1/i7;I)V

    invoke-virtual {p0, v0}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lp1/j4;->c:Lp1/n4;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lp1/q4;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lp1/q4;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lp1/q4;->a:Lp1/x6;

    iget-object p2, p2, Lp1/x6;->i:Lp1/m4;

    iget-object p2, p2, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Le1/h;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lp1/q4;->a:Lp1/x6;

    iget-object p2, p2, Lp1/x6;->i:Lp1/m4;

    iget-object p2, p2, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {p2}, Lx0/i;->a(Landroid/content/Context;)Lx0/i;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lx0/i;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lp1/q4;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lp1/q4;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lp1/q4;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lp1/q4;->a:Lp1/x6;

    iget-object p2, p2, Lp1/x6;->i:Lp1/m4;

    iget-object p2, p2, Lp1/m4;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    sget-boolean v3, Lx0/h;->a:Z

    invoke-static {p2}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lg1/b;->d(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lp1/q4;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lp1/q4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {p1}, Lp1/x6;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->f:Lp1/o3;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lp1/o3;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lp1/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lp1/q4;->G(Ljava/lang/String;Z)V

    new-instance v0, Lp1/g4;

    invoke-direct {v0, p0, p1, p2, p3}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lp1/r7;)V
    .locals 2

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp1/q4;->G(Ljava/lang/String;Z)V

    new-instance v0, Lp1/r7;

    invoke-direct {v0, p1}, Lp1/r7;-><init>(Lp1/r7;)V

    new-instance p1, Lr0/f;

    invoke-direct {p1, p0, v0, v1}, Lr0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lp1/i7;)V
    .locals 3

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/i7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp1/q4;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->o()Lp1/f7;

    move-result-object v0

    iget-object v1, p1, Lp1/i7;->b:Ljava/lang/String;

    iget-object v2, p1, Lp1/i7;->r:Ljava/lang/String;

    iget-object p1, p1, Lp1/i7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lp1/f7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final h(Lp1/i7;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lp1/q4;->J(Lp1/i7;)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v1, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->i()Lp1/j4;

    move-result-object v1

    new-instance v2, Lp1/z6;

    invoke-direct {v2, v0, p1}, Lp1/z6;-><init>(Lp1/x6;Lp1/i7;)V

    invoke-virtual {v1, v2}, Lp1/j4;->p(Ljava/util/concurrent/Callable;)Lp1/k4;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    iget-object p1, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final i(Lp1/r7;Lp1/i7;)V
    .locals 2

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/r7;->c:Lp1/a7;

    invoke-static {v0}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp1/q4;->J(Lp1/i7;)V

    new-instance v0, Lp1/r7;

    invoke-direct {v0, p1}, Lp1/r7;-><init>(Lp1/r7;)V

    iget-object p1, p2, Lp1/i7;->a:Ljava/lang/String;

    iput-object p1, v0, Lp1/r7;->a:Ljava/lang/String;

    new-instance p1, Lp1/g4;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lp1/a7;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/q4;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/s4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lp1/s4;-><init>(Lp1/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lp1/j4;->p(Ljava/util/concurrent/Callable;)Lp1/k4;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c7;

    if-nez p4, :cond_1

    iget-object v1, v0, Lp1/c7;->c:Ljava/lang/String;

    invoke-static {v1}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lp1/a7;

    invoke-direct {v1, v0}, Lp1/a7;-><init>(Lp1/c7;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {p3}, Lp1/x6;->k()Lp1/m3;

    move-result-object p3

    iget-object p3, p3, Lp1/m3;->f:Lp1/o3;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lp1/i7;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp1/i7;",
            ")",
            "Ljava/util/List<",
            "Lp1/r7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lp1/q4;->J(Lp1/i7;)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/r4;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lp1/r4;-><init>(Lp1/q4;Lp1/i7;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lp1/j4;->p(Ljava/util/concurrent/Callable;)Lp1/k4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {p2}, Lp1/x6;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->f:Lp1/o3;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p1, p3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lp1/i7;Z)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0, p1}, Lp1/q4;->J(Lp1/i7;)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/v4;

    invoke-direct {v1, p0, p1}, Lp1/v4;-><init>(Lp1/q4;Lp1/i7;)V

    invoke-virtual {v0, v1}, Lp1/j4;->p(Ljava/util/concurrent/Callable;)Lp1/k4;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/c7;

    if-nez p2, :cond_1

    iget-object v3, v2, Lp1/c7;->c:Ljava/lang/String;

    invoke-static {v3}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lp1/a7;

    invoke-direct {v3, v2}, Lp1/a7;-><init>(Lp1/c7;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    iget-object p1, p1, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lp1/i7;)V
    .locals 2

    iget-object v0, p1, Lp1/i7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp1/q4;->G(Ljava/lang/String;Z)V

    new-instance v0, Lp1/p4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp1/p4;-><init>(Lp1/q4;Lp1/i7;I)V

    invoke-virtual {p0, v0}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lp1/i7;)V
    .locals 2

    invoke-virtual {p0, p1}, Lp1/q4;->J(Lp1/i7;)V

    new-instance v0, Lp1/p4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp1/p4;-><init>(Lp1/q4;Lp1/i7;I)V

    invoke-virtual {p0, v0}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lp1/a7;Lp1/i7;)V
    .locals 2

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp1/q4;->J(Lp1/i7;)V

    new-instance v0, Lp1/g4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lp1/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lp1/k;Lp1/i7;)V
    .locals 2

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp1/q4;->J(Lp1/i7;)V

    new-instance v0, Lp1/t4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp1/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/i7;I)V

    invoke-virtual {p0, v0}, Lp1/q4;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZLp1/i7;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lp1/i7;",
            ")",
            "Ljava/util/List<",
            "Lp1/a7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lp1/q4;->J(Lp1/i7;)V

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/r4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lp1/r4;-><init>(Lp1/q4;Lp1/i7;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lp1/j4;->p(Ljava/util/concurrent/Callable;)Lp1/k4;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c7;

    if-nez p3, :cond_1

    iget-object v1, v0, Lp1/c7;->c:Ljava/lang/String;

    invoke-static {v1}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lp1/a7;

    invoke-direct {v1, v0}, Lp1/a7;-><init>(Lp1/c7;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {p2}, Lp1/x6;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->f:Lp1/o3;

    iget-object p3, p4, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {p3}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lp1/k;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lp1/q4;->G(Ljava/lang/String;Z)V

    iget-object v1, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v1}, Lp1/x6;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->m:Lp1/o3;

    iget-object v2, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v2, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->p()Lp1/k3;

    move-result-object v2

    iget-object v3, p1, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v2, v3}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v1, v1, Lp1/x6;->i:Lp1/m4;

    iget-object v1, v1, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v5}, Lp1/x6;->i()Lp1/j4;

    move-result-object v5

    new-instance v6, Lp1/u4;

    invoke-direct {v6, p0, p1, p2}, Lp1/u4;-><init>(Lp1/q4;Lp1/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Lp1/x4;->f()V

    new-instance v7, Lp1/k4;

    invoke-direct {v7, v5, v6, v0}, Lp1/k4;-><init>(Lp1/j4;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lp1/j4;->c:Lp1/n4;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lp1/j4;->r(Lp1/k4;)V

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v5, v5, Lp1/x6;->i:Lp1/m4;

    iget-object v5, v5, Lp1/m4;->n:Lc1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v3}, Lp1/x6;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->m:Lp1/o3;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v7, v7, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v7}, Lp1/m4;->p()Lp1/k3;

    move-result-object v7

    iget-object v8, p1, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v8, v1}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v1}, Lp1/x6;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->f:Lp1/o3;

    invoke-static {p2}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p2

    iget-object v2, p0, Lp1/q4;->a:Lp1/x6;

    iget-object v2, v2, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v2}, Lp1/m4;->p()Lp1/k3;

    move-result-object v2

    iget-object p1, p1, Lp1/k;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lp1/k3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lp1/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
