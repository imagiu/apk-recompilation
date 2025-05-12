.class public final Lr5/h;
.super Lo5/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo5/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lr5/h;",
        "Lo5/t;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lo5/a0;",
        "Lw4/j;",
        "run",
        "Ly4/f;",
        "context",
        "block",
        "d",
        "",
        "F",
        "D",
        "dispatcher",
        "",
        "parallelism",
        "<init>",
        "(Lo5/t;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lo5/t;

.field public final h:I

.field public final synthetic i:Lo5/a0;

.field public final j:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lo5/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/t;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/h;->g:Lo5/t;

    .line 3
    iput p2, p0, Lr5/h;->h:I

    .line 4
    instance-of p2, p1, Lo5/a0;

    if-eqz p2, :cond_0

    check-cast p1, Lo5/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lo5/z;->a()Lo5/a0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lr5/h;->i:Lo5/a0;

    .line 5
    new-instance p1, Lr5/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr5/m;-><init>(Z)V

    iput-object p1, p0, Lr5/h;->j:Lr5/m;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->j:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lr5/h;->runningWorkers:I

    iget p0, p0, Lr5/h;->h:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/h;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lr5/h;->runningWorkers:I

    iget v2, p0, Lr5/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lr5/h;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lr5/h;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d(Ly4/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr5/h;->D(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5/h;->F()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lr5/h;->g:Lo5/t;

    invoke-virtual {p1, p0, p0}, Lo5/t;->d(Ly4/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lr5/h;->j:Lr5/m;

    invoke-virtual {v2}, Lr5/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Ly4/g;->f:Ly4/g;

    invoke-static {v3, v2}, Lo5/v;->a(Ly4/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lr5/h;->g:Lo5/t;

    invoke-virtual {v2, p0}, Lo5/t;->A(Ly4/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lr5/h;->g:Lo5/t;

    invoke-virtual {v0, p0, p0}, Lo5/t;->d(Ly4/f;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lr5/h;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lr5/h;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr5/h;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lr5/h;->j:Lr5/m;

    invoke-virtual {v2}, Lr5/m;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lr5/h;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr5/h;->runningWorkers:I

    .line 11
    sget-object v2, Lw4/j;->a:Lw4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
