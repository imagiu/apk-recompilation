.class public Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/graphics/drawable/Drawable;

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lv3/i;

.field public final d:Lv3/i;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lv3/n;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lv3/i;

.field public r:Lv3/i;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lf3/b;->z:D

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf3/b;->A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf3/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf3/b;->s:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf3/b;->y:F

    .line 5
    iput-object p1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    new-instance v1, Lv3/i;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lv3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lf3/b;->c:Lv3/i;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lv3/i;->Q(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 8
    invoke-virtual {v1, p4}, Lv3/i;->h0(I)V

    .line 9
    invoke-virtual {v1}, Lv3/i;->E()Lv3/n;

    move-result-object p4

    invoke-virtual {p4}, Lv3/n;->v()Lv3/n$b;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v3, Lcom/google/android/material/R$style;->CardView:I

    .line 11
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 14
    invoke-virtual {p4, p3}, Lv3/n$b;->o(F)Lv3/n$b;

    .line 15
    :cond_0
    new-instance p3, Lv3/i;

    invoke-direct {p3}, Lv3/i;-><init>()V

    iput-object p3, p0, Lf3/b;->d:Lv3/i;

    .line 16
    invoke-virtual {p4}, Lv3/n$b;->m()Lv3/n;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf3/b;->Z(Lv3/n;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v0, Lb3/b;->a:Landroid/animation/TimeInterpolator;

    .line 18
    invoke-static {p3, p4, v0}, Lp3/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lf3/b;->v:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v0, 0x12c

    .line 20
    invoke-static {p3, p4, v0}, Lp3/a;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lf3/b;->w:I

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 22
    invoke-static {p1, p3, v0}, Lp3/a;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lf3/b;->x:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iput p1, p0, Lf3/b;->y:F

    return-void
.end method

.method public static synthetic a(Lf3/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3/b;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lf3/b;->h:I

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lf3/b;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3/b;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 3
    invoke-virtual {p0}, Lf3/b;->e()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    move v7, v1

    move v8, v7

    .line 4
    :goto_0
    new-instance v0, Lf3/b$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lf3/b$a;-><init>(Lf3/b;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lf3/b;->s:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lf3/b;->t:Z

    return p0
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lf3/b;->g:I

    const/16 v0, 0x50

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 1

    iget p0, p0, Lf3/b;->g:I

    const v0, 0x800005

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 3
    invoke-static {v0, p1, v1}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lf3/b;->h:I

    .line 6
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf3/b;->t:Z

    .line 7
    iget-object v2, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 10
    invoke-static {v0, p1, v2}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->l:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 13
    invoke-static {v0, p1, v2}, Ls3/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lf3/b;->R(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lf3/b;->U(I)V

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf3/b;->T(I)V

    .line 21
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lf3/b;->g:I

    .line 23
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 25
    invoke-static {v0, p1, v1}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 27
    invoke-static {v0, v1}, Li3/b;->d(Landroid/view/View;I)I

    move-result v0

    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    .line 29
    :cond_1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 31
    invoke-static {v0, p1, v1}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lf3/b;->N(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lf3/b;->k0()V

    .line 34
    invoke-virtual {p0}, Lf3/b;->h0()V

    .line 35
    invoke-virtual {p0}, Lf3/b;->l0()V

    .line 36
    iget-object p1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0, v0}, Lf3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf3/b;->t()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf3/b;->d:Lv3/i;

    :goto_0
    iput-object p1, p0, Lf3/b;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lf3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf3/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf3/b;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 4
    invoke-virtual {p0}, Lf3/b;->e()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf3/b;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, Lf3/b;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lf3/b;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p0, Lf3/b;->e:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Lf3/b;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget v3, p0, Lf3/b;->e:I

    goto :goto_2

    .line 10
    :cond_2
    iget v3, p0, Lf3/b;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Lf3/b;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    :goto_2
    move v9, v3

    .line 11
    invoke-virtual {p0}, Lf3/b;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget p1, p0, Lf3/b;->e:I

    goto :goto_3

    .line 13
    :cond_3
    iget v3, p0, Lf3/b;->e:I

    sub-int/2addr p1, v3

    iget v3, p0, Lf3/b;->f:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 14
    :goto_3
    invoke-virtual {p0}, Lf3/b;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget v1, p0, Lf3/b;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lf3/b;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    goto :goto_4

    .line 16
    :cond_4
    iget p2, p0, Lf3/b;->e:I

    :goto_4
    move v7, p2

    .line 17
    iget-object p2, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Lf0/x;->z(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, p1

    move v6, v2

    .line 18
    :goto_5
    iget-object v4, p0, Lf3/b;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lf3/b;->s:Z

    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/b;->d:Lv3/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lf3/b;->t:Z

    return-void
.end method

.method public P(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf3/b;->Q(ZZ)V

    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf3/b;->b(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    iput p1, p0, Lf3/b;->y:F

    :cond_3
    :goto_2
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ly/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lf3/b;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf3/b;->P(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lf3/b;->A:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    iget-object p1, p0, Lf3/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 6
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object p0, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf3/b;->g:I

    .line 2
    iget-object p1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lf3/b;->K(II)V

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lf3/b;->e:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lf3/b;->f:I

    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->m:Lv3/n;

    invoke-virtual {v0, p1}, Lv3/n;->w(F)Lv3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf3/b;->Z(Lv3/n;)V

    .line 2
    iget-object p1, p0, Lf3/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-virtual {p0}, Lf3/b;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf3/b;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf3/b;->g0()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf3/b;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lf3/b;->j0()V

    :cond_2
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {v0, p1}, Lv3/i;->c0(F)V

    .line 2
    iget-object v0, p0, Lf3/b;->d:Lv3/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv3/i;->c0(F)V

    .line 4
    :cond_0
    iget-object p0, p0, Lf3/b;->r:Lv3/i;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lv3/i;->c0(F)V

    :cond_1
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lf3/b;->k0()V

    return-void
.end method

.method public Z(Lv3/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf3/b;->m:Lv3/n;

    .line 2
    iget-object v0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {v0, p1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    .line 3
    iget-object v0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {v0}, Lv3/i;->T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lv3/i;->g0(Z)V

    .line 4
    iget-object v0, p0, Lf3/b;->d:Lv3/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf3/b;->r:Lv3/i;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lf3/b;->q:Lv3/i;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    :cond_2
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lf3/b;->l0()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget v2, p0, Lf3/b;->y:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lf3/b;->y:F

    .line 2
    :goto_1
    iget-object v2, p0, Lf3/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lf3/b;->u:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lf3/b;->y:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lf3/b;->u:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lf3/a;

    invoke-direct {v2, p0}, Lf3/a;-><init>(Lf3/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v1, p0, Lf3/b;->u:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lf3/b;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v1, p0, Lf3/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lf3/b;->w:I

    goto :goto_2

    .line 10
    :cond_3
    iget p1, p0, Lf3/b;->x:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p0, p0, Lf3/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/b;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lf3/b;->h:I

    .line 3
    invoke-virtual {p0}, Lf3/b;->l0()V

    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/b;->m:Lv3/n;

    .line 2
    invoke-virtual {v0}, Lv3/n;->q()Lv3/e;

    move-result-object v0

    iget-object v1, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {v1}, Lv3/i;->J()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lf3/b;->d(Lv3/e;F)F

    move-result v0

    iget-object v1, p0, Lf3/b;->m:Lv3/n;

    .line 4
    invoke-virtual {v1}, Lv3/n;->s()Lv3/e;

    move-result-object v1

    iget-object v2, p0, Lf3/b;->c:Lv3/i;

    .line 5
    invoke-virtual {v2}, Lv3/i;->K()F

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lf3/b;->d(Lv3/e;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lf3/b;->m:Lv3/n;

    .line 8
    invoke-virtual {v1}, Lv3/n;->k()Lv3/e;

    move-result-object v1

    iget-object v2, p0, Lf3/b;->c:Lv3/i;

    .line 9
    invoke-virtual {v2}, Lv3/i;->t()F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Lf3/b;->d(Lv3/e;F)F

    move-result v1

    iget-object v2, p0, Lf3/b;->m:Lv3/n;

    .line 11
    invoke-virtual {v2}, Lv3/n;->i()Lv3/e;

    move-result-object v2

    iget-object v3, p0, Lf3/b;->c:Lv3/i;

    .line 12
    invoke-virtual {v3}, Lv3/i;->s()F

    move-result v3

    .line 13
    invoke-virtual {p0, v2, v3}, Lf3/b;->d(Lv3/e;F)F

    move-result p0

    .line 14
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lf3/b;->g0()V

    return-void
.end method

.method public final d(Lv3/e;F)F
    .locals 2

    .line 1
    instance-of p0, p1, Lv3/m;

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v0, Lf3/b;->z:D

    sub-double/2addr p0, v0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    .line 3
    :cond_0
    instance-of p0, p1, Lv3/f;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf3/b;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf3/b;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf3/b;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lf3/b;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf3/b;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf3/b;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf3/b;->d:Lv3/i;

    :goto_0
    iput-object v1, p0, Lf3/b;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lf3/b;->i0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0}, Lv3/i;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf3/b;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf3/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf3/b;->c()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lf3/b;->v()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p0, p0, Lf3/b;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/google/android/material/card/MaterialCardView;->k(IIII)V

    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf3/b;->j()Lv3/i;

    move-result-object v1

    iput-object v1, p0, Lf3/b;->q:Lv3/i;

    .line 3
    iget-object v2, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object p0, p0, Lf3/b;->q:Lv3/i;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lf3/b;->c:Lv3/i;

    iget-object p0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p0

    invoke-virtual {v0, p0}, Lv3/i;->a0(F)V

    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-boolean v0, Lt3/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3/b;->j()Lv3/i;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->r:Lv3/i;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object p0, p0, Lf3/b;->r:Lv3/i;

    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf3/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lf3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j()Lv3/i;
    .locals 1

    new-instance v0, Lv3/i;

    iget-object p0, p0, Lf3/b;->m:Lv3/n;

    invoke-direct {v0, p0}, Lv3/i;-><init>(Lv3/n;)V

    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0, v1}, Lf3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lf3/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lf3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p0, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    sget-boolean v0, Lt3/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf3/b;->q:Lv3/i;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lv3/i;
    .locals 0

    iget-object p0, p0, Lf3/b;->c:Lv3/i;

    return-object p0
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lf3/b;->d:Lv3/i;

    iget v1, p0, Lf3/b;->h:I

    int-to-float v1, v1

    iget-object p0, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, p0}, Lv3/i;->k0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0}, Lv3/i;->x()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf3/b;->d:Lv3/i;

    invoke-virtual {p0}, Lv3/i;->x()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lf3/b;->g:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lf3/b;->e:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lf3/b;->f:I

    return p0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf3/b;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lf3/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lf3/b;->o:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lf3/b;->d:Lv3/i;

    aput-object v3, v1, v2

    iget-object v2, p0, Lf3/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lf3/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 6
    :cond_1
    iget-object p0, p0, Lf3/b;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public u()F
    .locals 0

    iget-object p0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0}, Lv3/i;->J()F

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Lf3/b;->z:D

    sub-double/2addr v0, v2

    iget-object p0, p0, Lf3/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()F
    .locals 0

    iget-object p0, p0, Lf3/b;->c:Lv3/i;

    invoke-virtual {p0}, Lv3/i;->y()F

    move-result p0

    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf3/b;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public y()Lv3/n;
    .locals 0

    iget-object p0, p0, Lf3/b;->m:Lv3/n;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lf3/b;->n:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    :goto_0
    return p0
.end method
