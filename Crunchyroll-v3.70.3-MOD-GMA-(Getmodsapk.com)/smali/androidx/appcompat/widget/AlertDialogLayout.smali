.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->d(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr p4, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr p4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x70

    .line 33
    const v5, 0x800007

    .line 36
    and-int/2addr v3, v5

    .line 37
    const/16 v5, 0x10

    .line 39
    if-eq v4, v5, :cond_1

    .line 41
    const/16 v5, 0x50

    .line 43
    if-eq v4, v5, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p5

    .line 55
    sub-int/2addr v4, p3

    .line 56
    sub-int p3, v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v4

    .line 63
    sub-int/2addr p5, p3

    .line 64
    sub-int/2addr p5, v1

    .line 65
    div-int/lit8 p5, p5, 0x2

    .line 67
    add-int p3, p5, v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object p5

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p5, :cond_2

    .line 76
    move p5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    move-result p5

    .line 82
    :goto_1
    if-ge v1, v2, :cond_8

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x8

    .line 96
    if-eq v5, v6, :cond_7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 112
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_3

    .line 116
    move v8, v3

    .line 117
    :cond_3
    sget-object v9, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    move-result v8

    .line 127
    and-int/lit8 v8, v8, 0x7

    .line 129
    if-eq v8, p1, :cond_5

    .line 131
    const/4 v9, 0x5

    .line 132
    if-eq v8, v9, :cond_4

    .line 134
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v8, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v8, p2, v5

    .line 140
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    :goto_2
    sub-int/2addr v8, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sub-int v8, p4, v5

    .line 146
    div-int/lit8 v8, v8, 0x2

    .line 148
    add-int/2addr v8, v0

    .line 149
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    add-int/2addr v8, v9

    .line 152
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 161
    add-int/2addr p3, p5

    .line 162
    :cond_6
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    add-int/2addr p3, v9

    .line 165
    add-int/2addr v5, v8

    .line 166
    add-int v9, p3, v6

    .line 168
    invoke-virtual {v4, v8, p3, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 171
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    add-int/2addr v6, v4

    .line 174
    add-int/2addr v6, p3

    .line 175
    move p3, v6

    .line 176
    :cond_7
    add-int/2addr v1, p1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move v8, v5

    .line 16
    :goto_0
    const/16 v9, 0x8

    .line 18
    if-ge v8, v3, :cond_6

    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v11

    .line 28
    if-ne v11, v9, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    .line 35
    const v11, 0x7f0b075f

    .line 38
    if-ne v9, v11, :cond_1

    .line 40
    move-object v4, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v11, 0x7f0b00e7

    .line 45
    if-ne v9, v11, :cond_2

    .line 47
    move-object v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v11, 0x7f0b0228

    .line 52
    if-eq v9, v11, :cond_3

    .line 54
    const v11, 0x7f0b0292

    .line 57
    if-ne v9, v11, :cond_4

    .line 59
    :cond_3
    if-eqz v7, :cond_5

    .line 61
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_5
    move-object v7, v10

    .line 67
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v8

    .line 74
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    move-result v10

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    move-result v11

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result v12

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    move-result v13

    .line 90
    add-int/2addr v13, v12

    .line 91
    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result v12

    .line 100
    add-int/2addr v13, v12

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 104
    move-result v4

    .line 105
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v4, v5

    .line 111
    :goto_2
    if-eqz v6, :cond_8

    .line 113
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->d(Landroid/view/View;)I

    .line 119
    move-result v12

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v14

    .line 124
    sub-int/2addr v14, v12

    .line 125
    add-int/2addr v13, v12

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 129
    move-result v15

    .line 130
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 133
    move-result v4

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v12, v5

    .line 136
    move v14, v12

    .line 137
    :goto_3
    if-eqz v7, :cond_a

    .line 139
    if-nez v8, :cond_9

    .line 141
    move v15, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sub-int v15, v10, v13

    .line 145
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v15

    .line 149
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v15

    .line 153
    :goto_4
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result v15

    .line 160
    add-int/2addr v13, v15

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 164
    move-result v5

    .line 165
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 168
    move-result v4

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v15, 0x0

    .line 171
    :goto_5
    sub-int/2addr v10, v13

    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    if-eqz v6, :cond_c

    .line 176
    sub-int/2addr v13, v12

    .line 177
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v14

    .line 181
    if-lez v14, :cond_b

    .line 183
    sub-int/2addr v10, v14

    .line 184
    add-int/2addr v12, v14

    .line 185
    :cond_b
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v12

    .line 189
    invoke-virtual {v6, v1, v12}, Landroid/view/View;->measure(II)V

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    move-result v12

    .line 196
    add-int/2addr v13, v12

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 200
    move-result v6

    .line 201
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 204
    move-result v4

    .line 205
    :cond_c
    if-eqz v7, :cond_d

    .line 207
    if-lez v10, :cond_d

    .line 209
    sub-int/2addr v13, v15

    .line 210
    add-int/2addr v15, v10

    .line 211
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    move-result v6

    .line 215
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result v6

    .line 222
    add-int/2addr v13, v6

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 226
    move-result v6

    .line 227
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 230
    move-result v4

    .line 231
    :cond_d
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_6
    if-ge v6, v3, :cond_f

    .line 235
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 242
    move-result v10

    .line 243
    if-eq v10, v9, :cond_e

    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    move-result v8

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v7

    .line 253
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    move-result v6

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    move-result v8

    .line 264
    add-int/2addr v8, v6

    .line 265
    add-int/2addr v8, v7

    .line 266
    invoke-static {v8, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 269
    move-result v1

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v13, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 274
    move-result v4

    .line 275
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 278
    if-eq v11, v5, :cond_10

    .line 280
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 283
    :cond_10
    :goto_7
    return-void
.end method
