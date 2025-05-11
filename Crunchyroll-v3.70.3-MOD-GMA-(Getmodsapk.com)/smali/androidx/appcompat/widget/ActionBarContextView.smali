.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source "ActionBarContextView.java"


# instance fields
.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public final r:I

.field public final s:I

.field public t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04001f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, Lh/a;->d:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/appcompat/widget/a;->f:I

    .line 61
    const/4 p1, 0x2

    .line 62
    const v0, 0x7f0e0005

    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method


# virtual methods
.method public final f(Ll/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 39
    const v2, 0x7f0b004d

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 48
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 50
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Ll/a;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Ll/a;->c()Landroidx/appcompat/view/menu/h;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Z

    .line 67
    iget-object v0, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 79
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 82
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Landroidx/appcompat/widget/c;->n:Z

    .line 96
    iput-boolean v2, v0, Landroidx/appcompat/widget/c;->o:Z

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    const/4 v3, -0x2

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    iget-object v3, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 107
    iget-object v4, p0, Landroidx/appcompat/widget/a;->c:Landroid/content/Context;

    .line 109
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 114
    iget-object v3, p1, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 116
    if-nez v3, :cond_3

    .line 118
    iget-object v4, p1, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    .line 120
    iget v5, p1, Landroidx/appcompat/view/menu/b;->g:I

    .line 122
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/appcompat/view/menu/o;

    .line 128
    iput-object v1, p1, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 130
    iget-object v4, p1, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 132
    invoke-interface {v1, v4}, Landroidx/appcompat/view/menu/o;->initialize(Landroidx/appcompat/view/menu/h;)V

    .line 135
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/c;->updateMenuView(Z)V

    .line 138
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 140
    if-eq v3, v1, :cond_4

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 148
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    iput-object v1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0e0000

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 32
    const v1, 0x7f0b0040

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 45
    const v1, 0x7f0b003f

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 112
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 114
    const/16 v3, 0x8

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 119
    move v5, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v5, v3

    .line 122
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 127
    if-nez v0, :cond_3

    .line 129
    if-eqz v1, :cond_4

    .line 131
    :cond_3
    move v3, v4

    .line 132
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/l0;->a(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sub-int v0, p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 36
    const/16 v2, 0x8

    .line 38
    if-eqz p3, :cond_5

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_5

    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v0, v3

    .line 73
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 75
    invoke-static {v0, v1, p5, v3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    if-eqz p1, :cond_4

    .line 82
    sub-int/2addr v3, p3

    .line 83
    :goto_4
    move v0, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    add-int/2addr v3, p3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 89
    if-eqz p3, :cond_6

    .line 91
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 93
    if-nez v3, :cond_6

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result p3

    .line 99
    if-eq p3, v2, :cond_6

    .line 101
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 103
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 106
    move-result p3

    .line 107
    add-int/2addr v0, p3

    .line 108
    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 110
    if-eqz p3, :cond_7

    .line 112
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 115
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    move-result p2

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sub-int/2addr p4, p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 126
    move-result p2

    .line 127
    sub-int p2, p4, p2

    .line 129
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    if-eqz p3, :cond_9

    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 135
    invoke-static {p2, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 138
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/a;->f:I

    .line 21
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    add-int/2addr v7, v6

    .line 77
    sub-int/2addr p2, v7

    .line 78
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v6

    .line 86
    if-ne v6, p0, :cond_2

    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 93
    move-result p2

    .line 94
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_7

    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 101
    if-nez v8, :cond_7

    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 105
    if-eqz v8, :cond_6

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_3

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 132
    if-eqz v6, :cond_5

    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 145
    move-result p2

    .line 146
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 148
    if-eqz v5, :cond_c

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result p2

    .line 168
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    if-eq v5, v8, :cond_a

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v3

    .line 180
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 193
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/a;->f:I

    .line 195
    if-gtz p2, :cond_f

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result p2

    .line 201
    move v0, v7

    .line 202
    :goto_6
    if-ge v7, p2, :cond_e

    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v2

    .line 213
    if-le v1, v0, :cond_d

    .line 215
    move v0, v1

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 226
    :goto_7
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->f:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/LinearLayout;

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/S;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
