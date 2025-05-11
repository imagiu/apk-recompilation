.class public final Landroidx/recyclerview/widget/s$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/s$a;->b:Landroidx/recyclerview/widget/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/s$a;->b:Landroidx/recyclerview/widget/s;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v1, Landroidx/recyclerview/widget/s;->B:J

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    cmp-long v8, v4, v6

    .line 19
    if-nez v8, :cond_0

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v4, v2, v4

    .line 26
    :goto_0
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 34
    if-nez v9, :cond_1

    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object v9, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 43
    :cond_1
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 45
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 47
    iget-object v10, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v9, :cond_3

    .line 60
    iget v9, v1, Landroidx/recyclerview/widget/s;->j:F

    .line 62
    iget v12, v1, Landroidx/recyclerview/widget/s;->h:F

    .line 64
    add-float/2addr v9, v12

    .line 65
    float-to-int v9, v9

    .line 66
    iget-object v12, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 68
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 70
    sub-int v12, v9, v12

    .line 72
    iget-object v13, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    move-result v13

    .line 78
    sub-int/2addr v12, v13

    .line 79
    iget v13, v1, Landroidx/recyclerview/widget/s;->h:F

    .line 81
    cmpg-float v14, v13, v11

    .line 83
    if-gez v14, :cond_2

    .line 85
    if-gez v12, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmpl-float v12, v13, v11

    .line 90
    if-lez v12, :cond_3

    .line 92
    iget-object v12, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 94
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v12

    .line 100
    add-int/2addr v12, v9

    .line 101
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 103
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 105
    add-int/2addr v12, v9

    .line 106
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v9

    .line 112
    iget-object v13, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 117
    move-result v13

    .line 118
    sub-int/2addr v9, v13

    .line 119
    sub-int/2addr v12, v9

    .line 120
    if-lez v12, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v12, v10

    .line 124
    :goto_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 130
    iget v8, v1, Landroidx/recyclerview/widget/s;->k:F

    .line 132
    iget v9, v1, Landroidx/recyclerview/widget/s;->i:F

    .line 134
    add-float/2addr v8, v9

    .line 135
    float-to-int v8, v8

    .line 136
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 138
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 140
    sub-int v9, v8, v9

    .line 142
    iget-object v13, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 147
    move-result v13

    .line 148
    sub-int/2addr v9, v13

    .line 149
    iget v13, v1, Landroidx/recyclerview/widget/s;->i:F

    .line 151
    cmpg-float v14, v13, v11

    .line 153
    if-gez v14, :cond_4

    .line 155
    if-gez v9, :cond_4

    .line 157
    :goto_2
    move v15, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    cmpl-float v9, v13, v11

    .line 161
    if-lez v9, :cond_5

    .line 163
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 165
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v9

    .line 171
    add-int/2addr v9, v8

    .line 172
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->A:Landroid/graphics/Rect;

    .line 174
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 176
    add-int/2addr v9, v8

    .line 177
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 182
    move-result v8

    .line 183
    iget-object v11, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    move-result v11

    .line 189
    sub-int/2addr v8, v11

    .line 190
    sub-int/2addr v9, v8

    .line 191
    if-lez v9, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v15, v10

    .line 195
    :goto_3
    if-eqz v12, :cond_6

    .line 197
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 201
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 206
    move-result v10

    .line 207
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v13

    .line 213
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 215
    move v11, v12

    .line 216
    move v12, v13

    .line 217
    move-wide v13, v4

    .line 218
    invoke-virtual/range {v8 .. v14}, Landroidx/recyclerview/widget/s$d;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 221
    move-result v12

    .line 222
    :cond_6
    move v13, v12

    .line 223
    if-eqz v15, :cond_7

    .line 225
    iget-object v9, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 229
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 234
    move-result v10

    .line 235
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v12

    .line 241
    iget-object v8, v1, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 243
    move v11, v15

    .line 244
    move v15, v13

    .line 245
    move-wide v13, v4

    .line 246
    invoke-virtual/range {v8 .. v14}, Landroidx/recyclerview/widget/s$d;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 249
    move-result v4

    .line 250
    move v12, v15

    .line 251
    move v15, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move v12, v13

    .line 254
    :goto_4
    if-nez v12, :cond_9

    .line 256
    if-eqz v15, :cond_8

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    iput-wide v6, v1, Landroidx/recyclerview/widget/s;->B:J

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_5
    iget-wide v4, v1, Landroidx/recyclerview/widget/s;->B:J

    .line 264
    cmp-long v4, v4, v6

    .line 266
    if-nez v4, :cond_a

    .line 268
    iput-wide v2, v1, Landroidx/recyclerview/widget/s;->B:J

    .line 270
    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v2, v12, v15}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 275
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 277
    if-eqz v2, :cond_b

    .line 279
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s;->n(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 282
    :cond_b
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object v3, v1, Landroidx/recyclerview/widget/s;->s:Landroidx/recyclerview/widget/s$a;

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    iget-object v1, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 296
    :cond_c
    :goto_6
    return-void
.end method
