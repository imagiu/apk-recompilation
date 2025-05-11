.class public Lz3/j$e;
.super Lz3/j$d;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final b()Lz3/k$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/d;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz3/k$e;

    .line 9
    invoke-direct {v1, v0}, Lz3/k$e;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    return-object v1
.end method

.method public final c(Lz3/k$e;)V
    .locals 0

    .line 1
    return-void
.end method
