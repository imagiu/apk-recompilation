.class public final Ly/b;
.super Ljava/lang/Object;

# interfaces
.implements Lx/k;


# instance fields
.field public final c:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "Lx/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Lx/k$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    iput-object v0, p0, Ly/b;->c:Landroidx/lifecycle/k;

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    iput-object v0, p0, Ly/b;->d:Li0/c;

    sget-object v0, Lx/k;->b:Lx/k$a$b;

    invoke-virtual {p0, v0}, Ly/b;->a(Lx/k$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lx/k$a;)V
    .locals 4

    iget-object v0, p0, Ly/b;->c:Landroidx/lifecycle/k;

    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/a;->w()Lb/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->h:Landroidx/lifecycle/LiveData$a;

    invoke-virtual {v1, v0}, Lb/a;->x(Ljava/lang/Runnable;)V

    :goto_1
    instance-of v0, p1, Lx/k$a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly/b;->d:Li0/c;

    check-cast p1, Lx/k$a$c;

    invoke-virtual {v0, p1}, Li0/c;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lx/k$a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lx/k$a$a;

    iget-object v0, p0, Ly/b;->d:Li0/c;

    iget-object p1, p1, Lx/k$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Li0/c;->j(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
