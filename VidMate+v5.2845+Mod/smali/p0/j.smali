.class public final Lp0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;
.implements Ls1/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp0/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lp0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lp0/j;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    :goto_0
    move-object p1, v1

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lp0/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0/j;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly could not call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Method "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp0/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0/j;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp0/i;

    iget-object v1, p0, Lp0/j;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lp0/j;->b:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    invoke-interface {v2}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a;

    iget-object v3, p0, Lp0/j;->c:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    invoke-interface {v3}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    invoke-direct {v0, v1, v2, v3}, Lp0/i;-><init>(Landroid/content/Context;Lu0/a;Lu0/a;)V

    return-object v0
.end method

.method public final then(Ls1/h;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lp0/j;->a:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    iget-object v0, p0, Lp0/j;->b:Ljava/lang/Object;

    check-cast v0, Ls1/h;

    iget-object v1, p0, Lp0/j;->c:Ljava/lang/Object;

    check-cast v1, Ls1/h;

    invoke-virtual {v0}, Ls1/h;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {v1}, Ls1/h;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/d;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lu2/d;->c:Ljava/util/Date;

    iget-object v1, v1, Lu2/d;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lt2/a;->d:Lu2/c;

    iget-object v2, v1, Lu2/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lp1/v4;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, Lp1/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    move-result-object v2

    iget-object v3, v1, Lu2/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lu2/a;

    invoke-direct {v4, v1, v0}, Lu2/a;-><init>(Lu2/c;Lu2/d;)V

    invoke-virtual {v2, v3, v4}, Ls1/u;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object v0

    iget-object v1, p1, Lt2/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, La2/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ls1/h;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    :goto_3
    return-object p1
.end method
