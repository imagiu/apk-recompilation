.class public final Lf4/F;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf4/G;


# direct methods
.method public constructor <init>(Lf4/G;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/F;->b:Lf4/G;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/F;->b:Lf4/G;

    .line 3
    :try_start_0
    iget-object v1, v0, Lf4/G;->r:Lp4/c;

    .line 5
    invoke-virtual {v1}, Lp4/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/l$a;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16
    move-result-object v1

    .line 17
    sget v2, Lf4/G;->t:I

    .line 19
    iget-object v2, v0, Lf4/G;->f:Ln4/r;

    .line 21
    iget-object v2, v2, Ln4/r;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 32
    move-result-object v2

    .line 33
    sget v3, Lf4/G;->t:I

    .line 35
    iget-object v3, v0, Lf4/G;->f:Ln4/r;

    .line 37
    iget-object v3, v3, Ln4/r;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, v0, Lf4/G;->i:Landroidx/work/l$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lf4/G;->b()V

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 54
    move-result-object v1

    .line 55
    sget v2, Lf4/G;->t:I

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 64
    move-result-object v1

    .line 65
    sget v2, Lf4/G;->t:I

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :goto_2
    invoke-virtual {v0}, Lf4/G;->b()V

    .line 75
    throw v1
.end method
