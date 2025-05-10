.class public final Lh0/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c;

.field public final synthetic b:Lh0/m;


# direct methods
.method public constructor <init>(Lh0/m;Li0/c;)V
    .locals 0

    iput-object p1, p0, Lh0/m$b;->b:Lh0/m;

    iput-object p2, p0, Lh0/m$b;->a:Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lh0/m$b;->a:Li0/c;

    invoke-virtual {v0}, Li0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v2

    sget v3, Lh0/m;->g:I

    const-string v3, "Updating notification for %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lh0/m$b;->b:Lh0/m;

    iget-object v6, v6, Lh0/m;->c:Lg0/o;

    iget-object v6, v6, Lg0/o;->c:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh0/m$b;->b:Lh0/m;

    iget-object v2, v0, Lh0/m;->d:Landroidx/work/ListenableWorker;

    iput-boolean v1, v2, Landroidx/work/ListenableWorker;->e:Z

    iget-object v7, v0, Lh0/m;->a:Li0/c;

    iget-object v1, v0, Lh0/m;->e:Lx/e;

    iget-object v6, v0, Lh0/m;->b:Landroid/content/Context;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    move-object v2, v1

    check-cast v2, Lh0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    iget-object v8, v2, Lh0/o;->a:Lj0/a;

    new-instance v9, Lh0/n;

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lh0/n;-><init>(Lh0/o;Li0/c;Ljava/util/UUID;Lx/d;Landroid/content/Context;)V

    check-cast v8, Lj0/b;

    invoke-virtual {v8, v9}, Lj0/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Li0/c;->k(Lt1/a;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh0/m$b;->b:Lh0/m;

    iget-object v3, v3, Lh0/m;->c:Lg0/o;

    iget-object v3, v3, Lg0/o;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh0/m$b;->b:Lh0/m;

    iget-object v1, v1, Lh0/m;->a:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
