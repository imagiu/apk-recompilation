.class public Lcom/google/android/material/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/f0$a;,
        Lcom/google/android/material/internal/f0$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/f0$b;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/f0$a;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
