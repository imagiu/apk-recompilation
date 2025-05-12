.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$a;,
        Landroidx/core/app/JobIntentService$c;,
        Landroidx/core/app/JobIntentService$d;,
        Landroidx/core/app/JobIntentService$e;,
        Landroidx/core/app/JobIntentService$b;,
        Landroidx/core/app/JobIntentService$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/JobIntentService$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroidx/core/app/JobIntentService$b;

.field public g:Landroidx/core/app/JobIntentService$f;

.field public h:Landroidx/core/app/JobIntentService$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/JobIntentService$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->i:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->j:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/JobIntentService$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/JobIntentService$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/core/app/JobIntentService$b;->a()Landroidx/core/app/JobIntentService$d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/JobIntentService$d;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->i:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->j:Z

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->e()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/app/JobIntentService$a;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$a;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$a;

    .line 3
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$f;->b()V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->h:Landroidx/core/app/JobIntentService$a;

    .line 4
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->c(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->k:Z

    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$f;

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$f;->a()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/JobIntentService$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/core/app/JobIntentService$b;->b()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroidx/core/app/JobIntentService$e;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$e;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/JobIntentService$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$f;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->k:Z

    .line 5
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$f;

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$f;->a()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/JobIntentService$f;

    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$f;->c()V

    .line 3
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/JobIntentService$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$c;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->c(Z)V

    .line 6
    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
