.class public final Lz3/f$a$a;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/f$a;
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
            "Lz3/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/f$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 16
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 19
    new-instance v0, Lz3/a;

    .line 21
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 24
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 27
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 30
    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz3/f$a;

    .line 12
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/f$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lz3/h;->d:Lr/a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v1, Lz3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz3/h;

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    iput-object p1, v1, Lz3/h;->c:Landroid/media/MediaMetadata;

    .line 39
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/f$a;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lz3/f$a;->b:Lz3/f$b$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    invoke-static {p1}, Lz3/m$b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 52
    invoke-static {v2}, Lz3/m$b;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 59
    new-instance v4, Lz3/m$e;

    .line 61
    invoke-static {v2}, Lz3/m$b;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Lz3/m$b;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v2}, Lz3/m$b;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    .line 72
    move-result v7

    .line 73
    invoke-direct {v4, v5, v6, v7, v3}, Lz3/m$e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 76
    iput-object v2, v4, Lz3/m$e;->f:Landroid/media/session/PlaybackState$CustomAction;

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :cond_3
    invoke-static {p1}, Lz3/m$c;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p1}, Lz3/m$b;->r(Landroid/media/session/PlaybackState;)I

    .line 93
    invoke-static {p1}, Lz3/m$b;->q(Landroid/media/session/PlaybackState;)J

    .line 96
    invoke-static {p1}, Lz3/m$b;->i(Landroid/media/session/PlaybackState;)J

    .line 99
    invoke-static {p1}, Lz3/m$b;->p(Landroid/media/session/PlaybackState;)F

    .line 102
    invoke-static {p1}, Lz3/m$b;->g(Landroid/media/session/PlaybackState;)J

    .line 105
    invoke-static {p1}, Lz3/m$b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 108
    invoke-static {p1}, Lz3/m$b;->n(Landroid/media/session/PlaybackState;)J

    .line 111
    invoke-static {p1}, Lz3/m$b;->h(Landroid/media/session/PlaybackState;)J

    .line 114
    if-nez v1, :cond_4

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/f$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 38
    invoke-static {v1}, Lz3/j$h$b;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lz3/g;->a(Ljava/lang/Object;)Lz3/g;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lz3/j$h$b;->c(Landroid/media/session/MediaSession$QueueItem;)J

    .line 49
    move-result-wide v3

    .line 50
    new-instance v5, Lz3/j$h;

    .line 52
    invoke-direct {v5, v1, v2, v3, v4}, Lz3/j$h;-><init>(Landroid/media/session/MediaSession$QueueItem;Lz3/g;J)V

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz3/f$a;

    .line 9
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/f$a;

    .line 9
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lz3/f$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz3/f$a;

    .line 12
    return-void
.end method
