.class public final Landroidx/core/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    nop

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    nop

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    nop

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    nop

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    return v0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    nop

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    nop

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    nop

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    nop

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method
