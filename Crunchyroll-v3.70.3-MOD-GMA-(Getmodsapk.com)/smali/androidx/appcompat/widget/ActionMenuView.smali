.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$b;
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/h;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:Landroidx/appcompat/widget/c;

.field public g:Landroidx/appcompat/view/menu/n$a;

.field public h:Landroidx/appcompat/view/menu/h$a;

.field public i:Z

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroid/content/Context;

    .line 32
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->d:I

    .line 34
    return-void
.end method

.method public static d()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 16
    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    if-gtz p0, :cond_1

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->G()Z

    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->F2()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 1

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Landroidx/appcompat/widget/c;->n:Z

    .line 34
    iput-boolean v0, v1, Landroidx/appcompat/widget/c;->o:Z

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/n$a;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/n$a;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 57
    iput-object p0, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 59
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 65
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/c;->m:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->d:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->updateMenuView(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->c()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->b()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->e()Z

    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Z

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 23
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/l0;->a(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 67
    if-eqz v14, :cond_4

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->f(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->f(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_9

    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 220
    if-eqz v8, :cond_8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_c

    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 277
    if-eqz v8, :cond_b

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 38
    if-eq v1, v6, :cond_2

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/h;->onItemsChanged(Z)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 51
    if-eqz v2, :cond_2f

    .line 53
    if-lez v1, :cond_2f

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    goto/16 :goto_1d

    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v18, v15

    .line 118
    move/from16 v19, v18

    .line 120
    const-wide/16 v16, 0x0

    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    .line 124
    if-ge v14, v8, :cond_12

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v3

    .line 134
    move/from16 v21, v6

    .line 136
    const/16 v6, 0x8

    .line 138
    if-ne v3, v6, :cond_4

    .line 140
    move/from16 v24, v2

    .line 142
    move/from16 v22, v9

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_4
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_5

    .line 153
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 162
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 164
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 166
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 168
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 170
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    if-eqz v3, :cond_6

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v6

    .line 187
    const/16 v20, 0x1

    .line 189
    xor-int/lit8 v6, v6, 0x1

    .line 191
    if-eqz v6, :cond_6

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 198
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 200
    if-eqz v6, :cond_7

    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v6, v10

    .line 205
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v22

    .line 209
    move/from16 v23, v12

    .line 211
    move-object/from16 v12, v22

    .line 213
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 215
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    move-result v22

    .line 219
    move/from16 v24, v2

    .line 221
    sub-int v2, v22, v9

    .line 223
    move/from16 v22, v9

    .line 225
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    move-result v9

    .line 229
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_8

    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_4
    if-eqz v3, :cond_9

    .line 242
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    const/4 v9, 0x1

    .line 251
    xor-int/2addr v3, v9

    .line 252
    if-eqz v3, :cond_9

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    :goto_5
    if-lez v6, :cond_c

    .line 259
    if-eqz v3, :cond_a

    .line 261
    const/4 v9, 0x2

    .line 262
    if-lt v6, v9, :cond_c

    .line 264
    :cond_a
    mul-int/2addr v6, v11

    .line 265
    const/high16 v9, -0x80000000

    .line 267
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    move-result v6

    .line 271
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    move-result v6

    .line 278
    div-int v9, v6, v11

    .line 280
    rem-int/2addr v6, v11

    .line 281
    if-eqz v6, :cond_b

    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 285
    :cond_b
    if-eqz v3, :cond_d

    .line 287
    const/4 v6, 0x2

    .line 288
    if-ge v9, v6, :cond_d

    .line 290
    const/4 v9, 0x2

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 v9, 0x0

    .line 293
    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 295
    if-nez v6, :cond_e

    .line 297
    if-eqz v3, :cond_e

    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    const/4 v3, 0x0

    .line 302
    :goto_7
    iput-boolean v3, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 304
    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 306
    mul-int v3, v9, v11

    .line 308
    const/high16 v6, 0x40000000    # 2.0f

    .line 310
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    move-result v3

    .line 314
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 317
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v13

    .line 321
    iget-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 323
    if-eqz v2, :cond_f

    .line 325
    add-int/lit8 v18, v18, 0x1

    .line 327
    :cond_f
    iget-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 329
    if-eqz v2, :cond_10

    .line 331
    const/4 v15, 0x1

    .line 332
    :cond_10
    sub-int/2addr v10, v9

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    move-result v2

    .line 337
    move/from16 v3, v19

    .line 339
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v19

    .line 343
    const/4 v2, 0x1

    .line 344
    if-ne v9, v2, :cond_11

    .line 346
    shl-int v3, v2, v14

    .line 348
    int-to-long v2, v3

    .line 349
    or-long v2, v16, v2

    .line 351
    move-wide/from16 v16, v2

    .line 353
    :cond_11
    move/from16 v12, v23

    .line 355
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 357
    move/from16 v6, v21

    .line 359
    move/from16 v9, v22

    .line 361
    move/from16 v2, v24

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_12
    move/from16 v24, v2

    .line 369
    move/from16 v21, v6

    .line 371
    move/from16 v3, v19

    .line 373
    if-eqz v15, :cond_13

    .line 375
    const/4 v2, 0x2

    .line 376
    if-ne v12, v2, :cond_13

    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    const/4 v2, 0x0

    .line 381
    :goto_9
    const/4 v4, 0x0

    .line 382
    :goto_a
    const-wide/16 v22, 0x1

    .line 384
    if-lez v18, :cond_1e

    .line 386
    if-lez v10, :cond_1e

    .line 388
    const v6, 0x7fffffff

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const-wide/16 v25, 0x0

    .line 395
    :goto_b
    if-ge v14, v8, :cond_17

    .line 397
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    move-result-object v19

    .line 401
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v19

    .line 405
    move/from16 v27, v3

    .line 407
    move-object/from16 v3, v19

    .line 409
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 411
    move/from16 v19, v4

    .line 413
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 415
    if-nez v4, :cond_14

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 420
    if-ge v3, v6, :cond_15

    .line 422
    shl-long v25, v22, v14

    .line 424
    move v6, v3

    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    if-ne v3, v6, :cond_16

    .line 429
    shl-long v3, v22, v14

    .line 431
    or-long v3, v25, v3

    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 435
    move-wide/from16 v25, v3

    .line 437
    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 439
    move/from16 v4, v19

    .line 441
    move/from16 v3, v27

    .line 443
    goto :goto_b

    .line 444
    :cond_17
    move/from16 v27, v3

    .line 446
    move/from16 v19, v4

    .line 448
    or-long v16, v16, v25

    .line 450
    if-le v9, v10, :cond_18

    .line 452
    move/from16 v28, v1

    .line 454
    :goto_d
    move v14, v7

    .line 455
    move/from16 v29, v8

    .line 457
    goto :goto_11

    .line 458
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 463
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 473
    move/from16 v28, v1

    .line 475
    const/4 v14, 0x1

    .line 476
    shl-int v1, v14, v3

    .line 478
    move v14, v7

    .line 479
    move/from16 v29, v8

    .line 481
    int-to-long v7, v1

    .line 482
    and-long v22, v25, v7

    .line 484
    const-wide/16 v30, 0x0

    .line 486
    cmp-long v1, v22, v30

    .line 488
    if-nez v1, :cond_19

    .line 490
    iget v1, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 492
    if-ne v1, v6, :cond_1c

    .line 494
    or-long v16, v16, v7

    .line 496
    goto :goto_10

    .line 497
    :cond_19
    if-eqz v2, :cond_1a

    .line 499
    iget-boolean v1, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 501
    if-eqz v1, :cond_1a

    .line 503
    const/4 v1, 0x1

    .line 504
    if-ne v10, v1, :cond_1b

    .line 506
    add-int v7, v5, v11

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    const/4 v1, 0x1

    .line 514
    :cond_1b
    :goto_f
    iget v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 516
    add-int/2addr v4, v1

    .line 517
    iput v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 519
    iput-boolean v1, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 523
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 525
    move v7, v14

    .line 526
    move/from16 v1, v28

    .line 528
    move/from16 v8, v29

    .line 530
    goto :goto_e

    .line 531
    :cond_1d
    move/from16 v3, v27

    .line 533
    const/4 v4, 0x1

    .line 534
    goto/16 :goto_a

    .line 536
    :cond_1e
    move/from16 v28, v1

    .line 538
    move/from16 v27, v3

    .line 540
    move/from16 v19, v4

    .line 542
    goto :goto_d

    .line 543
    :goto_11
    const/4 v1, 0x1

    .line 544
    if-nez v15, :cond_1f

    .line 546
    if-ne v12, v1, :cond_1f

    .line 548
    move v2, v1

    .line 549
    goto :goto_12

    .line 550
    :cond_1f
    const/4 v2, 0x0

    .line 551
    :goto_12
    if-lez v10, :cond_20

    .line 553
    const-wide/16 v3, 0x0

    .line 555
    cmp-long v5, v16, v3

    .line 557
    if-eqz v5, :cond_20

    .line 559
    sub-int/2addr v12, v1

    .line 560
    if-lt v10, v12, :cond_21

    .line 562
    if-nez v2, :cond_21

    .line 564
    if-le v13, v1, :cond_20

    .line 566
    goto :goto_13

    .line 567
    :cond_20
    move/from16 v2, v29

    .line 569
    goto/16 :goto_18

    .line 571
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 574
    move-result v1

    .line 575
    int-to-float v1, v1

    .line 576
    if-nez v2, :cond_23

    .line 578
    and-long v2, v16, v22

    .line 580
    const-wide/16 v4, 0x0

    .line 582
    cmp-long v2, v2, v4

    .line 584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 586
    if-eqz v2, :cond_22

    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 599
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 601
    if-nez v2, :cond_22

    .line 603
    sub-float/2addr v1, v3

    .line 604
    :cond_22
    add-int/lit8 v8, v29, -0x1

    .line 606
    const/4 v2, 0x1

    .line 607
    shl-int v4, v2, v8

    .line 609
    int-to-long v4, v4

    .line 610
    and-long v4, v16, v4

    .line 612
    const-wide/16 v6, 0x0

    .line 614
    cmp-long v2, v4, v6

    .line 616
    if-eqz v2, :cond_23

    .line 618
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 628
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 630
    if-nez v2, :cond_23

    .line 632
    sub-float/2addr v1, v3

    .line 633
    :cond_23
    const/4 v2, 0x0

    .line 634
    cmpl-float v2, v1, v2

    .line 636
    if-lez v2, :cond_24

    .line 638
    mul-int/2addr v10, v11

    .line 639
    int-to-float v2, v10

    .line 640
    div-float/2addr v2, v1

    .line 641
    float-to-int v6, v2

    .line 642
    goto :goto_14

    .line 643
    :cond_24
    const/4 v6, 0x0

    .line 644
    :goto_14
    move/from16 v2, v29

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_15
    if-ge v1, v2, :cond_2b

    .line 649
    const/4 v3, 0x1

    .line 650
    shl-int v4, v3, v1

    .line 652
    int-to-long v3, v4

    .line 653
    and-long v3, v16, v3

    .line 655
    const-wide/16 v7, 0x0

    .line 657
    cmp-long v3, v3, v7

    .line 659
    if-nez v3, :cond_25

    .line 661
    const/4 v3, 0x1

    .line 662
    const/4 v5, 0x2

    .line 663
    goto :goto_17

    .line 664
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 674
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 676
    if-eqz v3, :cond_27

    .line 678
    iput v6, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 680
    const/4 v3, 0x1

    .line 681
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 683
    if-nez v1, :cond_26

    .line 685
    iget-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 687
    if-nez v3, :cond_26

    .line 689
    neg-int v3, v6

    .line 690
    const/4 v5, 0x2

    .line 691
    div-int/2addr v3, v5

    .line 692
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    goto :goto_16

    .line 695
    :cond_26
    const/4 v5, 0x2

    .line 696
    :goto_16
    const/4 v3, 0x1

    .line 697
    const/16 v19, 0x1

    .line 699
    goto :goto_17

    .line 700
    :cond_27
    const/4 v5, 0x2

    .line 701
    iget-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 703
    if-eqz v3, :cond_28

    .line 705
    iput v6, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 707
    const/4 v3, 0x1

    .line 708
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 710
    neg-int v9, v6

    .line 711
    div-int/2addr v9, v5

    .line 712
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 714
    move/from16 v19, v3

    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const/4 v3, 0x1

    .line 718
    if-eqz v1, :cond_29

    .line 720
    div-int/lit8 v9, v6, 0x2

    .line 722
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 724
    :cond_29
    add-int/lit8 v9, v2, -0x1

    .line 726
    if-eq v1, v9, :cond_2a

    .line 728
    div-int/lit8 v9, v6, 0x2

    .line 730
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 732
    :cond_2a
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 734
    goto :goto_15

    .line 735
    :cond_2b
    :goto_18
    move/from16 v4, v19

    .line 737
    if-eqz v4, :cond_2d

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_19
    if-ge v3, v2, :cond_2d

    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 752
    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 754
    if-nez v5, :cond_2c

    .line 756
    move v6, v14

    .line 757
    const/high16 v4, 0x40000000    # 2.0f

    .line 759
    goto :goto_1a

    .line 760
    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 762
    mul-int/2addr v5, v11

    .line 763
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 765
    add-int/2addr v5, v4

    .line 766
    const/high16 v4, 0x40000000    # 2.0f

    .line 768
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 771
    move-result v5

    .line 772
    move v6, v14

    .line 773
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 776
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 778
    move v14, v6

    .line 779
    goto :goto_19

    .line 780
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 782
    move/from16 v1, v28

    .line 784
    if-eq v1, v4, :cond_2e

    .line 786
    move/from16 v2, v24

    .line 788
    move/from16 v6, v27

    .line 790
    goto :goto_1b

    .line 791
    :cond_2e
    move/from16 v6, v21

    .line 793
    move/from16 v2, v24

    .line 795
    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 798
    goto :goto_1d

    .line 799
    :cond_2f
    move/from16 v10, p2

    .line 801
    const/4 v6, 0x0

    .line 802
    :goto_1c
    if-ge v6, v1, :cond_30

    .line 804
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 814
    const/4 v3, 0x0

    .line 815
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 817
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 821
    goto :goto_1c

    .line 822
    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 825
    :goto_1d
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/c;->s:Z

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->m:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/c;->m:Z

    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->d:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/h;

    .line 9
    return-void
.end method
