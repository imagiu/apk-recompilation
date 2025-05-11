.class public final Landroidx/mediarouter/app/MediaRouteButton$a;
.super LC3/C$a;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-direct {p0}, LC3/C$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProviderAdded(LC3/C;LC3/C$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onProviderChanged(LC3/C;LC3/C$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onProviderRemoved(LC3/C;LC3/C$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onRouteAdded(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onRouteChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onRouteRemoved(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onRouteSelected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onRouteUnselected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public final onRouterParamsChanged(LC3/C;LC3/S;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p1, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 5
    iget-object p2, p2, LC3/S;->e:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 15
    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    :cond_1
    return-void
.end method
