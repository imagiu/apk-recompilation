.class public final Lh0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/c;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lx/d;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lh0/o;


# direct methods
.method public constructor <init>(Lh0/o;Li0/c;Ljava/util/UUID;Lx/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh0/n;->e:Lh0/o;

    iput-object p2, p0, Lh0/n;->a:Li0/c;

    iput-object p3, p0, Lh0/n;->b:Ljava/util/UUID;

    iput-object p4, p0, Lh0/n;->c:Lx/d;

    iput-object p5, p0, Lh0/n;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh0/n;->a:Li0/c;

    iget-object v0, v0, Li0/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Li0/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/n;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh0/n;->e:Lh0/o;

    iget-object v1, v1, Lh0/o;->c:Lg0/p;

    check-cast v1, Lg0/q;

    invoke-virtual {v1, v0}, Lg0/q;->f(Ljava/lang/String;)Lx/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh0/n;->e:Lh0/o;

    iget-object v1, v1, Lh0/o;->b:Lf0/a;

    iget-object v2, p0, Lh0/n;->c:Lx/d;

    check-cast v1, Ly/c;

    invoke-virtual {v1, v0, v2}, Ly/c;->e(Ljava/lang/String;Lx/d;)V

    iget-object v1, p0, Lh0/n;->d:Landroid/content/Context;

    iget-object v2, p0, Lh0/n;->c:Lx/d;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lx/d;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lh0/n;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/n;->a:Li0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/c;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh0/n;->a:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
