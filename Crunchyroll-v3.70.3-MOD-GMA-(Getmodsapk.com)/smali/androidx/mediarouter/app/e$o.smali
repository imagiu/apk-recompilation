.class public final Landroidx/mediarouter/app/e$o;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$o;->b:Landroidx/mediarouter/app/e;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/e$o;->b:Landroidx/mediarouter/app/e;

    .line 11
    iput-object p1, v0, Landroidx/mediarouter/app/e;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/app/e;->updateArtIconIfNeeded()V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 20
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$o;->b:Landroidx/mediarouter/app/e;

    .line 3
    iput-object p1, v0, Landroidx/mediarouter/app/e;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 9
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$o;->b:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/mediarouter/app/e;->mControllerCallback:Landroidx/mediarouter/app/e$o;

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 15
    :cond_0
    return-void
.end method
