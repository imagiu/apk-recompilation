.class public final Landroidx/core/view/X;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# direct methods
.method public static a(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    return-void
.end method
