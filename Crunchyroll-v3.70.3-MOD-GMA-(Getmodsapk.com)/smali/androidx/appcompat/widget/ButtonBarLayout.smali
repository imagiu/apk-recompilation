.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 7
    sget-object v3, Lh/a;->k:[I

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, v0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 38
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const v0, 0x800005

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    const v0, 0x7f0b06ba

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/16 p1, 0x8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 51
    :goto_2
    if-ltz p1, :cond_4

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 22
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 24
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 26
    if-nez v2, :cond_2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v2

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    if-ne v2, v4, :cond_2

    .line 36
    const/high16 v2, -0x80000000

    .line 38
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v1

    .line 42
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, p1

    .line 45
    move v2, v3

    .line 46
    :goto_0
    invoke-super {p0, v1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 55
    if-nez v1, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 60
    move-result v1

    .line 61
    const/high16 v4, -0x1000000

    .line 63
    and-int/2addr v1, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 66
    if-ne v1, v4, :cond_3

    .line 68
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 71
    move v2, v0

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v1

    .line 81
    move v2, v3

    .line 82
    :goto_1
    const/4 v4, -0x1

    .line 83
    if-ge v2, v1, :cond_6

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v2, v4

    .line 99
    :goto_2
    if-ltz v2, :cond_b

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v5

    .line 120
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    add-int/2addr v1, v5

    .line 123
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    add-int/2addr v1, v3

    .line 126
    iget-boolean v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 128
    if-eqz v3, :cond_a

    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    move-result v3

    .line 135
    :goto_3
    if-ge v2, v3, :cond_8

    .line 137
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 147
    move v4, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    add-int/2addr v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_4
    if-ltz v4, :cond_9

    .line 153
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 171
    const/high16 v3, 0x41800000    # 16.0f

    .line 173
    mul-float/2addr v2, v3

    .line 174
    float-to-int v2, v2

    .line 175
    add-int/2addr v0, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    move v3, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v3, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    move-result v0

    .line 185
    add-int v3, v0, v1

    .line 187
    :cond_b
    :goto_5
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 192
    move-result v0

    .line 193
    if-eq v0, v3, :cond_c

    .line 195
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 198
    if-nez p2, :cond_c

    .line 200
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 203
    :cond_c
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method
