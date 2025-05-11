.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 9
    if-eqz p1, :cond_3

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v2

    .line 25
    sget v3, Landroid/support/v4/media/session/b$a;->a:I

    .line 27
    if-nez v2, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 33
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    instance-of v4, v3, Landroid/support/v4/media/session/b;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, Landroid/support/v4/media/session/b$a$a;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, v3, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iput-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroid/support/v4/media/session/b;

    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 63
    invoke-static {p2}, LX3/a;->a(Landroid/os/Bundle;)LX3/e;

    .line 66
    move-result-object p2

    .line 67
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 69
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    iput-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:LX3/e;

    .line 72
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    .line 76
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :try_start_8
    throw p1

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_2
    return-void
.end method
