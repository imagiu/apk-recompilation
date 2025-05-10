.class public final Ly/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;Li0/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly/l;->c:Ly/m;

    iput-object p2, p0, Ly/l;->a:Li0/c;

    iput-object p3, p0, Ly/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ly/l;->a:Li0/c;

    invoke-virtual {v2}, Li0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    sget v3, Ly/m;->s:I

    const-string v3, "%s returned a null result. Treating it as a failure."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ly/l;->c:Ly/m;

    iget-object v5, v5, Ly/m;->d:Lg0/o;

    iget-object v5, v5, Lg0/o;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v3

    sget v4, Ly/m;->s:I

    const-string v4, "%s returned a %s result."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ly/l;->c:Ly/m;

    iget-object v6, v6, Ly/m;->d:Lg0/o;

    iget-object v6, v6, Lg0/o;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ly/l;->c:Ly/m;

    iput-object v2, v3, Ly/m;->g:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    sget v3, Ly/m;->s:I

    const-string v3, "%s failed because it threw an exception/error"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ly/l;->b:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    sget v3, Ly/m;->s:I

    const-string v3, "%s was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ly/l;->b:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Ly/l;->c:Ly/m;

    invoke-virtual {v0}, Ly/m;->c()V

    return-void

    :goto_1
    iget-object v1, p0, Ly/l;->c:Ly/m;

    invoke-virtual {v1}, Ly/m;->c()V

    throw v0
.end method
