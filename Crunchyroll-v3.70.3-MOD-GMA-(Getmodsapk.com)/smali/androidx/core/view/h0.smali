.class public final Landroidx/core/view/h0;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/h0$a;->a(Landroid/view/Window;Z)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    :goto_1
    return-void
.end method
