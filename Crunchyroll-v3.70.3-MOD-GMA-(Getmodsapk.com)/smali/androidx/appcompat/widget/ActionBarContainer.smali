.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarContainer.java"


# instance fields
.field public b:Z

.field public c:Landroidx/appcompat/widget/Y;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Z

.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 9
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v0, Lh/a;->a:[I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    const/16 v0, 0xd

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0b06c0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_0

    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_2

    .line 72
    :goto_0
    move p2, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 76
    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    if-nez p1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 25
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b003a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 13
    const v0, 0x7f0b0043

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 22
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 6
    const/16 p3, 0x8

    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_0

    .line 18
    move v1, p5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    if-eq v2, p3, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v3

    .line 43
    sub-int v3, p3, v3

    .line 45
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr p3, v2

    .line 49
    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 52
    :cond_1
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_2
    move p5, v0

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz p2, :cond_6

    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 88
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 95
    move-result p3

    .line 96
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 101
    move-result p4

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 120
    if-eqz p2, :cond_5

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 128
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 135
    move-result p3

    .line 136
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 141
    move-result p4

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    :goto_1
    move v0, p5

    .line 164
    :cond_6
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    .line 166
    if-eqz v1, :cond_2

    .line 168
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 170
    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    move-result p4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 187
    move-result p1

    .line 188
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    :goto_2
    if-eqz p5, :cond_7

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:I

    .line 15
    if-ltz v0, :cond_0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 43
    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x8

    .line 51
    if-eq v0, v2, :cond_7

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    if-eq p1, v0, :cond_7

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 76
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v3

    .line 89
    if-eq v3, v2, :cond_5

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/view/View;

    .line 100
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-ne p1, v1, :cond_6

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const p1, 0x7fffffff

    .line 116
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result p2

    .line 120
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 122
    invoke-static {v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    if-nez p1, :cond_3

    .line 62
    :goto_0
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 82
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez v0, :cond_3

    .line 48
    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 68
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    if-nez p1, :cond_3

    .line 66
    :goto_0
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 74
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 86
    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroidx/appcompat/widget/Y;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->setAllowCollapse(Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x60000

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    if-eqz v1, :cond_3

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    if-nez v1, :cond_3

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
