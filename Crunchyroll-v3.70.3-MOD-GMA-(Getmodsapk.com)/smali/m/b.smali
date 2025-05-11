.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lm/c;->z0()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm/c;->a:Lm/d;

    .line 7
    iget-object v0, v0, Lm/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
