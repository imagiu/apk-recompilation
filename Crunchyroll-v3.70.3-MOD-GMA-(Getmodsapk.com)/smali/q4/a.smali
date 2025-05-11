.class public interface abstract Lq4/a;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lq4/b;

    .line 4
    iget-object v0, v0, Lq4/b;->a:Lo4/o;

    .line 6
    invoke-virtual {v0, p1}, Lo4/o;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
