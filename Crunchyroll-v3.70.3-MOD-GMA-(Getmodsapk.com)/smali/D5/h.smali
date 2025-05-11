.class public final synthetic LD5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 3
    invoke-direct {v0, p2, p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 6
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 4
    return-void
.end method
