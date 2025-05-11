.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Landroidx/customview/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$a<",
            "Lm1/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$b<",
            "Lr/D<",
            "Lm1/f;",
            ">;",
            "Lm1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroidx/customview/widget/a$c;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroidx/customview/widget/a$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 20
    new-instance v0, Landroidx/customview/widget/a$b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 34
    iput v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 36
    iput v0, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "View may not be null"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/high16 v0, 0x10000

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x10

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)Lm1/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lm1/f;->g()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v0, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 97
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 110
    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-object p1
.end method

.method private createNodeForChild(I)Lm1/f;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm1/f;

    .line 7
    invoke-direct {v1, v0}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, v1, Lm1/f;->b:I

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILm1/f;)V

    .line 41
    invoke-virtual {v1}, Lm1/f;->g()Ljava/lang/CharSequence;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v4}, Lm1/f;->f(Landroid/graphics/Rect;)V

    .line 67
    iget-object v4, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_b

    .line 75
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 78
    move-result v4

    .line 79
    and-int/lit8 v6, v4, 0x40

    .line 81
    if-nez v6, :cond_a

    .line 83
    const/16 v6, 0x80

    .line 85
    and-int/2addr v4, v6

    .line 86
    if-nez v4, :cond_9

    .line 88
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 103
    iput p1, v1, Lm1/f;->c:I

    .line 105
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 108
    iget v4, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 110
    const/4 v7, 0x0

    .line 111
    if-ne v4, p1, :cond_2

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 116
    invoke-virtual {v1, v6}, Lm1/f;->a(I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 123
    const/16 v4, 0x40

    .line 125
    invoke-virtual {v1, v4}, Lm1/f;->a(I)V

    .line 128
    :goto_1
    iget v4, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 130
    if-ne v4, p1, :cond_3

    .line 132
    move p1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move p1, v7

    .line 135
    :goto_2
    if-eqz p1, :cond_4

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-virtual {v1, v4}, Lm1/f;->a(I)V

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v1, v2}, Lm1/f;->a(I)V

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 154
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 156
    iget-object v4, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 166
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 174
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v1, p1}, Lm1/f;->f(Landroid/graphics/Rect;)V

    .line 179
    iget p1, v1, Lm1/f;->b:I

    .line 181
    if-eq p1, v5, :cond_6

    .line 183
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lm1/f;

    .line 189
    invoke-direct {v0, p1}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 192
    iget p1, v1, Lm1/f;->b:I

    .line 194
    :goto_4
    if-eq p1, v5, :cond_6

    .line 196
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 198
    iput v5, v0, Lm1/f;->b:I

    .line 200
    iget-object v4, v0, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    invoke-virtual {v4, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 205
    sget-object v3, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILm1/f;)V

    .line 213
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 215
    invoke-virtual {v0, p1}, Lm1/f;->f(Landroid/graphics/Rect;)V

    .line 218
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 220
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 222
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 224
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 226
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    iget p1, v0, Lm1/f;->b:I

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 234
    iget-object v0, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 236
    aget v0, v0, v7

    .line 238
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 243
    move-result v3

    .line 244
    sub-int/2addr v0, v3

    .line 245
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 247
    aget v3, v3, v2

    .line 249
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 254
    move-result v4

    .line 255
    sub-int/2addr v3, v4

    .line 256
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 259
    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 261
    iget-object v0, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 269
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 271
    iget-object v0, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 273
    aget v0, v0, v7

    .line 275
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 280
    move-result v3

    .line 281
    sub-int/2addr v0, v3

    .line 282
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 284
    aget v3, v3, v2

    .line 286
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 291
    move-result v4

    .line 292
    sub-int/2addr v3, v4

    .line 293
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 296
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 298
    iget-object v0, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 300
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_8

    .line 306
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 308
    iget-object v0, v1, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 310
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 313
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 315
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->isVisibleToUser(Landroid/graphics/Rect;)Z

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_8

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 324
    :cond_8
    return-object v1

    .line 325
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1

    .line 341
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 345
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1
.end method

.method private createNodeForHost()Lm1/f;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm1/f;

    .line 9
    invoke-direct {v1, v0}, Lm1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    iget-object v2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 14
    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0, v2}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    const-string v1, "Views cannot have both real and virtual children"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v5

    .line 67
    iget-object v6, v1, Lm1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    invoke-virtual {v6, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v1
.end method

.method private getAllNodes()Lr/D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/D<",
            "Lm1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 9
    new-instance v1, Lr/D;

    .line 11
    invoke-direct {v1}, Lr/D;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v3}, Landroidx/customview/widget/a;->createNodeForChild(I)Lm1/f;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Lr/D;->f(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)Lm1/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lm1/f;->f(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 14
    const/16 v1, 0x21

    .line 16
    if-eq p1, v1, :cond_2

    .line 18
    const/16 v1, 0x42

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/16 p0, 0x82

    .line 25
    if-ne p1, p0, :cond_0

    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    :goto_0
    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 39
    if-lez v1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_2
    return v0
.end method

.method private static keyToDirection(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x15

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x16

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 p0, 0x82

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x21

    .line 24
    return p0
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/customview/widget/a;->getAllNodes()Lr/D;

    .line 11
    move-result-object v4

    .line 12
    iget v5, v0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 14
    const/high16 v7, -0x80000000

    .line 16
    if-ne v5, v7, :cond_0

    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v5}, Lr/D;->d(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lm1/f;

    .line 26
    :goto_0
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v1, v3, :cond_10

    .line 31
    if-eq v1, v9, :cond_10

    .line 33
    const/16 v9, 0x82

    .line 35
    const/16 v11, 0x42

    .line 37
    const/16 v12, 0x21

    .line 39
    const/16 v13, 0x11

    .line 41
    if-eq v1, v13, :cond_2

    .line 43
    if-eq v1, v12, :cond_2

    .line 45
    if-eq v1, v11, :cond_2

    .line 47
    if-ne v1, v9, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    new-instance v14, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget v15, v0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 65
    if-eq v15, v7, :cond_3

    .line 67
    invoke-direct {v0, v15, v14}, Landroidx/customview/widget/a;->getBoundsInParent(ILandroid/graphics/Rect;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v2, v0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 79
    invoke-static {v2, v1, v14}, Landroidx/customview/widget/a;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 82
    :goto_2
    sget-object v2, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 84
    sget-object v15, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 86
    new-instance v6, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 91
    if-eq v1, v13, :cond_8

    .line 93
    if-eq v1, v12, :cond_7

    .line 95
    if-eq v1, v11, :cond_6

    .line 97
    if-ne v1, v9, :cond_5

    .line 99
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v9

    .line 103
    add-int/2addr v9, v3

    .line 104
    neg-int v9, v9

    .line 105
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_6
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v3

    .line 122
    neg-int v9, v9

    .line 123
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v3

    .line 132
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v3

    .line 141
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 144
    :goto_3
    check-cast v2, Landroidx/customview/widget/a$b;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v4}, Lr/D;->g()I

    .line 152
    move-result v2

    .line 153
    new-instance v9, Landroid/graphics/Rect;

    .line 155
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 158
    move v11, v10

    .line 159
    const/16 v16, 0x0

    .line 161
    :goto_4
    if-ge v11, v2, :cond_f

    .line 163
    invoke-virtual {v4, v11}, Lr/D;->h(I)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lm1/f;

    .line 169
    if-ne v12, v5, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v13, v15

    .line 173
    check-cast v13, Landroidx/customview/widget/a$a;

    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v12, v9}, Lm1/f;->f(Landroid/graphics/Rect;)V

    .line 181
    invoke-static {v1, v14, v9}, Landroidx/customview/widget/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_a

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-static {v1, v14, v6}, Landroidx/customview/widget/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_b

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-static {v1, v14, v9, v6}, Landroidx/customview/widget/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_c

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-static {v1, v14, v6, v9}, Landroidx/customview/widget/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_d

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    invoke-static {v1, v14, v9}, Landroidx/customview/widget/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 212
    move-result v13

    .line 213
    invoke-static {v1, v14, v9}, Landroidx/customview/widget/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 216
    move-result v17

    .line 217
    mul-int/lit8 v18, v13, 0xd

    .line 219
    mul-int v18, v18, v13

    .line 221
    mul-int v17, v17, v17

    .line 223
    add-int v13, v17, v18

    .line 225
    invoke-static {v1, v14, v6}, Landroidx/customview/widget/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 228
    move-result v17

    .line 229
    invoke-static {v1, v14, v6}, Landroidx/customview/widget/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 232
    move-result v18

    .line 233
    mul-int/lit8 v19, v17, 0xd

    .line 235
    mul-int v19, v19, v17

    .line 237
    mul-int v18, v18, v18

    .line 239
    add-int v7, v18, v19

    .line 241
    if-ge v13, v7, :cond_e

    .line 243
    :goto_5
    invoke-virtual {v6, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 246
    move-object/from16 v16, v12

    .line 248
    :cond_e
    :goto_6
    add-int/2addr v11, v3

    .line 249
    const/high16 v7, -0x80000000

    .line 251
    goto :goto_4

    .line 252
    :cond_f
    :goto_7
    move-object/from16 v1, v16

    .line 254
    goto/16 :goto_d

    .line 256
    :cond_10
    iget-object v2, v0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 258
    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 263
    move-result v2

    .line 264
    if-ne v2, v3, :cond_11

    .line 266
    move v2, v3

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move v2, v10

    .line 269
    :goto_8
    sget-object v6, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 271
    sget-object v7, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 273
    check-cast v6, Landroidx/customview/widget/a$b;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v4}, Lr/D;->g()I

    .line 281
    move-result v6

    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    move v12, v10

    .line 288
    :goto_9
    if-ge v12, v6, :cond_12

    .line 290
    invoke-virtual {v4, v12}, Lr/D;->h(I)Ljava/lang/Object;

    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lm1/f;

    .line 296
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/2addr v12, v3

    .line 300
    goto :goto_9

    .line 301
    :cond_12
    new-instance v6, Landroidx/customview/widget/b$c;

    .line 303
    invoke-direct {v6, v2, v7}, Landroidx/customview/widget/b$c;-><init>(ZLandroidx/customview/widget/b$a;)V

    .line 306
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    if-eq v1, v3, :cond_16

    .line 311
    if-ne v1, v9, :cond_15

    .line 313
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v1

    .line 317
    if-nez v5, :cond_13

    .line 319
    move v2, v8

    .line 320
    goto :goto_a

    .line 321
    :cond_13
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 324
    move-result v2

    .line 325
    :goto_a
    add-int/2addr v2, v3

    .line 326
    if-ge v2, v1, :cond_14

    .line 328
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    const/4 v6, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v1

    .line 347
    if-nez v5, :cond_17

    .line 349
    goto :goto_b

    .line 350
    :cond_17
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 353
    move-result v1

    .line 354
    :goto_b
    sub-int/2addr v1, v3

    .line 355
    if-ltz v1, :cond_14

    .line 357
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    :goto_c
    move-object/from16 v16, v6

    .line 363
    check-cast v16, Lm1/f;

    .line 365
    goto :goto_7

    .line 366
    :goto_d
    if-nez v1, :cond_18

    .line 368
    const/high16 v7, -0x80000000

    .line 370
    goto :goto_10

    .line 371
    :cond_18
    iget-boolean v2, v4, Lr/D;->b:Z

    .line 373
    if-eqz v2, :cond_19

    .line 375
    invoke-static {v4}, Lr/E;->a(Lr/D;)V

    .line 378
    :cond_19
    iget v2, v4, Lr/D;->e:I

    .line 380
    :goto_e
    if-ge v10, v2, :cond_1b

    .line 382
    iget-object v5, v4, Lr/D;->d:[Ljava/lang/Object;

    .line 384
    aget-object v5, v5, v10

    .line 386
    if-ne v5, v1, :cond_1a

    .line 388
    move v8, v10

    .line 389
    goto :goto_f

    .line 390
    :cond_1a
    add-int/2addr v10, v3

    .line 391
    goto :goto_e

    .line 392
    :cond_1b
    :goto_f
    invoke-virtual {v4, v8}, Lr/D;->e(I)I

    .line 395
    move-result v7

    .line 396
    :goto_10
    invoke-virtual {v0, v7}, Landroidx/customview/widget/a;->requestKeyboardFocusForVirtualView(I)Z

    .line 399
    move-result v1

    .line 400
    return v1
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 7
    const/16 v0, 0x40

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->clearAccessibilityFocus(I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->requestAccessibilityFocus(I)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->requestKeyboardFocusForVirtualView(I)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 3
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 21
    if-eq v0, p1, :cond_2

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-direct {p0, v0}, Landroidx/customview/widget/a;->clearAccessibilityFocus(I)Z

    .line 30
    :cond_1
    iput p1, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 32
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    const v0, 0x8000

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 8
    const/16 v1, 0x80

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 13
    const/16 p1, 0x100

    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    const/16 v2, 0x9

    .line 31
    if-eq v0, v2, :cond_3

    .line 33
    const/16 p1, 0xa

    .line 35
    if-eq v0, p1, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 40
    if-eq p1, v4, :cond_2

    .line 42
    invoke-direct {p0, v4}, Landroidx/customview/widget/a;->updateHoveredVirtualView(I)V

    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->getVirtualViewAt(FF)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->updateHoveredVirtualView(I)V

    .line 62
    if-eq p1, v4, :cond_4

    .line 64
    move v1, v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 18
    const/16 v3, 0x42

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    invoke-static {v0}, Landroidx/customview/widget/a;->keyToDirection(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/a;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-direct {p0}, Landroidx/customview/widget/a;->clickKeyboardFocusedVirtualView()Z

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-direct {p0, p1, v4}, Landroidx/customview/widget/a;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-direct {p0, v2, v4}, Landroidx/customview/widget/a;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lm1/g;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/customview/widget/a$c;

    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/a$c;-><init>(Landroidx/customview/widget/a;)V

    .line 10
    iput-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 14
    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/a;->getAccessibilityFocusedVirtualViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 3
    return v0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/a;->invalidateVirtualView(II)V

    .line 6
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 4
    invoke-direct {p0, p1, v1}, Landroidx/customview/widget/a;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 6
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public obtainAccessibilityNodeInfo(I)Lm1/f;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/customview/widget/a;->createNodeForHost()Lm1/f;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->createNodeForChild(I)Lm1/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateNodeForHost(Lm1/f;)V

    .line 7
    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateNodeForHost(Lm1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILm1/f;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/widget/a;->performActionForChild(IILandroid/os/Bundle;)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->performActionForHost(ILandroid/os/Bundle;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 21
    if-ne v0, p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 26
    if-eq v0, v2, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    iput p1, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 45
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 30
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method
