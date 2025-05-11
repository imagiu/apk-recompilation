.class public LR0/L;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements LR0/J;


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method
