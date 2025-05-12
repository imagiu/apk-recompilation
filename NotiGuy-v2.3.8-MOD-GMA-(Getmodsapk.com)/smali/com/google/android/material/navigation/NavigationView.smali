.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:I

.field public static final z:[I


# instance fields
.field public final m:Lcom/google/android/material/internal/p;

.field public final n:Lcom/google/android/material/internal/q;

.field public o:Lcom/google/android/material/navigation/NavigationView$c;

.field public final p:I

.field public final q:[I

.field public r:Landroid/view/MenuInflater;

.field public s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->z:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 3
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/navigation/NavigationView;->B:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lz3/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Lcom/google/android/material/internal/q;

    invoke-direct {v10}, Lcom/google/android/material/internal/q;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    const/4 v11, 0x1

    .line 5
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    const/4 v12, 0x0

    .line 7
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 8
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/RectF;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 11
    new-instance v14, Lcom/google/android/material/internal/p;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/p;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    .line 12
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j0;

    move-result-object v1

    .line 14
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 17
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 18
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->k(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 20
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lv3/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv3/n$b;

    move-result-object v2

    invoke-virtual {v2}, Lv3/n$b;->m()Lv3/n;

    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    new-instance v4, Lv3/i;

    invoke-direct {v4, v2}, Lv3/i;-><init>(Lv3/n;)V

    .line 23
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 24
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    invoke-virtual {v4, v13}, Lv3/i;->Q(Landroid/content/Context;)V

    .line 28
    invoke-static {v0, v4}, Lf0/x;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 31
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 32
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 33
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    .line 35
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v12

    :goto_1
    const v5, 0x1010038

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    :cond_7
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/j0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 41
    :goto_2
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    .line 43
    :goto_3
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 44
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 45
    :cond_a
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/j0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    .line 47
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 48
    :cond_c
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/j0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_d

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/appcompat/widget/j0;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(Landroidx/appcompat/widget/j0;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 51
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Ls3/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/j0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 53
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-static {v9}, Lt3/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v4, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/q;->I(Landroid/graphics/drawable/RippleDrawable;)V

    .line 56
    :cond_d
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 57
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 59
    :cond_e
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 60
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 62
    :cond_f
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 63
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 65
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 66
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 68
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 69
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 71
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 72
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 74
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 75
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/j0;->a(IZ)Z

    move-result v4

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 77
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 78
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/j0;->a(IZ)Z

    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 80
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 81
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v4

    .line 82
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/j0;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 83
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 84
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/q;->G(I)V

    .line 85
    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/q;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_10

    .line 86
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/q;->V(I)V

    .line 87
    :cond_10
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/q;->S(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/q;->M(Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/q;->R(I)V

    if-eqz v6, :cond_11

    .line 90
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/q;->O(I)V

    .line 91
    :cond_11
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/q;->P(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/q;->H(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/q;->K(I)V

    .line 94
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 95
    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/q;->y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 97
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->i(I)V

    .line 98
    :cond_12
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 99
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/view/View;

    .line 100
    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/widget/j0;->w()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method public a(Lf0/j0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->l(Lf0/j0;)V

    return-void
.end method

.method public final d(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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

    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->A:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lcom/google/android/material/navigation/NavigationView;->z:[I

    aput-object v7, v4, v2

    sget-object v7, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(Landroidx/appcompat/widget/j0;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 2
    invoke-static {v0, p1, v1}, Ls3/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/j0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/appcompat/widget/j0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result v0

    .line 2
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 3
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result v2

    .line 4
    new-instance v4, Lv3/i;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-static {p0, v0, v2}, Lv3/n;->b(Landroid/content/Context;II)Lv3/n$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv3/n$b;->m()Lv3/n;

    move-result-object p0

    invoke-direct {v4, p0}, Lv3/i;-><init>(Lv3/n;)V

    .line 8
    invoke-virtual {v4, p2}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 9
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v5

    .line 10
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v6

    .line 11
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v7

    .line 12
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v8

    .line 13
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p0
.end method

.method public final g(Landroidx/appcompat/widget/j0;)Z
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->n()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->o()I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->p()I

    move-result p0

    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->q()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->s()I

    move-result p0

    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->t()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->w()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->u()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->v()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->x()I

    move-result p0

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->z()I

    move-result p0

    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->A()I

    move-result p0

    return p0
.end method

.method public h(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->B(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/q;->W(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/q;->W(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/q;->m(Z)V

    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    return p0
.end method

.method public final l(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lv3/i;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv3/i;

    .line 4
    invoke-virtual {v0}, Lv3/i;->E()Lv3/n;

    move-result-object v1

    invoke-virtual {v1}, Lv3/n;->v()Lv3/n$b;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 6
    invoke-static {p0}, Lf0/x;->z(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Lf0/e;->b(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 7
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv3/n$b;->I(F)Lv3/n$b;

    .line 8
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv3/n$b;->z(F)Lv3/n$b;

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv3/n$b;->E(F)Lv3/n$b;

    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv3/n$b;->v(F)Lv3/n$b;

    .line 11
    :goto_0
    invoke-virtual {v1}, Lv3/n$b;->m()Lv3/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/i;->setShapeAppearanceModel(Lv3/n;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-static {}, Lv3/o;->k()Lv3/o;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lv3/i;->E()Lv3/n;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Lv3/i;->y()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1, p2, v0, v1, v2}, Lv3/o;->d(Lv3/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/graphics/Path;

    .line 22
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lv3/j;->e(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->h:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->h:Landroid/os/Bundle;

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->l(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->D(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/p;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->D(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->E(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->F(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lv3/j;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->H(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->J(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/q;->J(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->K(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/q;->K(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->L(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->N(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->O(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->P(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->Q(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/q;->Q(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->R(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->T(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->U(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    return-void
.end method
