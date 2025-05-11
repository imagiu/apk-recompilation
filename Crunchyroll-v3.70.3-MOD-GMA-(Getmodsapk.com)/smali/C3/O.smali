.class public final LC3/O;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LC3/N;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:LC3/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 4
    iput-object p1, p0, LC3/O;->a:LC3/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/O;->a:LC3/N;

    .line 3
    invoke-interface {v0, p1, p2}, LC3/N;->g(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 6
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/O;->a:LC3/N;

    .line 3
    invoke-interface {v0, p1, p2}, LC3/N;->d(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 6
    return-void
.end method
