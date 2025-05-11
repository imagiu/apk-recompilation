.class public final synthetic LC3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 4
    return-void
.end method
