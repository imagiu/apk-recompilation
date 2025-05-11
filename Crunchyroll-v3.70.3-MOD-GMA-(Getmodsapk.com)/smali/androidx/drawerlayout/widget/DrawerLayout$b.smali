.class public final Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p2, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lm1/f;

    .line 19
    invoke-direct {v2, v0}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    invoke-super {p0, p1, v2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p2, Lm1/f;->c:I

    .line 28
    iget-object v3, p2, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 33
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/view/View;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    check-cast v4, Landroid/view/View;

    .line 45
    iput v2, p2, Lm1/f;->b:I

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 58
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 65
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Lm1/f;->k(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 93
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 100
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lm1/f;->a(I)V

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v0

    .line 127
    move v2, v1

    .line 128
    :goto_0
    if-ge v2, v0, :cond_3

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 143
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 148
    invoke-virtual {p2, p1}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p2, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 159
    sget-object p2, Lm1/f$a;->e:Lm1/f$a;

    .line 161
    iget-object p2, p2, Lm1/f$a;->a:Ljava/lang/Object;

    .line 163
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 168
    sget-object p2, Lm1/f$a;->f:Lm1/f$a;

    .line 170
    iget-object p2, p2, Lm1/f$a;->a:Ljava/lang/Object;

    .line 172
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 177
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
