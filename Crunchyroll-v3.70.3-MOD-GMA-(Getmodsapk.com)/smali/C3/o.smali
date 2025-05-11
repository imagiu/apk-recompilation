.class public final synthetic LC3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    return-void
.end method
