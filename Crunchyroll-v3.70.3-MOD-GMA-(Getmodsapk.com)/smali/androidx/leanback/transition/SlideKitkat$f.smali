.class public final Landroidx/leanback/transition/SlideKitkat$f;
.super Landroidx/leanback/transition/SlideKitkat$h;
.source "SlideKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr v0, p1

    .line 29
    return v0
.end method
