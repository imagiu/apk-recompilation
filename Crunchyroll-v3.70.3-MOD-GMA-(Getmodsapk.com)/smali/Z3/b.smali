.class public final LZ3/b;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/b$d;,
        LZ3/b$g;,
        LZ3/b$b;,
        LZ3/b$e;,
        LZ3/b$f;,
        LZ3/b$c;
    }
.end annotation


# static fields
.field public static final v:[I


# instance fields
.field public b:Landroid/os/Parcelable;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/VelocityTracker;

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:LZ3/b$f;

.field public t:Ljava/util/ArrayList;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LZ3/b;->v:[I

    .line 10
    return-void
.end method

.method public static b(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 42
    add-int v7, p2, v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, LZ3/b;->b(IIILandroid/view/View;Z)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ3/b;->g:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, LZ3/b;->g:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    if-ne v2, p0, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x11

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_8

    .line 57
    if-eq v1, v0, :cond_8

    .line 59
    if-ne p1, v2, :cond_6

    .line 61
    invoke-virtual {p0, v1}, LZ3/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 67
    invoke-virtual {p0, v0}, LZ3/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 73
    if-eqz v0, :cond_5

    .line 75
    if-lt v2, v4, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v2, 0x42

    .line 85
    if-ne p1, v2, :cond_9

    .line 87
    invoke-virtual {p0, v1}, LZ3/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 93
    invoke-virtual {p0, v0}, LZ3/b;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 99
    if-eqz v0, :cond_7

    .line 101
    if-gt v2, v4, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    if-eq p1, v2, :cond_9

    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 114
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 121
    :cond_a
    return v3
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x60000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    const/high16 v1, 0x40000

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_5

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p2, 0x1

    .line 53
    and-int/2addr p3, p2

    .line 54
    if-ne p3, p2, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, LZ3/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p3, LZ3/b$d;

    .line 9
    invoke-direct {p3}, LZ3/b$d;-><init>()V

    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, LZ3/b$d;

    .line 15
    iget-boolean v1, v0, LZ3/b$d;->a:Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, LZ3/b$b;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, LZ3/b$d;->a:Z

    .line 35
    iget-boolean v0, p0, LZ3/b;->f:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "Cannot add pager decor view during layout"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-eq p1, p0, :cond_1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 76
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LZ3/b$d;

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

.method public final computeScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_5

    .line 24
    const/16 v3, 0x16

    .line 26
    if-eq v0, v3, :cond_2

    .line 28
    const/16 v3, 0x3d

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v4}, LZ3/b;->a(I)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0, v1}, LZ3/b;->a(I)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    :goto_0
    move p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 p1, 0x42

    .line 65
    invoke-virtual {p0, p1}, LZ3/b;->a(I)Z

    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/16 p1, 0x11

    .line 79
    invoke-virtual {p0, p1}, LZ3/b;->a(I)Z

    .line 82
    move-result p1

    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    throw v0

    .line 12
    :cond_0
    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, LZ3/b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LZ3/b$d;

    .line 3
    invoke-direct {v0}, LZ3/b$d;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, LZ3/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v2, LZ3/b;->v:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, LZ3/b$d;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, LZ3/b$d;

    invoke-direct {p1}, LZ3/b$d;-><init>()V

    return-object p1
.end method

.method public getAdapter()LZ3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/b;->h:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/b;->c:I

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZ3/b;->q:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget p1, p0, LZ3/b;->c:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, LZ3/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_11

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_11

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v5, p0, LZ3/b;->i:Z

    .line 20
    if-eqz v5, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    iget-boolean v5, p0, LZ3/b;->j:Z

    .line 25
    if-eqz v5, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz v0, :cond_10

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_4

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    move-result v1

    .line 46
    iget v4, p0, LZ3/b;->o:I

    .line 48
    if-ne v1, v4, :cond_d

    .line 50
    if-nez v0, :cond_3

    .line 52
    move v2, v3

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LZ3/b;->l:F

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LZ3/b;->o:I

    .line 65
    iget-object v0, p0, LZ3/b;->p:Landroid/view/VelocityTracker;

    .line 67
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    iget v0, p0, LZ3/b;->o:I

    .line 76
    if-ne v0, v1, :cond_5

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result v1

    .line 88
    iget v5, p0, LZ3/b;->l:F

    .line 90
    sub-float v5, v1, v5

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    move-result v0

    .line 100
    iget v7, p0, LZ3/b;->n:F

    .line 102
    sub-float v7, v0, v7

    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    cmpl-float v9, v5, v8

    .line 111
    if-eqz v9, :cond_8

    .line 113
    iget v10, p0, LZ3/b;->l:F

    .line 115
    iget v11, p0, LZ3/b;->k:I

    .line 117
    int-to-float v11, v11

    .line 118
    cmpg-float v11, v10, v11

    .line 120
    if-gez v11, :cond_6

    .line 122
    if-gtz v9, :cond_8

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v11

    .line 128
    iget v12, p0, LZ3/b;->k:I

    .line 130
    sub-int/2addr v11, v12

    .line 131
    int-to-float v11, v11

    .line 132
    cmpl-float v10, v10, v11

    .line 134
    if-lez v10, :cond_7

    .line 136
    cmpg-float v8, v5, v8

    .line 138
    if-gez v8, :cond_7

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    float-to-int v5, v5

    .line 142
    float-to-int v8, v1

    .line 143
    float-to-int v0, v0

    .line 144
    invoke-static {v5, v8, v0, p0, v2}, LZ3/b;->b(IIILandroid/view/View;Z)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iput v1, p0, LZ3/b;->l:F

    .line 152
    iput-boolean v3, p0, LZ3/b;->j:Z

    .line 154
    return v2

    .line 155
    :cond_8
    :goto_0
    int-to-float v0, v2

    .line 156
    cmpl-float v2, v6, v0

    .line 158
    if-lez v2, :cond_b

    .line 160
    const/high16 v2, 0x3f000000    # 0.5f

    .line 162
    mul-float/2addr v6, v2

    .line 163
    cmpl-float v2, v6, v7

    .line 165
    if-lez v2, :cond_b

    .line 167
    iput-boolean v3, p0, LZ3/b;->i:Z

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_9

    .line 175
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    :cond_9
    invoke-virtual {p0, v3}, LZ3/b;->setScrollState(I)V

    .line 181
    iget v2, p0, LZ3/b;->m:F

    .line 183
    if-lez v9, :cond_a

    .line 185
    add-float/2addr v2, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sub-float/2addr v2, v0

    .line 188
    :goto_1
    iput v2, p0, LZ3/b;->l:F

    .line 190
    invoke-direct {p0, v3}, LZ3/b;->setScrollingCacheEnabled(Z)V

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    cmpl-float v0, v7, v0

    .line 196
    if-lez v0, :cond_c

    .line 198
    iput-boolean v3, p0, LZ3/b;->j:Z

    .line 200
    :cond_c
    :goto_2
    iget-boolean v0, p0, LZ3/b;->i:Z

    .line 202
    if-nez v0, :cond_f

    .line 204
    :cond_d
    :goto_3
    iget-object v0, p0, LZ3/b;->p:Landroid/view/VelocityTracker;

    .line 206
    if-nez v0, :cond_e

    .line 208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LZ3/b;->p:Landroid/view/VelocityTracker;

    .line 214
    :cond_e
    iget-object v0, p0, LZ3/b;->p:Landroid/view/VelocityTracker;

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 219
    iget-boolean p1, p0, LZ3/b;->i:Z

    .line 221
    return p1

    .line 222
    :cond_f
    iput v1, p0, LZ3/b;->l:F

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 227
    invoke-direct {p0}, LZ3/b;->getClientWidth()I

    .line 230
    throw v4

    .line 231
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    move-result v0

    .line 235
    iput v0, p0, LZ3/b;->m:F

    .line 237
    iput v0, p0, LZ3/b;->l:F

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    move-result v0

    .line 243
    iput v0, p0, LZ3/b;->n:F

    .line 245
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 248
    move-result p1

    .line 249
    iput p1, p0, LZ3/b;->o:I

    .line 251
    iput-boolean v2, p0, LZ3/b;->j:Z

    .line 253
    throw v4

    .line 254
    :cond_11
    iput v1, p0, LZ3/b;->o:I

    .line 256
    iput-boolean v2, p0, LZ3/b;->i:Z

    .line 258
    iput-boolean v2, p0, LZ3/b;->j:Z

    .line 260
    iget-object p1, p0, LZ3/b;->p:Landroid/view/VelocityTracker;

    .line 262
    if-eqz p1, :cond_12

    .line 264
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 267
    iput-object v4, p0, LZ3/b;->p:Landroid/view/VelocityTracker;

    .line 269
    :cond_12
    throw v4
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    :goto_0
    const/16 v11, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v13

    .line 45
    if-eq v13, v11, :cond_6

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LZ3/b$d;

    .line 53
    iget-boolean v13, v11, LZ3/b$d;->a:Z

    .line 55
    if-eqz v13, :cond_6

    .line 57
    iget v11, v11, LZ3/b$d;->b:I

    .line 59
    and-int/lit8 v13, v11, 0x7

    .line 61
    and-int/lit8 v11, v11, 0x70

    .line 63
    const/4 v14, 0x1

    .line 64
    if-eq v13, v14, :cond_2

    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v13, v14, :cond_1

    .line 69
    const/4 v14, 0x5

    .line 70
    if-eq v13, v14, :cond_0

    .line 72
    move v13, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v13, v2, v6

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v14

    .line 80
    sub-int/2addr v13, v14

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v14

    .line 85
    add-int/2addr v6, v14

    .line 86
    :goto_1
    move/from16 v16, v13

    .line 88
    move v13, v4

    .line 89
    move/from16 v4, v16

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v13

    .line 96
    add-int/2addr v13, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v13

    .line 102
    sub-int v13, v2, v13

    .line 104
    div-int/lit8 v13, v13, 0x2

    .line 106
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v13

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v14, 0x10

    .line 113
    if-eq v11, v14, :cond_5

    .line 115
    const/16 v14, 0x30

    .line 117
    if-eq v11, v14, :cond_4

    .line 119
    const/16 v14, 0x50

    .line 121
    if-eq v11, v14, :cond_3

    .line 123
    move v11, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v11, v3, v7

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v14

    .line 131
    sub-int/2addr v11, v14

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v14

    .line 136
    add-int/2addr v7, v14

    .line 137
    :goto_3
    move/from16 v16, v11

    .line 139
    move v11, v5

    .line 140
    move/from16 v5, v16

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v11

    .line 147
    add-int/2addr v11, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v11

    .line 153
    sub-int v11, v3, v11

    .line 155
    div-int/lit8 v11, v11, 0x2

    .line 157
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v11

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v4

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v15

    .line 172
    add-int/2addr v15, v5

    .line 173
    invoke-virtual {v12, v4, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 176
    move v5, v11

    .line 177
    move v4, v13

    .line 178
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_7
    move v2, v9

    .line 183
    :goto_5
    const/4 v3, 0x0

    .line 184
    if-ge v2, v1, :cond_a

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result v5

    .line 194
    if-eq v5, v11, :cond_9

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LZ3/b$d;

    .line 202
    iget-boolean v4, v4, LZ3/b$d;->a:Z

    .line 204
    if-eqz v4, :cond_8

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    throw v3

    .line 208
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iget-boolean v1, v0, LZ3/b;->q:Z

    .line 213
    if-nez v1, :cond_b

    .line 215
    iput-boolean v9, v0, LZ3/b;->q:Z

    .line 217
    return-void

    .line 218
    :cond_b
    throw v3
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, LZ3/b;->k:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v1

    .line 53
    move v2, v0

    .line 54
    :goto_0
    const/16 v3, 0x8

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    if-ge v2, v1, :cond_c

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v6

    .line 68
    if-eq v6, v3, :cond_b

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LZ3/b$d;

    .line 76
    if-eqz v3, :cond_b

    .line 78
    iget-boolean v6, v3, LZ3/b$d;->a:Z

    .line 80
    if-eqz v6, :cond_b

    .line 82
    iget v6, v3, LZ3/b$d;->b:I

    .line 84
    and-int/lit8 v7, v6, 0x7

    .line 86
    and-int/lit8 v6, v6, 0x70

    .line 88
    const/16 v8, 0x30

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v6, v8, :cond_1

    .line 93
    const/16 v8, 0x50

    .line 95
    if-ne v6, v8, :cond_0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v6, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    move v6, v9

    .line 101
    :goto_2
    const/4 v8, 0x3

    .line 102
    if-eq v7, v8, :cond_3

    .line 104
    const/4 v8, 0x5

    .line 105
    if-ne v7, v8, :cond_2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v9, v0

    .line 109
    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    .line 111
    if-eqz v6, :cond_4

    .line 113
    move v8, v7

    .line 114
    move v7, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-eqz v9, :cond_5

    .line 118
    move v8, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v8, v7

    .line 121
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    const/4 v11, -0x1

    .line 124
    const/4 v12, -0x2

    .line 125
    if-eq v10, v12, :cond_7

    .line 127
    if-eq v10, v11, :cond_6

    .line 129
    :goto_5
    move v7, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v10, p1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v10, p1

    .line 134
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    if-eq v3, v12, :cond_9

    .line 138
    if-eq v3, v11, :cond_8

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v3, p2

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v3, p2

    .line 144
    move v4, v8

    .line 145
    :goto_7
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    move-result v7

    .line 149
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    .line 156
    if-eqz v6, :cond_a

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result v3

    .line 162
    sub-int/2addr p2, v3

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    if-eqz v9, :cond_b

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    move-result v3

    .line 170
    sub-int/2addr p1, v3

    .line 171
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_c
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result p2

    .line 181
    iput p2, p0, LZ3/b;->e:I

    .line 183
    iput-boolean v0, p0, LZ3/b;->f:Z

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    move-result p2

    .line 189
    :goto_9
    if-ge v0, p2, :cond_f

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 198
    move-result v2

    .line 199
    if-eq v2, v3, :cond_e

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LZ3/b$d;

    .line 207
    if-eqz v2, :cond_d

    .line 209
    iget-boolean v5, v2, LZ3/b$d;->a:Z

    .line 211
    if-nez v5, :cond_e

    .line 213
    :cond_d
    int-to-float v5, p1

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/4 v2, 0x0

    .line 218
    mul-float/2addr v5, v2

    .line 219
    float-to-int v2, v5

    .line 220
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    move-result v2

    .line 224
    iget v5, p0, LZ3/b;->e:I

    .line 226
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 229
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    move v1, p2

    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 16
    const/4 p1, -0x1

    .line 17
    move v1, p1

    .line 18
    :goto_0
    if-eq p2, v1, :cond_2

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    add-int/2addr p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LZ3/b$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LZ3/b$g;

    .line 11
    invoke-virtual {p1}, Lu1/a;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, LZ3/b$g;->c:Landroid/os/Parcelable;

    .line 20
    iput-object p1, p0, LZ3/b;->b:Landroid/os/Parcelable;

    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ3/b$g;

    .line 7
    invoke-direct {v1, v0}, Lu1/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LZ3/b$g;->b:I

    .line 13
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 7
    if-lez p3, :cond_0

    .line 9
    throw p1

    .line 10
    :cond_0
    throw p1

    .line 11
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 11
    :cond_0
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ3/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setAdapter(LZ3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/b;->t:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LZ3/b;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, LZ3/b;->t:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LZ3/b$e;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, p0, v3, p1}, LZ3/b$e;->onAdapterChanged(LZ3/b;LZ3/a;LZ3/a;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LZ3/b;->setScrollingCacheEnabled(Z)V

    .line 5
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v0, p0, LZ3/b;->h:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, LZ3/b;->h:I

    .line 11
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LZ3/b$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LZ3/b;->s:LZ3/b$f;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 1

    .line 1
    iput p1, p0, LZ3/b;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 10
    throw v0

    .line 11
    :cond_0
    throw v0
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/b;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, LZ3/b;->u:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LZ3/b;->u:I

    .line 8
    iget-object v0, p0, LZ3/b;->s:LZ3/b$f;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, LZ3/b$f;->onPageScrollStateChanged(I)V

    .line 15
    :cond_1
    iget-object v0, p0, LZ3/b;->r:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    iget-object v2, p0, LZ3/b;->r:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LZ3/b$f;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2, p1}, LZ3/b$f;->onPageScrollStateChanged(I)V

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LZ3/b;->d:Landroid/graphics/drawable/Drawable;

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
