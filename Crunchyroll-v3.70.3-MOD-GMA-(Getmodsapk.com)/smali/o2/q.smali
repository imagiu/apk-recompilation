.class public final Lo2/q;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lo2/r;


# direct methods
.method public constructor <init>(Lo2/r;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/q;->c:Lo2/r;

    .line 3
    iput-object p2, p0, Lo2/q;->b:Landroid/os/ConditionVariable;

    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/q;->c:Lo2/r;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo2/q;->b:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, Lo2/q;->c:Lo2/r;

    .line 11
    invoke-static {v1}, Lo2/r;->k(Lo2/r;)V

    .line 14
    iget-object v1, p0, Lo2/q;->c:Lo2/r;

    .line 16
    iget-object v1, v1, Lo2/r;->b:Lo2/d;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
