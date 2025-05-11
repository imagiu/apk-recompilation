.class public final synthetic LC0/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    return-void
.end method
