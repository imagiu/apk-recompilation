.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroidx/leanback/transition/FadeAndShortSlide$a;

.field public static final h:Landroidx/leanback/transition/FadeAndShortSlide$b;

.field public static final i:Landroidx/leanback/transition/FadeAndShortSlide$c;

.field public static final j:Landroidx/leanback/transition/FadeAndShortSlide$d;

.field public static final k:Landroidx/leanback/transition/FadeAndShortSlide$e;


# instance fields
.field public b:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field public c:Landroid/transition/Visibility;

.field public final d:F

.field public final e:Landroidx/leanback/transition/FadeAndShortSlide$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 15
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 22
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 29
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 36
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    .line 4
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$f;

    const v0, 0x800003

    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    .line 9
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 10
    sget-object v0, LX1/a;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v0, 0x800003

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->c(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    .line 4
    cmpl-float v0, v1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 15
    int-to-float v1, p1

    .line 16
    :goto_0
    return v1
.end method

.method public final addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->d:F

    .line 4
    cmpl-float v0, v1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x4

    .line 15
    int-to-float v1, p1

    .line 16
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    const/16 v0, 0x50

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/16 v0, 0x70

    .line 11
    if-eq p1, v0, :cond_3

    .line 13
    const v0, 0x800003

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const v0, 0x800005

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const v0, 0x800007

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 30
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "Invalid slide direction"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 43
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->g:Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 48
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->e:Landroidx/leanback/transition/FadeAndShortSlide$f;

    .line 53
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 58
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 63
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 65
    :goto_0
    return-void
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 9
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v6

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 36
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    move-result v7

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 46
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 49
    move-result v5

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    move-object/from16 v0, p2

    .line 54
    move-object/from16 v1, p4

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/b;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 63
    move-object/from16 v2, p3

    .line 65
    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    return-object v2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v13, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-ne v11, v12, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v0, v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v4

    .line 34
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 36
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    move-result v5

    .line 44
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 46
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 49
    move-result v7

    .line 50
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    move-object/from16 v0, p2

    .line 54
    move-object/from16 v1, p3

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/b;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 63
    move-object/from16 v2, p4

    .line 65
    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    return-object v2
.end method

.method public final removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->c:Landroid/transition/Visibility;

    .line 3
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 6
    invoke-super {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 9
    return-void
.end method
