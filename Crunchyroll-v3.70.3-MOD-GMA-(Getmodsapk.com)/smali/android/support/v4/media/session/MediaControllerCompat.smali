.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$h;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1d

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 27
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 30
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 35
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 38
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "sessionToken must not be null"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->e:Lr/a;

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    iput-object v0, v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    return-object v2
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/support/v4/media/session/b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 22
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1d

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$h;

    .line 17
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 23
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 26
    :goto_0
    return-object v1
.end method

.method public final d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->setHandler(Landroid/os/Handler;)V

    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 22
    iget-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 24
    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 29
    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    .line 43
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 46
    iget-object v4, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v2, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->mIControllerCallback:Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2}, Landroid/support/v4/media/session/b;->g0(Landroid/support/v4/media/session/a;)V

    .line 62
    const/16 v1, 0xd

    .line 64
    invoke-virtual {p1, v1, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_2
    iput-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->mIControllerCallback:Landroid/support/v4/media/session/a;

    .line 72
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :catch_0
    :goto_0
    monitor-exit v0

    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "callback must not be null"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 15
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->setHandler(Landroid/os/Handler;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->setHandler(Landroid/os/Handler;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "callback must not be null"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
