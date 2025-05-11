.class public LC3/M;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LC3/L;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final a:LC3/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 4
    iput-object p1, p0, LC3/M;->a:LC3/L;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-interface {p1, p2}, LC3/L;->a(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-interface {p1, p2}, LC3/L;->e(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-interface {p1, p2}, LC3/L;->b(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-interface {p1, p3}, LC3/L;->f(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    invoke-interface {p1, p2}, LC3/L;->h(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    return-void
.end method
