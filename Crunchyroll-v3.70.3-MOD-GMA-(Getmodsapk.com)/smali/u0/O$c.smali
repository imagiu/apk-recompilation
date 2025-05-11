.class public final Lu0/O$c;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/O;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu0/O;


# direct methods
.method public constructor <init>(Lu0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/O$c;->b:Lu0/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/O$c;->b:Lu0/O;

    .line 3
    iget-object v0, v0, Lu0/O;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lu0/O$c;->b:Lu0/O;

    .line 10
    invoke-static {v0}, Lu0/O;->q0(Lu0/O;)V

    .line 13
    iget-object v0, p0, Lu0/O$c;->b:Lu0/O;

    .line 15
    iget-object v1, v0, Lu0/O;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, Lu0/O;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_0

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iput-boolean v2, v0, Lu0/O;->j:Z

    .line 27
    iget-object v3, v0, Lu0/O;->g:Ljava/util/List;

    .line 29
    iget-object v4, v0, Lu0/O;->h:Ljava/util/List;

    .line 31
    iput-object v4, v0, Lu0/O;->g:Ljava/util/List;

    .line 33
    iput-object v3, v0, Lu0/O;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 48
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/O$c;->b:Lu0/O;

    .line 3
    invoke-static {v0}, Lu0/O;->q0(Lu0/O;)V

    .line 6
    iget-object v0, p0, Lu0/O$c;->b:Lu0/O;

    .line 8
    iget-object v1, v0, Lu0/O;->e:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lu0/O;->g:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Lu0/O;->c:Landroid/view/Choreographer;

    .line 21
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lu0/O;->j:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw v0
.end method
