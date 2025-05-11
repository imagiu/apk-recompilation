.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroidx/appcompat/widget/G;
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/z;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final C:[I


# instance fields
.field public final A:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

.field public final B:Landroidx/core/view/A;

.field public b:I

.field public c:I

.field public d:Landroidx/appcompat/widget/ContentFrameLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/H;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Landroidx/core/view/j0;

.field public s:Landroidx/core/view/j0;

.field public t:Landroidx/core/view/j0;

.field public u:Landroidx/core/view/j0;

.field public v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public w:Landroid/widget/OverScroller;

.field public x:Landroid/view/ViewPropertyAnimator;

.field public final y:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

.field public final z:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040006

    .line 4
    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    .line 40
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    sget-object p2, Landroidx/core/view/j0;->b:Landroidx/core/view/j0;

    .line 50
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/j0;

    .line 52
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/j0;

    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 56
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/j0;

    .line 58
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 60
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 65
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 67
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 72
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 74
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 77
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/content/Context;)V

    .line 82
    new-instance p1, Landroidx/core/view/A;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/core/view/A;

    .line 89
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    if-eq p2, p1, :cond_3

    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->a()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->b()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->c()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    return p1
.end method

.method public final d(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/H;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    add-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->e()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->f()V

    .line 9
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->g()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/core/view/A;

    .line 3
    iget v1, v0, Landroidx/core/view/A;->a:I

    .line 5
    iget v0, v0, Landroidx/core/view/A;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x6d

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/H;->m()V

    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 46
    const/16 v3, 0x13

    .line 48
    if-ge v0, v3, :cond_1

    .line 50
    move v1, v2

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    .line 60
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f0b003b

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f0b003c

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f0b003a

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroidx/appcompat/widget/H;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/H;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/H;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/j0;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/j0;->d()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/j0;->c()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/j0;->a()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v0

    .line 36
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 40
    invoke-static {p0, p1, v1}, Landroidx/core/view/S$d;->b(Landroid/view/View;Landroidx/core/view/j0;Landroid/graphics/Rect;)Landroidx/core/view/j0;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/core/view/j0$k;->n(IIII)Landroidx/core/view/j0;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/j0;

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/j0;

    .line 61
    invoke-virtual {v3, v2}, Landroidx/core/view/j0;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/j0;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/core/view/j0;

    .line 72
    move v0, v3

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->a()Landroidx/core/view/j0;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 97
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->c()Landroidx/core/view/j0;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->b()Landroidx/core/view/j0;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/j0;->f()Landroid/view/WindowInsets;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/content/Context;)V

    .line 11
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 85
    if-eqz v7, :cond_3

    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 107
    if-eq v6, v7, :cond_2

    .line 109
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v6, v2

    .line 117
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroidx/core/view/j0;

    .line 126
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 128
    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 130
    if-nez v9, :cond_4

    .line 132
    if-nez v4, :cond_4

    .line 134
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 136
    add-int/2addr v4, v6

    .line 137
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 139
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 141
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget-object v4, v7, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 145
    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/j0$k;->n(IIII)Landroidx/core/view/j0;

    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v7}, Landroidx/core/view/j0;->b()I

    .line 155
    move-result v2

    .line 156
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 158
    invoke-virtual {v4}, Landroidx/core/view/j0;->d()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v6

    .line 163
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 165
    invoke-virtual {v6}, Landroidx/core/view/j0;->c()I

    .line 168
    move-result v6

    .line 169
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 171
    invoke-virtual {v7}, Landroidx/core/view/j0;->a()I

    .line 174
    move-result v7

    .line 175
    invoke-static {v2, v4, v6, v7}, Ld1/f;->b(IIII)Ld1/f;

    .line 178
    move-result-object v2

    .line 179
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 181
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v7, 0x1e

    .line 185
    if-lt v6, v7, :cond_5

    .line 187
    new-instance v6, Landroidx/core/view/j0$d;

    .line 189
    invoke-direct {v6, v4}, Landroidx/core/view/j0$d;-><init>(Landroidx/core/view/j0;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/16 v7, 0x1d

    .line 195
    if-lt v6, v7, :cond_6

    .line 197
    new-instance v6, Landroidx/core/view/j0$c;

    .line 199
    invoke-direct {v6, v4}, Landroidx/core/view/j0$c;-><init>(Landroidx/core/view/j0;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v6, Landroidx/core/view/j0$b;

    .line 205
    invoke-direct {v6, v4}, Landroidx/core/view/j0$b;-><init>(Landroidx/core/view/j0;)V

    .line 208
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/core/view/j0$e;->g(Ld1/f;)V

    .line 211
    invoke-virtual {v6}, Landroidx/core/view/j0$e;->b()Landroidx/core/view/j0;

    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 217
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 219
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 222
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/j0;

    .line 224
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 226
    invoke-virtual {v2, v4}, Landroidx/core/view/j0;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 232
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/j0;

    .line 234
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/j0;

    .line 236
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 238
    invoke-static {v4, v2}, Landroidx/core/view/S;->b(Landroid/view/View;Landroidx/core/view/j0;)V

    .line 241
    :cond_7
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v5, p0

    .line 246
    move v7, p1

    .line 247
    move v9, p2

    .line 248
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 251
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 259
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    move-result v4

    .line 265
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 267
    add-int/2addr v4, v5

    .line 268
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    add-int/2addr v4, v5

    .line 271
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v1

    .line 275
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    move-result v4

    .line 281
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    add-int/2addr v4, v5

    .line 284
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    add-int/2addr v4, v2

    .line 287
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 296
    move-result v2

    .line 297
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 308
    move-result v4

    .line 309
    add-int/2addr v4, v3

    .line 310
    add-int/2addr v4, v1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 314
    move-result v1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 318
    move-result v3

    .line 319
    add-int/2addr v3, v1

    .line 320
    add-int/2addr v3, v0

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 324
    move-result v0

    .line 325
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 332
    move-result v1

    .line 333
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v1

    .line 337
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 340
    move-result p1

    .line 341
    shl-int/lit8 v1, v2, 0x10

    .line 343
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 346
    move-result p2

    .line 347
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 350
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const v8, 0x7fffffff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/core/view/A;

    iput p3, p1, Landroidx/core/view/A;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/app/A;

    .line 6
    iget-object p2, p1, Landroidx/appcompat/app/A;->s:Ll/g;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ll/g;->a()V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Landroidx/appcompat/app/A;->s:Ll/g;

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    .line 10
    xor-int/2addr v1, p1

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    .line 13
    and-int/lit8 v2, p1, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v3

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 30
    if-eqz v4, :cond_4

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Landroidx/appcompat/app/A;

    .line 37
    iput-boolean v5, v6, Landroidx/appcompat/app/A;->o:Z

    .line 39
    if-nez v2, :cond_3

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Landroidx/appcompat/app/A;

    .line 46
    iget-boolean p1, v4, Landroidx/appcompat/app/A;->p:Z

    .line 48
    if-nez p1, :cond_4

    .line 50
    iput-boolean v0, v4, Landroidx/appcompat/app/A;->p:Z

    .line 52
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/A;->z(Z)V

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Landroidx/appcompat/app/A;

    .line 58
    iget-boolean p1, v4, Landroidx/appcompat/app/A;->p:Z

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iput-boolean v3, v4, Landroidx/appcompat/app/A;->p:Z

    .line 64
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/A;->z(Z)V

    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v1, 0x100

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {p0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 80
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/app/A;

    .line 12
    iput p1, v0, Landroidx/appcompat/app/A;->n:I

    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 13
    check-cast p1, Landroidx/appcompat/app/A;

    .line 15
    iput v0, p1, Landroidx/appcompat/app/A;->n:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->o(I)V

    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v0, 0x13

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/H;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
