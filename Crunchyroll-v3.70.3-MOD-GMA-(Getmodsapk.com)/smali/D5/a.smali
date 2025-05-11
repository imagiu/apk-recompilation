.class public final synthetic LD5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/ImageDecoder;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    .line 3
    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 4
    return-void
.end method
