.class public Lcom/google/android/material/search/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public m:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/s;->b:Landroid/view/View;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/s;->d:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/s;->e:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/google/android/material/search/s;->f:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->m:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/search/s;->h:Landroid/widget/TextView;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/material/search/s;->i:Landroid/widget/EditText;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/material/search/s;->j:Landroid/widget/ImageButton;

    .line 12
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    return-void
.end method

.method public static synthetic K(Ld/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/b;->e(F)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/material/internal/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->a(F)V

    return-void
.end method

.method private synthetic M(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(Landroid/graphics/Rect;F)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->y(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/search/s$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/s$a;-><init>(Lcom/google/android/material/search/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->G(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/material/search/s$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/s$c;-><init>(Lcom/google/android/material/search/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic a(Ld/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/s;->K(Ld/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/s;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/s;->M(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/s;->N()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/internal/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/s;->L(Lcom/google/android/material/internal/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/s;->O()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/s;)Lcom/google/android/material/search/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/search/s;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/s;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->Q(F)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/s;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lf0/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lf0/x;->E(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/e0;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p0

    sub-int/2addr p0, p1

    add-int v1, p0, v0

    :goto_0
    return v1
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final C(Z)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/s;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/search/s;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final D(Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/internal/e0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->o()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v3, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v3

    .line 5
    new-instance v4, Lcom/google/android/material/internal/s;

    invoke-direct {v4, v2}, Lcom/google/android/material/internal/s;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 6
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/search/n;

    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/s;FLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object p0, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final E(Z)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lb3/b;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xfa

    .line 3
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/s;->b:Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/google/android/material/internal/o;->e([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F(Z)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/s;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/search/s;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final G(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->I()Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->k(Landroid/animation/AnimatorSet;)V

    .line 4
    sget-object p0, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x12c

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final H(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/s;->A(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/s;->z(Landroid/view/View;)I

    move-result p2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput v3, v1, p2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, p2, [Landroid/view/View;

    aput-object p3, v4, v2

    .line 3
    invoke-static {v4}, Lcom/google/android/material/internal/o;->k([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->B()I

    move-result p0

    int-to-float p0, p0

    aput p0, v4, v2

    aput v3, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, p2, [Landroid/view/View;

    aput-object p3, v3, v2

    .line 5
    invoke-static {v3}, Lcom/google/android/material/internal/o;->l([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object p0, v0, p2

    .line 7
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    .line 8
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    sget-object p0, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method

.method public final I()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/google/android/material/internal/o;->l([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->W()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->X()V

    :goto_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/s;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->P(F)V

    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of p0, p1, Ld/b;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    .line 2
    move-object p0, p1

    check-cast p0, Ld/b;

    invoke-virtual {p0, v0}, Ld/b;->e(F)V

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/google/android/material/internal/f;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/material/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/f;->a(F)V

    :cond_1
    return-void
.end method

.method public final S(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->Z()V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->y(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/material/search/s$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/s$b;-><init>(Lcom/google/android/material/search/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->G(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/material/search/s$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/s$d;-><init>(Lcom/google/android/material/search/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->E()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->SHOWING:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->U()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/s;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/s;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/search/p;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/p;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/r;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->z(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    .line 3
    invoke-static {v6}, Lcom/google/android/material/internal/o;->k([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object v6

    .line 4
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->B()I

    move-result p0

    int-to-float p0, p0

    aput p0, v6, v4

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v5, v3, [Landroid/view/View;

    aput-object v0, v5, v4

    .line 6
    invoke-static {v5}, Lcom/google/android/material/internal/o;->l([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object p0, v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final k(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/b0;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ly/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/s;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/s;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->R(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/b0;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->A(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    .line 3
    invoke-static {v6}, Lcom/google/android/material/internal/o;->k([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->B()I

    move-result p0

    int-to-float p0, p0

    aput p0, v6, v4

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v5, v3, [Landroid/view/View;

    aput-object v0, v5, v4

    .line 5
    invoke-static {v5}, Lcom/google/android/material/internal/o;->l([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object p0, v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of p0, p2, Ld/b;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Ld/b;

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 3
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/android/material/search/o;

    invoke-direct {v0, p2}, Lcom/google/android/material/search/o;-><init>(Ld/b;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of p0, p2, Lcom/google/android/material/internal/f;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/material/internal/f;

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 3
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/android/material/search/m;

    invoke-direct {v0, p2}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/internal/f;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v0, v0, [I

    .line 2
    iget-object v5, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    aget v2, v0, v2

    aget v0, v0, v4

    sub-int/2addr v3, v2

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 4
    iget-object p0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final p(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/search/s;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/material/internal/g;

    invoke-direct {v1, p1, p0}, Lcom/google/android/material/internal/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->l(Landroid/animation/AnimatorSet;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->k(Landroid/animation/AnimatorSet;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->j(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    sget-object p0, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final r(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2a

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    sget-object v1, Lb3/b;->a:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/s;->j:Landroid/widget/ImageButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/google/android/material/internal/o;->e([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(Z)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x53

    .line 2
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    sget-object v2, Lb3/b;->a:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object p0, p1, v0

    .line 8
    invoke-static {p1}, Lcom/google/android/material/internal/o;->e([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->s(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->v(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->u(Z)Landroid/animation/Animator;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final u(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/google/android/material/internal/o;->f([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa

    .line 4
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v3, [Landroid/view/View;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/google/android/material/internal/o;->l([Landroid/view/View;)Lcom/google/android/material/internal/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final w(Z)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/search/s;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final x(Z)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/s;->i:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/search/s;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final y(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->E(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->D(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->r(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->t(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->q(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->C(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->w(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->p(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->x(Z)Landroid/animation/Animator;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->F(Z)Landroid/animation/Animator;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v1, Lcom/google/android/material/search/s$e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/s$e;-><init>(Lcom/google/android/material/search/s;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final z(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lf0/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/internal/e0;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p0

    sub-int/2addr p0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    add-int p0, v0, p1

    :goto_0
    return p0
.end method
