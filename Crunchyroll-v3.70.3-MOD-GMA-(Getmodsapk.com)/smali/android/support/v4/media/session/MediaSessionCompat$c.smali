.class public Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Landroid/support/v4/media/MediaMetadataCompat;

.field public i:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field public j:Le2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Landroid/content/Context;)Landroid/media/session/MediaSession;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 24
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 29
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 32
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 34
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/MediaSessionCompat$c$a;)V

    .line 43
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/Bundle;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b()Le2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Le2/a;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(Le2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Le2/a;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public d(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 3
    const-string v1, "CastMediaSession"

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "getCallingPackage"

    .line 10
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    return-object v1
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method
