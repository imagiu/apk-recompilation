.class public final synthetic LC3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    .line 3
    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    .line 3
    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 4
    return-void
.end method
