.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field final mLock:Ljava/lang/Object;

.field private mMediaPlayPausePendingOnHandler:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    .line 13
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mMediaPlayPausePendingOnHandler:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mMediaPlayPausePendingOnHandler:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    const/4 p2, 0x3

    .line 28
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 30
    if-ne p1, p2, :cond_2

    .line 32
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_1
    const-wide/16 v6, 0x204

    .line 37
    and-long/2addr v6, v4

    .line 38
    cmp-long p2, v6, v2

    .line 40
    if-eqz p2, :cond_3

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move p2, v0

    .line 45
    :goto_2
    const-wide/16 v6, 0x202

    .line 47
    and-long/2addr v4, v6

    .line 48
    cmp-long v2, v4, v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move v0, v1

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPause()V

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 63
    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPlay()V

    .line 68
    :cond_6
    :goto_3
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFastForward()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 20
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_8

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/KeyEvent;

    .line 36
    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()Le2/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x4f

    .line 55
    if-eq v4, v5, :cond_3

    .line 57
    const/16 v5, 0x55

    .line 59
    if-eq v4, v5, :cond_3

    .line 61
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mMediaPlayPausePendingOnHandler:Z

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mMediaPlayPausePendingOnHandler:Z

    .line 81
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    if-nez p1, :cond_4

    .line 89
    move-wide v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 93
    :goto_0
    const-wide/16 v5, 0x20

    .line 95
    and-long/2addr v2, v5

    .line 96
    cmp-long p1, v2, v0

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSkipToNext()V

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mMediaPlayPausePendingOnHandler:Z

    .line 106
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 122
    :cond_7
    :goto_1
    return v4

    .line 123
    :cond_8
    :goto_2
    return v2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRewind()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 29
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    .line 36
    :cond_2
    :goto_1
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
