.class public final Landroid/support/v4/media/session/MediaSessionCompat$a$a;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 21
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 23
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$a;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Le2/a;

    .line 41
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 44
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method
