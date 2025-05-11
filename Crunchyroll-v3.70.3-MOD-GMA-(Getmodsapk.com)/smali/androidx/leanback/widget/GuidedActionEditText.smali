.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "GuidedActionEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionEditText$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroidx/leanback/widget/GuidedActionEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101006e

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance p1, Landroidx/leanback/widget/GuidedActionEditText$a;

    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Landroidx/leanback/widget/GuidedActionEditText$a;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Landroidx/leanback/widget/GuidedActionEditText$a;

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-class v0, Landroid/widget/EditText;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-class v0, Landroid/widget/TextView;

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr1/i;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setImeKeyListener(Landroidx/leanback/widget/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnAutofillListener(Landroidx/leanback/widget/h;)V
    .locals 0

    .line 1
    return-void
.end method
