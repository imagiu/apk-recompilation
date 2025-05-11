.class public final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Landroidx/core/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p2, Lm1/f;->b:I

    .line 13
    iget-object p1, p2, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method
