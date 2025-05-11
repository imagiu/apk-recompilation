.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final EVENT_NESTED_SCROLL:I = 0x1

.field static final EVENT_PRE_DRAW:I = 0x0

.field static final EVENT_VIEW_REMOVED:I = 0x2

.field static final TAG:Ljava/lang/String; = "CoordinatorLayout"

.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ON_INTERCEPT:I = 0x0

.field private static final TYPE_ON_TOUCH:I = 0x1

.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sRectPool:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplyWindowInsetsListener:Landroidx/core/view/B;

.field private final mBehaviorConsumed:[I

.field private mBehaviorTouchView:Landroid/view/View;

.field private final mChildDag:Landroidx/coordinatorlayout/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowInterceptReset:Z

.field private mDrawStatusBarBackground:Z

.field private mIsAttachedToWindow:Z

.field private mKeylines:[I

.field private mLastInsets:Landroidx/core/view/j0;

.field private mNeedsPreDrawListener:Z

.field private final mNestedScrollingParentHelper:Landroidx/core/view/A;

.field private mNestedScrollingTarget:Landroid/view/View;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private final mTempDependenciesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 24
    const-class v0, Landroid/content/Context;

    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 41
    new-instance v0, Ll1/f;

    .line 43
    const/16 v1, 0xc

    .line 45
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Ll1/d;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401bc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 5
    new-instance v1, Landroidx/coordinatorlayout/widget/a;

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/a;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 9
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 10
    new-instance v1, Landroidx/core/view/A;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/A;

    .line 13
    sget-object v4, LY0/a;->a:[I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const v2, 0x7f1506af

    .line 14
    invoke-virtual {p1, p2, v4, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    .line 16
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    .line 17
    invoke-static {p0, p1, v4, p2, v8}, LC2/n;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v8

    move v7, p3

    .line 18
    invoke-static/range {v2 .. v7}, LC2/o;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    array-length p2, p2

    :goto_3
    if-ge v1, p2, :cond_3

    .line 24
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v2, p3, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v1

    add-int/2addr v1, v0

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 28
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 29
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method private static acquireTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Ll1/d;

    .line 3
    invoke-interface {v0}, Ll1/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method private static clamp(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method private constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method private dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;

    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 45
    invoke-virtual {v2}, Landroidx/core/view/j0$k;->o()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object p1
.end method

.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 5

    .line 1
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 3
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 13
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 16
    move-result p5

    .line 17
    invoke-static {p5, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 p5, p1, 0x7

    .line 23
    and-int/lit8 p1, p1, 0x70

    .line 25
    and-int/lit8 v0, p2, 0x7

    .line 27
    and-int/lit8 p2, p2, 0x70

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 49
    add-int/2addr v0, v3

    .line 50
    :goto_0
    const/16 v3, 0x50

    .line 52
    const/16 v4, 0x10

    .line 54
    if-eq p2, v4, :cond_3

    .line 56
    if-eq p2, v3, :cond_2

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result p3

    .line 70
    div-int/lit8 p3, p3, 0x2

    .line 72
    add-int/2addr p2, p3

    .line 73
    :goto_1
    if-eq p5, v2, :cond_4

    .line 75
    if-eq p5, v1, :cond_5

    .line 77
    sub-int/2addr v0, p6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    div-int/lit8 p3, p6, 0x2

    .line 81
    sub-int/2addr v0, p3

    .line 82
    :cond_5
    :goto_2
    if-eq p1, v4, :cond_6

    .line 84
    if-eq p1, v3, :cond_7

    .line 86
    sub-int/2addr p2, p7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    div-int/lit8 p1, p7, 0x2

    .line 90
    sub-int/2addr p2, p1

    .line 91
    :cond_7
    :goto_3
    add-int/2addr p6, v0

    .line 92
    add-int/2addr p7, p2

    .line 93
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    return-void
.end method

.method private getKeyline(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    return v1

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 12
    array-length v2, v0

    .line 13
    if-lt p1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget p1, v0, p1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    return v1
.end method

.method private getTopSortedChildren(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_2
    return-void
.end method

.method private hasDependencies(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 5
    iget v1, v0, Lr/C;->d:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lr/C;->m(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method private layoutChild(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 70
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 72
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 74
    invoke-virtual {v2}, Landroidx/core/view/j0;->b()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 81
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 83
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/j0;->d()I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 92
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 94
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 96
    invoke-virtual {v2}, Landroidx/core/view/j0;->c()I

    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 103
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 105
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 107
    invoke-virtual {v2}, Landroidx/core/view/j0;->a()I

    .line 110
    move-result v2

    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 114
    :cond_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 117
    move-result-object v8

    .line 118
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 120
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result v3

    .line 132
    move-object v4, v7

    .line 133
    move-object v5, v8

    .line 134
    move v6, p2

    .line 135
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 138
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 140
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 142
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 144
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 146
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 149
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 152
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 155
    return-void
.end method

.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 37
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 40
    throw p1
.end method

.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 9
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x7

    .line 19
    and-int/lit8 v1, v1, 0x70

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne p3, v7, :cond_0

    .line 40
    sub-int p2, v3, p2

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v5

    .line 47
    if-eq v2, v7, :cond_2

    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq v2, p3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    div-int/lit8 p3, v5, 0x2

    .line 57
    add-int/2addr p2, p3

    .line 58
    :goto_0
    const/16 p3, 0x10

    .line 60
    if-eq v1, p3, :cond_4

    .line 62
    const/16 p3, 0x50

    .line 64
    if-eq v1, p3, :cond_3

    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    div-int/lit8 p3, v6, 0x2

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    sub-int/2addr v3, v5

    .line 85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    sub-int/2addr v4, v0

    .line 112
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p3

    .line 116
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p3

    .line 120
    add-int/2addr v5, p2

    .line 121
    add-int/2addr v6, p3

    .line 122
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 125
    return-void
.end method

.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x50

    .line 4
    const/16 v2, 0x30

    .line 6
    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v8

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 56
    move-result v9

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v4, p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p3, " | Bounds:"

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_3
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    :goto_0
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 130
    return-void

    .line 131
    :cond_4
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 133
    invoke-static {v4, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 136
    move-result p3

    .line 137
    and-int/lit8 v4, p3, 0x30

    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    if-ne v4, v2, :cond_5

    .line 143
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 145
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    sub-int/2addr v2, v4

    .line 148
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 150
    sub-int/2addr v2, v4

    .line 151
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 153
    if-ge v2, v4, :cond_5

    .line 155
    sub-int/2addr v4, v2

    .line 156
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 159
    move v2, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v2, v7

    .line 162
    :goto_1
    and-int/lit8 v4, p3, 0x50

    .line 164
    if-ne v4, v1, :cond_6

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result v1

    .line 170
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 172
    sub-int/2addr v1, v4

    .line 173
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    sub-int/2addr v1, v4

    .line 176
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 178
    add-int/2addr v1, v4

    .line 179
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 181
    if-ge v1, v4, :cond_6

    .line 183
    sub-int/2addr v1, v4

    .line 184
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 187
    move v2, v6

    .line 188
    :cond_6
    if-nez v2, :cond_7

    .line 190
    invoke-direct {p0, p1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 193
    :cond_7
    and-int/lit8 v1, p3, 0x3

    .line 195
    if-ne v1, v0, :cond_8

    .line 197
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 199
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    sub-int/2addr v0, v1

    .line 202
    iget v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 204
    sub-int/2addr v0, v1

    .line 205
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 207
    if-ge v0, v1, :cond_8

    .line 209
    sub-int/2addr v1, v0

    .line 210
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 213
    move v0, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v0, v7

    .line 216
    :goto_2
    const/4 v1, 0x5

    .line 217
    and-int/2addr p3, v1

    .line 218
    if-ne p3, v1, :cond_9

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result p3

    .line 224
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 226
    sub-int/2addr p3, v1

    .line 227
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    sub-int/2addr p3, v1

    .line 230
    iget v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 232
    add-int/2addr p3, v1

    .line 233
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 235
    if-ge p3, p2, :cond_9

    .line 237
    sub-int/2addr p3, p2

    .line 238
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v6, v0

    .line 243
    :goto_3
    if-nez v6, :cond_a

    .line 245
    invoke-direct {p0, p1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 248
    :cond_a
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 251
    :cond_b
    :goto_4
    return-void
.end method

.method public static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "."

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x2e

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 80
    if-nez v1, :cond_4

    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 99
    if-nez v0, :cond_5

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p0

    .line 134
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    const-string v0, "Could not inflate Behavior subclass "

    .line 138
    invoke-static {v0, p2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 13
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    :goto_0
    if-ge v8, v5, :cond_e

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Landroid/view/View;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    const/4 v14, 0x1

    .line 42
    if-nez v9, :cond_0

    .line 44
    if-eqz v10, :cond_4

    .line 46
    :cond_0
    if-eqz v3, :cond_4

    .line 48
    if-eqz v13, :cond_d

    .line 50
    if-nez v7, :cond_1

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v17

    .line 56
    const/16 v21, 0x0

    .line 58
    const/16 v22, 0x0

    .line 60
    const/16 v19, 0x3

    .line 62
    const/16 v20, 0x0

    .line 64
    move-wide/from16 v15, v17

    .line 66
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v7

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 72
    if-eq v2, v14, :cond_2

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 85
    if-eqz v13, :cond_7

    .line 87
    if-eqz v2, :cond_6

    .line 89
    if-eq v2, v14, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    move-result v9

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 100
    move-result v9

    .line 101
    :goto_1
    if-eqz v9, :cond_7

    .line 103
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 105
    :cond_7
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 107
    if-nez v10, :cond_8

    .line 109
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 111
    :cond_8
    iget-boolean v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 113
    if-eqz v13, :cond_9

    .line 115
    move v10, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-eqz v10, :cond_a

    .line 119
    invoke-virtual {v10, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move v10, v6

    .line 125
    :goto_2
    or-int/2addr v10, v13

    .line 126
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 128
    :goto_3
    if-eqz v10, :cond_b

    .line 130
    if-nez v13, :cond_b

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    move v14, v6

    .line 134
    :goto_4
    if-eqz v10, :cond_c

    .line 136
    if-nez v14, :cond_c

    .line 138
    goto :goto_6

    .line 139
    :cond_c
    move v10, v14

    .line 140
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 146
    return v9
.end method

.method private prepareChildren()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 10
    iget v2, v1, Lr/C;->d:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    invoke-virtual {v1, v4}, Lr/C;->m(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/a;->a:Ll1/e;

    .line 29
    invoke-virtual {v6, v5}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lr/C;->clear()V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v0

    .line 42
    move v1, v3

    .line 43
    :goto_1
    if-ge v1, v0, :cond_1b

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 52
    move-result-object v4

    .line 53
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v5, v6, :cond_2

    .line 59
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 61
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_2
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 67
    if-eqz v6, :cond_8

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 72
    move-result v6

    .line 73
    if-eq v6, v5, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v8

    .line 82
    :goto_2
    if-eq v8, p0, :cond_7

    .line 84
    if-eqz v8, :cond_6

    .line 86
    if-ne v8, v2, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v9, v8, Landroid/view/View;

    .line 91
    if-eqz v9, :cond_5

    .line 93
    move-object v6, v8

    .line 94
    check-cast v6, Landroid/view/View;

    .line 96
    :cond_5
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v8

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 103
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 115
    if-eqz v6, :cond_f

    .line 117
    if-ne v6, p0, :cond_a

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 125
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 127
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v5

    .line 142
    :goto_5
    if-eq v5, p0, :cond_e

    .line 144
    if-eqz v5, :cond_e

    .line 146
    if-ne v5, v2, :cond_c

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 154
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 156
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_c
    instance-of v8, v5, Landroid/view/View;

    .line 169
    if-eqz v8, :cond_d

    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Landroid/view/View;

    .line 174
    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 181
    goto :goto_6

    .line 182
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_1a

    .line 188
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 190
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 192
    :goto_6
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 194
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 196
    invoke-virtual {v5, v2}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_10

    .line 202
    invoke-virtual {v5, v2, v7}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_10
    move v5, v3

    .line 206
    :goto_7
    if-ge v5, v0, :cond_19

    .line 208
    if-ne v5, v1, :cond_11

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    move-result-object v6

    .line 216
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 218
    if-eq v6, v8, :cond_13

    .line 220
    sget-object v8, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 225
    move-result v8

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 232
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 234
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_12

    .line 240
    iget v10, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 242
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    move-result v8

    .line 246
    and-int/2addr v8, v9

    .line 247
    if-ne v8, v9, :cond_12

    .line 249
    goto :goto_8

    .line 250
    :cond_12
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 252
    if-eqz v8, :cond_17

    .line 254
    invoke-virtual {v8, p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_17

    .line 260
    :cond_13
    :goto_8
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 262
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 264
    invoke-virtual {v8, v6}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_14

    .line 270
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 272
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 274
    invoke-virtual {v8, v6}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_14

    .line 280
    invoke-virtual {v8, v6, v7}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_14
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 285
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 287
    invoke-virtual {v9, v6}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_18

    .line 293
    invoke-virtual {v9, v2}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_18

    .line 299
    invoke-virtual {v9, v6}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/util/ArrayList;

    .line 305
    if-nez v10, :cond_16

    .line 307
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/a;->a:Ll1/e;

    .line 309
    invoke-virtual {v8}, Ll1/e;->b()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/util/ArrayList;

    .line 315
    if-nez v8, :cond_15

    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    :cond_15
    move-object v10, v8

    .line 323
    invoke-virtual {v9, v6, v10}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_16
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_17
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v3, " to anchor view "

    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_1b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 382
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 384
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 389
    iget-object v4, v1, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 391
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 394
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 396
    iget v6, v5, Lr/C;->d:I

    .line 398
    :goto_a
    if-ge v3, v6, :cond_1c

    .line 400
    invoke-virtual {v5, v3}, Lr/C;->h(I)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v1, v7, v2, v4}, Landroidx/coordinatorlayout/widget/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 415
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 418
    return-void
.end method

.method private static releaseTempRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Ll1/d;

    .line 6
    invoke-interface {v0, p0}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private resetTouchBehaviors(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v7

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 74
    return-void
.end method

.method private static resolveAnchoredChildGravity(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 p0, 0x11

    .line 5
    :cond_0
    return p0
.end method

.method private static resolveGravity(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x800003

    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x70

    .line 11
    if-nez v0, :cond_1

    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 15
    :cond_1
    return p0
.end method

.method private static resolveKeylineGravity(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const p0, 0x800035

    .line 6
    :cond_0
    return p0
.end method

.method private setInsetOffsetX(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 9
    if-eq v1, p2, :cond_0

    .line 11
    sub-int v1, p2, v1

    .line 13
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 20
    :cond_0
    return-void
.end method

.method private setInsetOffsetY(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 9
    if-eq v1, p2, :cond_0

    .line 11
    sub-int v1, p2, v1

    .line 13
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 20
    :cond_0
    return-void
.end method

.method private setupForInsets()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/B;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/B;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/B;

    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 25
    const/16 v0, 0x500

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public addPreDrawListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 11
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 28
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 5
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, p0, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v2

    .line 39
    if-eq v2, p0, :cond_1

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    invoke-virtual {p0, p2, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 47
    :try_start_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    if-gt p2, v2, :cond_2

    .line 53
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    if-gt p2, v2, :cond_2

    .line 59
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    if-lt p2, v2, :cond_2

    .line 65
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-lt p2, v2, :cond_2

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 78
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 81
    return v1

    .line 82
    :goto_3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 85
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 88
    throw p2

    .line 89
    :cond_3
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 18
    if-lez v2, :cond_2

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 33
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 35
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xff

    .line 54
    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clamp(III)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v1

    .line 75
    int-to-float v3, v1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    move-result v1

    .line 80
    int-to-float v4, v1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 84
    move-result v1

    .line 85
    int-to-float v5, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 89
    move-result v1

    .line 90
    int-to-float v6, v1

    .line 91
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v5, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    int-to-float v6, v1

    .line 127
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public ensurePreDrawListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 26
    if-eq v1, v0, :cond_3

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 1

    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 5
    iget v1, v0, Lr/C;->d:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lr/C;->m(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lr/C;->h(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 56
    return-object p1
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/a;->b:Lr/C;

    .line 5
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 25
    return-object p1
.end method

.method public getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/b;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, Landroidx/coordinatorlayout/widget/b;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Landroidx/coordinatorlayout/widget/b;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p1, Landroidx/coordinatorlayout/widget/b;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v9

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v10

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, v0

    .line 21
    move v7, v9

    .line 22
    move v8, v10

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 26
    invoke-direct {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 29
    return-void
.end method

.method public getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public final getLastWindowInsets()Landroidx/core/view/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/A;

    .line 3
    iget v1, v0, Landroidx/core/view/A;->a:I

    .line 5
    iget v0, v0, Landroidx/core/view/A;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 9
    if-nez v1, :cond_3

    .line 11
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 18
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 25
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    const-class v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    :try_start_0
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    :cond_2
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 80
    :cond_3
    :goto_2
    return-object v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 20
    throw p1
.end method

.method public offsetChildToAnchor(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 30
    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v7

    .line 45
    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    .line 49
    move/from16 v2, p2

    .line 51
    move-object v3, v11

    .line 52
    move-object v4, v13

    .line 53
    move-object v5, v10

    .line 54
    move v6, v15

    .line 55
    move/from16 p2, v7

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 60
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 62
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 64
    if-ne v0, v1, :cond_1

    .line 66
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 68
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 70
    if-eq v0, v1, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    move/from16 v0, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/4 v14, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-direct {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 81
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 83
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 88
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 90
    sub-int/2addr v1, v2

    .line 91
    if-eqz v0, :cond_2

    .line 93
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 95
    invoke-virtual {v9, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {v9, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 105
    :cond_3
    if-eqz v14, :cond_4

    .line 107
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 113
    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 116
    :cond_4
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 119
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 122
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 125
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 50
    return-void
.end method

.method public final onChildViewsChanged(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move v9, v8

    .line 32
    :goto_0
    if-ge v9, v4, :cond_10

    .line 34
    iget-object v10, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 36
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroid/view/View;

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 48
    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x8

    .line 56
    if-ne v12, v13, :cond_1

    .line 58
    :cond_0
    :goto_1
    move v13, v2

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_1
    move v12, v8

    .line 62
    :goto_2
    if-ge v12, v9, :cond_3

    .line 64
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 66
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroid/view/View;

    .line 72
    iget-object v14, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 74
    if-ne v14, v13, :cond_2

    .line 76
    invoke-virtual {v0, v10, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    .line 79
    :cond_2
    add-int/2addr v12, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0, v10, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 84
    iget v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 86
    if-eqz v12, :cond_8

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_8

    .line 94
    iget v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 96
    invoke-static {v12, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    move-result v12

    .line 100
    and-int/lit8 v13, v12, 0x70

    .line 102
    const/16 v14, 0x30

    .line 104
    if-eq v13, v14, :cond_5

    .line 106
    const/16 v14, 0x50

    .line 108
    if-eq v13, v14, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v14

    .line 117
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 119
    sub-int/2addr v14, v15

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v13

    .line 124
    iput v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 129
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v13

    .line 135
    iput v13, v5, Landroid/graphics/Rect;->top:I

    .line 137
    :goto_3
    and-int/lit8 v12, v12, 0x7

    .line 139
    const/4 v13, 0x3

    .line 140
    if-eq v12, v13, :cond_7

    .line 142
    const/4 v13, 0x5

    .line 143
    if-eq v12, v13, :cond_6

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v13

    .line 152
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 154
    sub-int/2addr v13, v14

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v12

    .line 159
    iput v12, v5, Landroid/graphics/Rect;->right:I

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 164
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v12

    .line 170
    iput v12, v5, Landroid/graphics/Rect;->left:I

    .line 172
    :cond_8
    :goto_4
    iget v11, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 174
    if-eqz v11, :cond_9

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_9

    .line 182
    invoke-direct {v0, v10, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 185
    :cond_9
    const/4 v11, 0x2

    .line 186
    if-eq v1, v11, :cond_b

    .line 188
    invoke-virtual {v0, v10, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 191
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_a

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_a
    invoke-virtual {v0, v10, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 202
    :cond_b
    add-int/lit8 v12, v9, 0x1

    .line 204
    :goto_5
    if-ge v12, v4, :cond_0

    .line 206
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 208
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/View;

    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 220
    iget-object v15, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 222
    if-eqz v15, :cond_e

    .line 224
    invoke-virtual {v15, v0, v13, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_e

    .line 230
    if-nez v1, :cond_c

    .line 232
    iget-boolean v2, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 234
    if-eqz v2, :cond_c

    .line 236
    iput-boolean v8, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    if-eq v1, v11, :cond_d

    .line 242
    invoke-virtual {v15, v0, v13, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 245
    move-result v2

    .line 246
    :goto_6
    const/4 v13, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-virtual {v15, v0, v13, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    if-ne v1, v13, :cond_f

    .line 255
    iput-boolean v2, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    move v13, v2

    .line 259
    :cond_f
    :goto_8
    add-int/2addr v12, v13

    .line 260
    move v2, v13

    .line 261
    goto :goto_5

    .line 262
    :goto_9
    add-int/2addr v9, v13

    .line 263
    move v2, v13

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_10
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 269
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 272
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 275
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/j0;->d()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    :cond_1
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 24
    :cond_2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_3

    .line 16
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 18
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/view/View;

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p5

    .line 28
    const/16 v0, 0x8

    .line 30
    if-ne p5, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    if-eqz p5, :cond_1

    .line 43
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 33
    if-ltz v0, :cond_3

    .line 35
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    .line 42
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v11

    .line 32
    if-ne v11, v8, :cond_0

    .line 34
    move v13, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v13, 0x0

    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    move-result v14

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    move-result v15

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    move-result v6

    .line 49
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result v16

    .line 53
    add-int v17, v9, v10

    .line 55
    add-int v18, v0, v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 64
    move-result v1

    .line 65
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    move/from16 v19, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v19, 0x0

    .line 80
    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    move v4, v0

    .line 87
    move v3, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v2, v5, :cond_d

    .line 92
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v20, v0

    .line 100
    check-cast v20, Landroid/view/View;

    .line 102
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x8

    .line 108
    if-ne v0, v8, :cond_2

    .line 110
    move/from16 v22, v2

    .line 112
    move/from16 v28, v5

    .line 114
    move/from16 v29, v6

    .line 116
    :goto_3
    const/4 v0, 0x1

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    move-object v8, v0

    .line 124
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 126
    iget v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 128
    if-ltz v0, :cond_9

    .line 130
    if-eqz v14, :cond_9

    .line 132
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 135
    move-result v0

    .line 136
    iget v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 138
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 141
    move-result v12

    .line 142
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 145
    move-result v12

    .line 146
    and-int/lit8 v12, v12, 0x7

    .line 148
    move/from16 v22, v1

    .line 150
    const/4 v1, 0x3

    .line 151
    if-ne v12, v1, :cond_3

    .line 153
    if-eqz v13, :cond_4

    .line 155
    :cond_3
    const/4 v1, 0x5

    .line 156
    if-ne v12, v1, :cond_5

    .line 158
    if-eqz v13, :cond_5

    .line 160
    :cond_4
    sub-int v1, v15, v10

    .line 162
    sub-int/2addr v1, v0

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v1

    .line 168
    move v12, v0

    .line 169
    move/from16 v21, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    if-ne v12, v1, :cond_6

    .line 174
    if-eqz v13, :cond_7

    .line 176
    :cond_6
    const/4 v1, 0x3

    .line 177
    if-ne v12, v1, :cond_8

    .line 179
    if-eqz v13, :cond_8

    .line 181
    :cond_7
    sub-int/2addr v0, v9

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v0

    .line 187
    move/from16 v21, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_4
    const/4 v12, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move/from16 v22, v1

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    move/from16 v21, v12

    .line 197
    :goto_6
    if-eqz v19, :cond_a

    .line 199
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 205
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 207
    invoke-virtual {v0}, Landroidx/core/view/j0;->b()I

    .line 210
    move-result v0

    .line 211
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 213
    invoke-virtual {v1}, Landroidx/core/view/j0;->c()I

    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 220
    invoke-virtual {v0}, Landroidx/core/view/j0;->d()I

    .line 223
    move-result v0

    .line 224
    iget-object v12, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 226
    invoke-virtual {v12}, Landroidx/core/view/j0;->a()I

    .line 229
    move-result v12

    .line 230
    add-int/2addr v12, v0

    .line 231
    sub-int v0, v15, v1

    .line 233
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v0

    .line 237
    sub-int v1, v16, v12

    .line 239
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    move-result v1

    .line 243
    move v12, v0

    .line 244
    move/from16 v23, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move/from16 v12, p1

    .line 249
    move/from16 v23, p2

    .line 251
    :goto_7
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 253
    if-eqz v0, :cond_b

    .line 255
    const/16 v24, 0x0

    .line 257
    move/from16 v25, v22

    .line 259
    move-object/from16 v1, p0

    .line 261
    move/from16 v22, v2

    .line 263
    move-object/from16 v2, v20

    .line 265
    move/from16 v26, v3

    .line 267
    move v3, v12

    .line 268
    move/from16 v27, v4

    .line 270
    move/from16 v4, v21

    .line 272
    move/from16 v28, v5

    .line 274
    move/from16 v5, v23

    .line 276
    move/from16 v29, v6

    .line 278
    move/from16 v6, v24

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move/from16 v26, v3

    .line 289
    move/from16 v27, v4

    .line 291
    move/from16 v28, v5

    .line 293
    move/from16 v29, v6

    .line 295
    move/from16 v25, v22

    .line 297
    move/from16 v22, v2

    .line 299
    :goto_8
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 302
    move-object/from16 v1, v20

    .line 304
    move v2, v12

    .line 305
    move/from16 v3, v21

    .line 307
    move/from16 v4, v23

    .line 309
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 312
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    move-result v0

    .line 316
    add-int v0, v0, v17

    .line 318
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    add-int/2addr v0, v1

    .line 321
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    add-int/2addr v0, v1

    .line 324
    move/from16 v1, v27

    .line 326
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 329
    move-result v0

    .line 330
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    move-result v1

    .line 334
    add-int v1, v1, v18

    .line 336
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    add-int/2addr v1, v2

    .line 339
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    add-int/2addr v1, v2

    .line 342
    move/from16 v2, v26

    .line 344
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 347
    move-result v1

    .line 348
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 351
    move-result v2

    .line 352
    move/from16 v12, v25

    .line 354
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 357
    move-result v2

    .line 358
    move v4, v0

    .line 359
    move v3, v1

    .line 360
    move v1, v2

    .line 361
    goto/16 :goto_3

    .line 363
    :goto_9
    add-int/lit8 v2, v22, 0x1

    .line 365
    move v8, v0

    .line 366
    move/from16 v5, v28

    .line 368
    move/from16 v6, v29

    .line 370
    goto/16 :goto_2

    .line 372
    :cond_d
    move v12, v1

    .line 373
    move v2, v3

    .line 374
    move v1, v4

    .line 375
    const/high16 v0, -0x1000000

    .line 377
    and-int/2addr v0, v12

    .line 378
    move/from16 v3, p1

    .line 380
    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 383
    move-result v0

    .line 384
    shl-int/lit8 v1, v12, 0x10

    .line 386
    move/from16 v3, p2

    .line 388
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 395
    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move v8, p2

    .line 43
    move v9, p3

    .line 44
    move v10, p4

    .line 45
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 59
    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move-object v5, p0

    .line 41
    move-object v7, p1

    .line 42
    move v8, p2

    .line 43
    move v9, p3

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v10, v6, v10

    .line 9
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_2
    aget v0, v0, v10

    .line 12
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 13
    :goto_2
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    aget v0, v0, v14

    .line 14
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v14

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 17

    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 4
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v8, p6

    .line 7
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_4

    .line 9
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v12, v7, v12

    .line 10
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    if-lez p4, :cond_2

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_2
    aget v0, v0, v12

    .line 13
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    .line 14
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v1

    .line 15
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v1

    :cond_4
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move v1, v9

    .line 16
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 17
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/A;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 3
    iput p3, v0, Landroidx/core/view/A;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput p3, v0, Landroidx/core/view/A;->a:I

    .line 5
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v2, :cond_2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 11
    invoke-virtual {p1}, Lu1/a;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_1

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu1/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->b:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    move/from16 v7, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_6

    move-object v12, p0

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v12, p0

    return v11
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    iput v1, v0, Landroidx/core/view/A;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, Landroidx/core/view/A;->a:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 13
    :goto_2
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v11

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 83
    :cond_5
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 86
    :cond_6
    return v6
.end method

.method public recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public removePreDrawListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 21
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 38
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Le1/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_4
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final setWindowInsets(Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/j0;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/j0;->d()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    move v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/j0;)Landroidx/core/view/j0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2
    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
