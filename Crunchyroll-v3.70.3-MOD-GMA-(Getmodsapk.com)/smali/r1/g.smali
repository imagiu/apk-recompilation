.class public final Lr1/g;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# direct methods
.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 4
    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 4
    return-void
.end method
