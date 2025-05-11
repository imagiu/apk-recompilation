.class public final Landroidx/core/view/i0;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i0$d;,
        Landroidx/core/view/i0$e;,
        Landroidx/core/view/i0$c;,
        Landroidx/core/view/i0$b;,
        Landroidx/core/view/i0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/i0$e;


# direct methods
.method public constructor <init>(IJLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/i0$d;

    .line 12
    invoke-static {p1, p2, p3, p4}, LC3/d;->d(IJLandroid/view/animation/Interpolator;)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/view/i0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object v0, p0, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/core/view/i0$c;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/i0$e;-><init>(IJLandroid/view/animation/Interpolator;)V

    .line 27
    iput-object v0, p0, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 29
    :goto_0
    return-void
.end method
