.class public Landroidx/appcompat/widget/K;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/K$c;,
        Landroidx/appcompat/widget/K$e;,
        Landroidx/appcompat/widget/K$a;,
        Landroidx/appcompat/widget/K$b;,
        Landroidx/appcompat/widget/K$f;,
        Landroidx/appcompat/widget/K$d;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/K$d;

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Lr1/f;

.field public m:Landroidx/appcompat/widget/K$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f04022b

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/K;->b:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/K;->c:I

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/K;->d:I

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/K;->e:I

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/K;->f:I

    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->h:Landroidx/appcompat/widget/K$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/K$d;->b:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v9, :cond_4

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 89
    if-lez v6, :cond_5

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Landroidx/appcompat/widget/K;->k:Z

    .line 69
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/K$a;->a(Landroid/view/View;FF)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 81
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    iget v0, v1, Landroidx/appcompat/widget/K;->g:I

    .line 86
    if-eq v0, v9, :cond_6

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    move-result v11

    .line 92
    sub-int/2addr v0, v11

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    if-eq v0, v10, :cond_6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/K;->g:I

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v0, v7, v0

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 126
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/K$a;->a(Landroid/view/View;FF)V

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_8

    .line 144
    if-eq v8, v9, :cond_8

    .line 146
    move v12, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v12, v5

    .line 149
    :goto_2
    if-eqz v12, :cond_9

    .line 151
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 165
    move-result v14

    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 169
    move-result v15

    .line 170
    iget-object v5, v1, Landroidx/appcompat/widget/K;->b:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 177
    iget v13, v1, Landroidx/appcompat/widget/K;->c:I

    .line 179
    sub-int/2addr v0, v13

    .line 180
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 182
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 184
    iget v13, v1, Landroidx/appcompat/widget/K;->d:I

    .line 186
    sub-int/2addr v0, v13

    .line 187
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 189
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 191
    iget v13, v1, Landroidx/appcompat/widget/K;->e:I

    .line 193
    add-int/2addr v0, v13

    .line 194
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 196
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget v13, v1, Landroidx/appcompat/widget/K;->f:I

    .line 200
    add-int/2addr v0, v13

    .line 201
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 203
    invoke-static {}, Lh1/a;->b()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/K$c;->a(Landroid/widget/AbsListView;)Z

    .line 212
    move-result v0

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/K$e;->a:Ljava/lang/reflect/Field;

    .line 216
    if-eqz v0, :cond_b

    .line 218
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 221
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v13, v0

    .line 225
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 232
    move-result v13

    .line 233
    if-eq v13, v0, :cond_e

    .line 235
    xor-int/2addr v0, v4

    .line 236
    invoke-static {}, Lh1/a;->b()Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_c

    .line 242
    invoke-static {v1, v0}, Landroidx/appcompat/widget/K$c;->b(Landroid/widget/AbsListView;Z)V

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v13, Landroidx/appcompat/widget/K$e;->a:Ljava/lang/reflect/Field;

    .line 248
    if-eqz v13, :cond_d

    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 267
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_f

    .line 283
    move v12, v4

    .line 284
    :goto_5
    const/4 v13, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/4 v12, 0x0

    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    invoke-static {v11, v0, v5}, Le1/a$a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 294
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    .line 300
    if-eq v8, v9, :cond_11

    .line 302
    invoke-static {v0, v7, v6}, Le1/a$a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 305
    :cond_11
    const/4 v5, 0x0

    .line 306
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/K;->setSelectorEnabled(Z)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 312
    if-ne v3, v4, :cond_12

    .line 314
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 317
    move-result-wide v5

    .line 318
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 321
    :cond_12
    move v0, v4

    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_7
    if-eqz v0, :cond_13

    .line 325
    if-eqz v5, :cond_14

    .line 327
    :cond_13
    const/4 v3, 0x0

    .line 328
    iput-boolean v3, v1, Landroidx/appcompat/widget/K;->k:Z

    .line 330
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/K;->drawableStateChanged()V

    .line 336
    iget v5, v1, Landroidx/appcompat/widget/K;->g:I

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 341
    move-result v6

    .line 342
    sub-int/2addr v5, v6

    .line 343
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_14

    .line 349
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 352
    :cond_14
    if-eqz v0, :cond_16

    .line 354
    iget-object v3, v1, Landroidx/appcompat/widget/K;->l:Lr1/f;

    .line 356
    if-nez v3, :cond_15

    .line 358
    new-instance v3, Lr1/f;

    .line 360
    invoke-direct {v3, v1}, Lr1/f;-><init>(Landroid/widget/ListView;)V

    .line 363
    iput-object v3, v1, Landroidx/appcompat/widget/K;->l:Lr1/f;

    .line 365
    :cond_15
    iget-object v3, v1, Landroidx/appcompat/widget/K;->l:Lr1/f;

    .line 367
    iget-boolean v5, v3, Lr1/a;->q:Z

    .line 369
    iput-boolean v4, v3, Lr1/a;->q:Z

    .line 371
    invoke-virtual {v3, v1, v2}, Lr1/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 374
    goto :goto_8

    .line 375
    :cond_16
    iget-object v2, v1, Landroidx/appcompat/widget/K;->l:Lr1/f;

    .line 377
    if-eqz v2, :cond_18

    .line 379
    iget-boolean v3, v2, Lr1/a;->q:Z

    .line 381
    if-eqz v3, :cond_17

    .line 383
    invoke-virtual {v2}, Lr1/a;->d()V

    .line 386
    :cond_17
    const/4 v3, 0x0

    .line 387
    iput-boolean v3, v2, Lr1/a;->q:Z

    .line 389
    :cond_18
    :goto_8
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/K;->setSelectorEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->k:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->i:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Landroidx/appcompat/widget/K$f;

    .line 17
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/K$f;-><init>(Landroidx/appcompat/widget/K;)V

    .line 20
    iput-object v2, p0, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x9

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    const/4 v3, 0x7

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v4, :cond_5

    .line 59
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 62
    move-result v1

    .line 63
    if-eq p1, v1, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 68
    move-result v1

    .line 69
    sub-int v1, p1, v1

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 84
    const/16 v3, 0x1e

    .line 86
    if-lt v0, v3, :cond_3

    .line 88
    sget-boolean v0, Landroidx/appcompat/widget/K$b;->d:Z

    .line 90
    if-eqz v0, :cond_3

    .line 92
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/K$b;->a:Ljava/lang/reflect/Method;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    filled-new-array {v3, v1, v5, v6, v4}, [Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Landroidx/appcompat/widget/K$b;->b:Ljava/lang/reflect/Method;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Landroidx/appcompat/widget/K$b;->c:Ljava/lang/reflect/Method;

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 161
    move-result v1

    .line 162
    sub-int/2addr v0, v1

    .line 163
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 166
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 172
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->k:Z

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 189
    :cond_5
    :goto_4
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/K;->g:I

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/K$f;->b:Landroidx/appcompat/widget/K;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/K;->m:Landroidx/appcompat/widget/K$f;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/K;->i:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/K$d;

    .line 5
    invoke-direct {v0, p1}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/widget/K$d;->b:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/K;->h:Landroidx/appcompat/widget/K$d;

    .line 15
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/K;->c:I

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/K;->d:I

    .line 36
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/K;->e:I

    .line 40
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    iput p1, p0, Landroidx/appcompat/widget/K;->f:I

    .line 44
    return-void
.end method
