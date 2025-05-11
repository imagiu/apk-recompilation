.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/viewpager2/widget/ViewPager2$e;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:I

.field public g:I

.field public final h:Landroidx/viewpager2/widget/c$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/c$a;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->M3()V

    .line 28
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    if-eqz v10, :cond_2

    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x1

    .line 91
    iget-object v11, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    if-nez v6, :cond_4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 109
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 112
    move-result v5

    .line 113
    if-ne v5, v10, :cond_3

    .line 115
    neg-int v1, v1

    .line 116
    :cond_3
    move v9, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v7

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v5

    .line 127
    sub-int/2addr v1, v5

    .line 128
    :goto_0
    neg-int v1, v1

    .line 129
    iput v1, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 131
    if-gez v1, :cond_12

    .line 133
    new-instance v1, Lc4/b;

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 149
    move v4, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v4, v3

    .line 152
    :goto_1
    const/4 v5, 0x2

    .line 153
    new-array v6, v5, [I

    .line 155
    aput v5, v6, v10

    .line 157
    aput v1, v6, v3

    .line 159
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, [[I

    .line 167
    move v6, v3

    .line 168
    :goto_2
    if-ge v6, v1, :cond_b

    .line 170
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    if-eqz v9, :cond_7

    .line 184
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v8, Lc4/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    :goto_3
    aget-object v9, v5, v6

    .line 191
    if-eqz v4, :cond_8

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 196
    move-result v11

    .line 197
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    :goto_4
    sub-int/2addr v11, v12

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 204
    move-result v11

    .line 205
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    aput v11, v9, v3

    .line 210
    aget-object v9, v5, v6

    .line 212
    if-eqz v4, :cond_9

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 217
    move-result v7

    .line 218
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    :goto_6
    add-int/2addr v7, v8

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 225
    move-result v7

    .line 226
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    goto :goto_6

    .line 229
    :goto_7
    aput v7, v9, v10

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    const-string v1, "null view contained in the view hierarchy"

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :cond_b
    new-instance v4, Lc4/a;

    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 250
    move v4, v10

    .line 251
    :goto_8
    if-ge v4, v1, :cond_d

    .line 253
    add-int/lit8 v6, v4, -0x1

    .line 255
    aget-object v6, v5, v6

    .line 257
    aget v6, v6, v10

    .line 259
    aget-object v7, v5, v4

    .line 261
    aget v7, v7, v3

    .line 263
    if-eq v6, v7, :cond_c

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    aget-object v4, v5, v3

    .line 271
    aget v6, v4, v10

    .line 273
    aget v4, v4, v3

    .line 275
    sub-int/2addr v6, v4

    .line 276
    if-gtz v4, :cond_f

    .line 278
    sub-int/2addr v1, v10

    .line 279
    aget-object v1, v5, v1

    .line 281
    aget v1, v1, v10

    .line 283
    if-ge v1, v6, :cond_e

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_11

    .line 292
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 295
    move-result v1

    .line 296
    :goto_b
    if-ge v3, v1, :cond_11

    .line 298
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lc4/b;->a(Landroid/view/View;)Z

    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_10

    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    iget v1, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 325
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 327
    invoke-static {v1, v2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_12
    if-nez v9, :cond_13

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    int-to-float v0, v1

    .line 339
    int-to-float v1, v9

    .line 340
    div-float v4, v0, v1

    .line 342
    :goto_c
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 344
    return-void
.end method

.method public final F2(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/c;->g:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->g:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->g:I

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 25
    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->g:I

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/c$a;->b:F

    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/c;->j:I

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->n:Z

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 28
    return-void
.end method

.method public final N3(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->n:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/c;->j:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/c;->j:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 23
    if-ne p1, v1, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 36
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/c;->g:I

    .line 9
    if-eq v2, v1, :cond_1

    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->N3(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    if-eq p1, v1, :cond_3

    .line 20
    if-ne p1, v2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_5

    .line 29
    if-ne p2, v4, :cond_5

    .line 31
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 33
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 38
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 40
    :cond_4
    return-void

    .line 41
    :cond_5
    if-eq p1, v1, :cond_7

    .line 43
    if-ne p1, v2, :cond_6

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move v1, v0

    .line 47
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eqz v1, :cond_a

    .line 52
    if-nez p2, :cond_a

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->E4()V

    .line 57
    iget-boolean v1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 59
    if-nez v1, :cond_8

    .line 61
    iget v1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 63
    if-eq v1, v2, :cond_9

    .line 65
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67
    if-eqz v3, :cond_9

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v1, v5, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    iget v1, p1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 76
    if-nez v1, :cond_a

    .line 78
    iget v1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 80
    iget v3, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->G(I)V

    .line 87
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->M3()V

    .line 93
    :cond_a
    iget v1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 95
    if-ne v1, v4, :cond_d

    .line 97
    if-nez p2, :cond_d

    .line 99
    iget-boolean p2, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 101
    if-eqz p2, :cond_d

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->E4()V

    .line 106
    iget p2, p1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 108
    if-nez p2, :cond_d

    .line 110
    iget p2, p0, Landroidx/viewpager2/widget/c;->j:I

    .line 112
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 114
    if-eq p2, p1, :cond_c

    .line 116
    if-ne p1, v2, :cond_b

    .line 118
    move p1, v0

    .line 119
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->G(I)V

    .line 122
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 125
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->M3()V

    .line 128
    :cond_d
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->E4()V

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 17
    if-gtz p3, :cond_2

    .line 19
    if-nez p3, :cond_3

    .line 21
    if-gez p2, :cond_0

    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 41
    :cond_2
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 51
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/c;->j:I

    .line 53
    iget p3, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 55
    if-eq p3, p2, :cond_6

    .line 57
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->G(I)V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 63
    if-nez p2, :cond_6

    .line 65
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 67
    if-ne p2, v2, :cond_5

    .line 69
    move p2, v3

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->G(I)V

    .line 73
    :cond_6
    :goto_3
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 75
    if-ne p2, v2, :cond_7

    .line 77
    move p2, v3

    .line 78
    :cond_7
    iget p3, v1, Landroidx/viewpager2/widget/c$a;->b:F

    .line 80
    iget v0, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 82
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 84
    if-eqz v4, :cond_8

    .line 86
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 89
    :cond_8
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 91
    iget p3, p0, Landroidx/viewpager2/widget/c;->j:I

    .line 93
    if-eq p2, p3, :cond_9

    .line 95
    if-ne p3, v2, :cond_a

    .line 97
    :cond_9
    iget p2, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 99
    if-nez p2, :cond_a

    .line 101
    iget p2, p0, Landroidx/viewpager2/widget/c;->g:I

    .line 103
    if-eq p2, p1, :cond_a

    .line 105
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 108
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->M3()V

    .line 111
    :cond_a
    return-void
.end method
