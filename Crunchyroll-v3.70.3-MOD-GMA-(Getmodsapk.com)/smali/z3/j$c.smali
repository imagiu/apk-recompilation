.class public Lz3/j$c;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Lz3/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lz3/j$c$a;

.field public final c:Lz3/j$j;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lz3/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz3/m;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz3/h;

.field public j:I

.field public k:I

.field public l:Lz3/j$a;

.field public m:Lz3/k$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    iput-object v0, p0, Lz3/j$c;->f:Landroid/os/RemoteCallbackList;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lz3/j$c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 24
    new-instance p2, Lz3/j$c$a;

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lz3/j$d;

    .line 29
    invoke-direct {p2, v0}, Lz3/j$c$a;-><init>(Lz3/j$d;)V

    .line 32
    iput-object p2, p0, Lz3/j$c;->b:Lz3/j$c$a;

    .line 34
    new-instance v0, Lz3/j$j;

    .line 36
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p2}, Lz3/j$j;-><init>(Ljava/lang/Object;Lz3/j$c$a;)V

    .line 43
    iput-object v0, p0, Lz3/j$c;->c:Lz3/j$j;

    .line 45
    iput-object p3, p0, Lz3/j$c;->e:Landroid/os/Bundle;

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lz3/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz3/j$c;->l:Lz3/j$a;

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

.method public b()Lz3/k$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz3/j$c;->m:Lz3/k$e;

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

.method public c(Lz3/k$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lz3/j$c;->m:Lz3/k$e;

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

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object p3
.end method

.method public final e()Lz3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j$c;->g:Lz3/m;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

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

.method public final g(Lz3/j$a;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/j$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lz3/j$c;->l:Lz3/j$a;

    .line 6
    iget-object v1, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lz3/j$a;->b:Lz3/j$a$b;

    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p0, p2}, Lz3/j$a;->C(Lz3/j$b;Landroid/os/Handler;)V

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
