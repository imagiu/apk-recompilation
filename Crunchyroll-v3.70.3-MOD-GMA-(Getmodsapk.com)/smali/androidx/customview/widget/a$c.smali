.class public final Landroidx/customview/widget/a$c;
.super Lm1/g;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/customview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 3
    invoke-direct {p0}, Lm1/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lm1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)Lm1/f;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lm1/f;

    .line 15
    invoke-direct {v0, p1}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final b(I)Lm1/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$c;->a(I)Lm1/f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->performAction(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
