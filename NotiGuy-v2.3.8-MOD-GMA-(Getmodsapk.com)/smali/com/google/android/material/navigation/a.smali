.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$e;,
        Lcom/google/android/material/navigation/a$d;
    }
.end annotation


# static fields
.field public static final J:[I

.field public static final K:Lcom/google/android/material/navigation/a$d;

.field public static final L:Lcom/google/android/material/navigation/a$d;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Lcom/google/android/material/navigation/a$d;

.field public C:F

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lcom/google/android/material/badge/a;

.field public f:Z

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:I

.field public w:Landroidx/appcompat/view/menu/g;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/navigation/a;->J:[I

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/navigation/a$d;

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/a$e;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$e;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->L:Lcom/google/android/material/navigation/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->f:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/navigation/a;->v:I

    .line 4
    sget-object v1, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/navigation/a$d;

    iput-object v1, p0, Lcom/google/android/material/navigation/a;->B:Lcom/google/android/material/navigation/a$d;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/a;->C:F

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->D:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/a;->E:I

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/a;->F:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->G:Z

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/a;->H:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/FrameLayout;

    .line 13
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    .line 14
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    .line 16
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    .line 17
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/a;->i:I

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->j:I

    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, Lf0/x;->A0(Landroid/view/View;I)V

    .line 22
    invoke-static {v3, v0}, Lf0/x;->A0(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/a;->g(FF)V

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/material/navigation/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/a;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a;->q(FF)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/google/android/material/navigation/a;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method public static i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lt3/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static r(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls3/c;->h(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static t(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->D:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->f:Z

    return-void
.end method

.method public final g(FF)V
    .locals 2

    sub-float v0, p1, p2

    .line 1
    iput v0, p0, Lcom/google/android/material/navigation/a;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/navigation/a;->l:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/a;->m:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/a;->v:I

    return p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/a;->C:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->f:Z

    return-void
.end method

.method public final j(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->G:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/navigation/a;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf0/x;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->A:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/a;->C:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->A:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/google/android/material/navigation/a$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->A:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v0, v1, v2}, Lp3/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->A:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lp3/a;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/navigation/a;->q(FF)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-boolean v4, p0, Lcom/google/android/material/navigation/a;->D:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/a;->g:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v5}, Lt3/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/a;->i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, v2}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    invoke-static {p0, v0}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/material/navigation/a;->J:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lg0/d;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg0/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getItemVisiblePosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lg0/d$c;->a(IIIIZZ)Lg0/d$c;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lg0/d;->W(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lg0/d;->U(Z)V

    .line 16
    sget-object v0, Lg0/d$a;->i:Lg0/d$a;

    invoke-virtual {p1, v0}, Lg0/d;->M(Lg0/d$a;)Z

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg0/d;->l0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p2, Lcom/google/android/material/navigation/a$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a;I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->B:Lcom/google/android/material/navigation/a$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/a$d;->d(FFLandroid/view/View;)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/a;->C:F

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->H:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->G:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/a;->m(F)V

    .line 6
    iget v1, p0, Lcom/google/android/material/navigation/a;->n:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->i:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->k:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->l:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->i:I

    .line 16
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->m:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->i:I

    .line 20
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->i:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->o:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->i:I

    .line 29
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/a;->i:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    if-eqz p1, :cond_9

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/a;->k:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 38
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->l:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    goto :goto_3

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->i:I

    .line 42
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/a;->m:F

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 45
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lf0/v;->b(Landroid/content/Context;I)Lf0/v;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lf0/x;->F0(Landroid/view/View;Lf0/v;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lf0/x;->F0(Landroid/view/View;Lf0/v;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ly/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->z:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->x:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->v:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->y()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->r(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->r(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 6
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Lcom/google/android/material/badge/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->E:I

    iget v1, p0, Lcom/google/android/material/navigation/a;->H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/a;->F:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/navigation/a;->L:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->B:Lcom/google/android/material/navigation/a$d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->B:Lcom/google/android/material/navigation/a$d;

    :goto_0
    return-void
.end method
