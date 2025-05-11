.class public final synthetic LC0/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    return-void
.end method

.method public static bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic i(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebViewRenderProcess;->terminate()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
