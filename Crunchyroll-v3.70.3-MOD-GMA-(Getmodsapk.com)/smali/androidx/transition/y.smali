.class public final synthetic Landroidx/transition/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
