.class public final Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 13
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 16
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 19
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 21
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 24
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 27
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$c;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->e:Lr/a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    iput-object p1, v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mIControllerCallback:Landroid/support/v4/media/session/a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    .line 41
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$b;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$b;->c(Landroid/media/session/MediaSession$QueueItem;)J

    .line 52
    move-result-wide v5

    .line 53
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 55
    invoke-direct {v3, v4, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v3, v1

    .line 60
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onQueueChanged(Ljava/util/List;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onSessionDestroyed()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method
