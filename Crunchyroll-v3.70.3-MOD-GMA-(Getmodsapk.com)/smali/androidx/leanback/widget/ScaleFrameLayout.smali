.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScaleFrameLayout.java"


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 9
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 11
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 13
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 17
    :cond_0
    return p2
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 22
    move-result v5

    .line 23
    sub-float/2addr v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 28
    move-result v4

    .line 29
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    cmpl-float v5, v5, v6

    .line 35
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v5

    .line 43
    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 45
    div-float v9, v4, v8

    .line 47
    sub-float v9, v4, v9

    .line 49
    add-float/2addr v9, v7

    .line 50
    float-to-int v9, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    sub-int v9, p4, p2

    .line 54
    int-to-float v9, v9

    .line 55
    sub-float/2addr v9, v4

    .line 56
    div-float/2addr v9, v8

    .line 57
    add-float/2addr v9, v4

    .line 58
    add-float/2addr v9, v7

    .line 59
    float-to-int v8, v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v9

    .line 64
    :goto_1
    sub-int/2addr v8, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v5

    .line 70
    sub-int v8, p4, p2

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    move-result v9

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    .line 80
    move-result v9

    .line 81
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 83
    cmpl-float v6, v10, v6

    .line 85
    if-eqz v6, :cond_2

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    move-result v6

    .line 91
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 93
    div-float v11, v9, v10

    .line 95
    sub-float v11, v9, v11

    .line 97
    add-float/2addr v11, v7

    .line 98
    float-to-int v11, v11

    .line 99
    add-int/2addr v6, v11

    .line 100
    sub-int v11, p5, p3

    .line 102
    int-to-float v11, v11

    .line 103
    sub-float/2addr v11, v9

    .line 104
    div-float/2addr v11, v10

    .line 105
    add-float/2addr v11, v9

    .line 106
    add-float/2addr v11, v7

    .line 107
    float-to-int v7, v11

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v10

    .line 112
    :goto_3
    sub-int/2addr v7, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    move-result v6

    .line 118
    sub-int v7, p5, p3

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    move-result v10

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    const/4 v10, 0x0

    .line 126
    :goto_5
    if-ge v10, v1, :cond_a

    .line 128
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v12

    .line 136
    const/16 v13, 0x8

    .line 138
    if-eq v12, v13, :cond_9

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    move-result v13

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v14

    .line 154
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    const/4 v3, -0x1

    .line 157
    if-ne v15, v3, :cond_3

    .line 159
    const v15, 0x800033

    .line 162
    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 165
    move-result v3

    .line 166
    and-int/lit8 v15, v15, 0x70

    .line 168
    and-int/lit8 v3, v3, 0x7

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq v3, v0, :cond_5

    .line 173
    const/4 v0, 0x5

    .line 174
    if-eq v3, v0, :cond_4

    .line 176
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    add-int/2addr v0, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_4
    sub-int v0, v8, v13

    .line 182
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 184
    :goto_6
    sub-int/2addr v0, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_5
    sub-int v0, v8, v5

    .line 188
    sub-int/2addr v0, v13

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 191
    add-int/2addr v0, v5

    .line 192
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    add-int/2addr v0, v3

    .line 195
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    goto :goto_6

    .line 198
    :goto_7
    const/16 v3, 0x10

    .line 200
    if-eq v15, v3, :cond_8

    .line 202
    const/16 v3, 0x30

    .line 204
    if-eq v15, v3, :cond_7

    .line 206
    const/16 v3, 0x50

    .line 208
    if-eq v15, v3, :cond_6

    .line 210
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    :goto_8
    add-int/2addr v3, v6

    .line 213
    goto :goto_a

    .line 214
    :cond_6
    sub-int v3, v7, v14

    .line 216
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 218
    :goto_9
    sub-int/2addr v3, v12

    .line 219
    goto :goto_a

    .line 220
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    sub-int v3, v7, v6

    .line 225
    sub-int/2addr v3, v14

    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 228
    add-int/2addr v3, v6

    .line 229
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 231
    add-int/2addr v3, v15

    .line 232
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    add-int/2addr v13, v0

    .line 236
    add-int/2addr v14, v3

    .line 237
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 240
    int-to-float v0, v0

    .line 241
    sub-float v0, v4, v0

    .line 243
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 246
    int-to-float v0, v3

    .line 247
    sub-float v0, v9, v0

    .line 249
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 252
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 254
    move-object/from16 v0, p0

    .line 256
    const/4 v3, 0x1

    .line 257
    goto/16 :goto_5

    .line 259
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpl-float v2, v0, v1

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget v3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 11
    cmpl-float v3, v3, v1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    if-nez v2, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v2, v3

    .line 32
    float-to-int v0, v2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p1

    .line 41
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 43
    cmpl-float v1, v0, v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v3

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 74
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v3

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 84
    mul-float/2addr p2, v0

    .line 85
    add-float/2addr p2, v3

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    :goto_3
    return-void
.end method

.method public setChildScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLayoutScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setLayoutScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method
