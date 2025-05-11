.class public Lz3/f$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/f$b$b;,
        Lz3/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lz3/f$a;",
            "Lz3/f$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz3/j$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3/j$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz3/f$b;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lz3/f$b;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lz3/f$b;->d:Ljava/util/HashMap;

    .line 25
    iput-object p2, p0, Lz3/f$b;->e:Lz3/j$j;

    .line 27
    new-instance v0, Landroid/media/session/MediaController;

    .line 29
    iget-object v1, p2, Lz3/j$j;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 36
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 39
    iput-object v0, p0, Lz3/f$b;->a:Landroid/media/session/MediaController;

    .line 41
    iget-object p1, p2, Lz3/j$j;->b:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p2, Lz3/j$j;->d:Lz3/c;

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p2, :cond_0

    .line 49
    new-instance p1, Lz3/f$b$a;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v1, p1, Lz3/f$b$a;->b:Ljava/lang/ref/WeakReference;

    .line 62
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 64
    invoke-virtual {v0, v1, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/f$b;->e:Lz3/j$j;

    .line 3
    iget-object v1, v0, Lz3/j$j;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lz3/j$j;->d:Lz3/c;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lz3/f$b;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lz3/f$a;

    .line 30
    new-instance v4, Lz3/f$b$b;

    .line 32
    invoke-direct {v4, v3}, Lz3/f$a$b;-><init>(Lz3/f$a;)V

    .line 35
    iget-object v5, p0, Lz3/f$b;->d:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v4, v3, Lz3/f$a;->b:Lz3/f$b$b;

    .line 42
    :try_start_1
    invoke-interface {v0, v4}, Lz3/c;->q0(Lz3/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
