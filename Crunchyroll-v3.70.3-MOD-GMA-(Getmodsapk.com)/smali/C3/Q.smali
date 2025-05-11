.class public final LC3/Q;
.super LC3/M;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LC3/P;",
        ">",
        "LC3/M<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M;->a:LC3/L;

    .line 3
    check-cast p1, LC3/P;

    .line 5
    invoke-interface {p1, p2}, LC3/P;->c(Landroid/media/MediaRouter$RouteInfo;)V

    .line 8
    return-void
.end method
