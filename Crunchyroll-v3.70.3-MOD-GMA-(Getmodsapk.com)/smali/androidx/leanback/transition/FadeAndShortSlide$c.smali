.class public final Landroidx/leanback/transition/FadeAndShortSlide$c;
.super Landroidx/leanback/transition/FadeAndShortSlide$g;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual {p1}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    aget p4, p4, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr v0, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 43
    move-result p1

    .line 44
    sub-float/2addr p3, p1

    .line 45
    return p3

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 53
    move-result p1

    .line 54
    add-float/2addr p1, p3

    .line 55
    return p1
.end method
