.class public final Lo4/p;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lf4/z;

.field public c:Lf4/t;

.field public d:Landroidx/work/WorkerParameters$a;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/p;->b:Lf4/z;

    .line 3
    iget-object v0, v0, Lf4/z;->f:Lf4/p;

    .line 5
    iget-object v1, p0, Lo4/p;->c:Lf4/t;

    .line 7
    iget-object v2, p0, Lo4/p;->d:Landroidx/work/WorkerParameters$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lf4/p;->h(Lf4/t;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    return-void
.end method
