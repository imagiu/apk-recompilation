.class public final synthetic Landroidx/core/view/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic d()[Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/BlendMode;->values()[Landroid/graphics/BlendMode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    return-void
.end method
