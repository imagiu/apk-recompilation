.class public final Landroidx/leanback/transition/FadeAndShortSlide$b;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 15
    move-result p1

    .line 16
    sub-float/2addr p3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    .line 25
    move-result p1

    .line 26
    add-float/2addr p3, p1

    .line 27
    :goto_0
    return p3
.end method
