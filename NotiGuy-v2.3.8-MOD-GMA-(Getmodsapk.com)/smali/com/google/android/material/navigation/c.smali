.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lv3/n;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public H:Landroidx/appcompat/view/menu/e;

.field public final f:Landroidx/transition/TransitionSet;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Lcom/google/android/material/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:[Lcom/google/android/material/navigation/a;

.field public l:I

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public final q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/c;->I:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/c;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le0/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Le0/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->h:Le0/e;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/c;->m:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/c;->x:I

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/c;->y:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->E:Z

    const v0, 0x1010038

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->f:Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->f:Landroidx/transition/TransitionSet;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->s0(I)Landroidx/transition/TransitionSet;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {p1, v1, v2}, Lp3/a;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->q0(J)Landroidx/transition/TransitionSet;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v2, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-static {p1, v1, v2}, Lp3/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->r0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 22
    new-instance p1, Lcom/google/android/material/internal/y;

    invoke-direct {p1}, Lcom/google/android/material/internal/y;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->k0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/c$a;-><init>(Lcom/google/android/material/navigation/c;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->g:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lf0/x;->A0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->G:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h:Le0/e;

    invoke-interface {v0}, Le0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->h:Le0/e;

    invoke-interface {v5, v4}, Le0/e;->a(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput v1, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/c;->m:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->j()V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/a;

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    .line 12
    iget v0, p0, Lcom/google/android/material/navigation/c;->j:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->h(II)Z

    move-result v0

    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 14
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->G:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 15
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->G:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getNewItem()Lcom/google/android/material/navigation/a;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    aput-object v3, v4, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Lcom/google/android/material/navigation/c;->o:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    .line 21
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget v4, p0, Lcom/google/android/material/navigation/c;->r:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 23
    iget v4, p0, Lcom/google/android/material/navigation/c;->s:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 24
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget v4, p0, Lcom/google/android/material/navigation/c;->x:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    .line 27
    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/c;->y:I

    if-eq v4, v5, :cond_4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    .line 29
    :cond_4
    iget v4, p0, Lcom/google/android/material/navigation/c;->A:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    .line 30
    iget v4, p0, Lcom/google/android/material/navigation/c;->B:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    .line 31
    iget v4, p0, Lcom/google/android/material/navigation/c;->C:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->E:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    .line 34
    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->z:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    .line 35
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 37
    :cond_5
    iget v4, p0, Lcom/google/android/material/navigation/c;->v:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 40
    iget v4, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 41
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 42
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->e(Landroidx/appcompat/view/menu/g;I)V

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    .line 44
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    .line 45
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget v5, p0, Lcom/google/android/material/navigation/c;->l:I

    if-eqz v5, :cond_6

    if-ne v4, v5, :cond_6

    .line 48
    iput v2, p0, Lcom/google/android/material/navigation/c;->m:I

    .line 49
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/c;->setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V

    .line 50
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/c;->m:I

    .line 52
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 6
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 9
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    new-array v4, v3, [[I

    sget-object v5, Lcom/google/android/material/navigation/c;->J:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lcom/google/android/material/navigation/c;->I:[I

    aput-object v7, v4, v2

    sget-object v7, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v3, v3, [I

    .line 10
    invoke-virtual {p1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v3, v6

    aput p0, v3, v2

    aput v0, v3, v8

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Lv3/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv3/i;

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->D:Lv3/n;

    invoke-direct {v0, v1}, Lv3/i;-><init>(Lv3/n;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->F:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->z:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->B:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->C:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lv3/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->D:Lv3/n;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->A:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 2
    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/c;->v:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->o:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->y:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->x:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->s:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->r:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->j:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->l:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->m:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(II)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public final i(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public k(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_2

    .line 6
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/c;->m:I

    const/4 p0, 0x1

    .line 6
    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    return-void

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/c;->l:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 9
    iput v3, p0, Lcom/google/android/material/navigation/c;->m:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/c;->l:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0, v1}, Landroidx/transition/c;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/c;->j:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/c;->h(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    .line 13
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->G:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 14
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/a;->e(Landroidx/appcompat/view/menu/g;I)V

    .line 17
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->G:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lg0/d;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg0/d;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->H:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1, v0}, Lg0/d$b;->b(IIZI)Lg0/d$b;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lg0/d;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->n:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->F:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->z:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->B:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->C:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->E:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lv3/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->D:Lv3/n;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->A:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->v:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->y:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->x:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->u:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->r:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/c;->j:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->G:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method
