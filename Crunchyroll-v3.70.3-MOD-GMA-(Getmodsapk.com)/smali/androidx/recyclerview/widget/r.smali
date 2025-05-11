.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$b;,
        Landroidx/recyclerview/widget/r$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/recyclerview/widget/r$a;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/r$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/r;->g:Landroidx/recyclerview/widget/r$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->e:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 26
    iput p2, p1, Landroidx/recyclerview/widget/r$b;->a:I

    .line 28
    iput p3, p1, Landroidx/recyclerview/widget/r$b;->b:I

    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 27
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 29
    invoke-virtual {v8, v7, v4}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 32
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 34
    iget v7, v7, Landroidx/recyclerview/widget/r$b;->d:I

    .line 36
    add-int/2addr v6, v7

    .line 37
    :cond_0
    add-int/2addr v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    move v6, v4

    .line 45
    move v7, v6

    .line 46
    :goto_1
    if-ge v6, v3, :cond_6

    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 63
    iget v10, v9, Landroidx/recyclerview/widget/r$b;->a:I

    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v10

    .line 69
    iget v11, v9, Landroidx/recyclerview/widget/r$b;->b:I

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v10

    .line 76
    move v10, v4

    .line 77
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/r$b;->d:I

    .line 79
    mul-int/lit8 v12, v12, 0x2

    .line 81
    if-ge v10, v12, :cond_5

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v12

    .line 87
    if-lt v7, v12, :cond_3

    .line 89
    new-instance v12, Landroidx/recyclerview/widget/r$c;

    .line 91
    invoke-direct {v12}, Landroidx/recyclerview/widget/r$c;-><init>()V

    .line 94
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/recyclerview/widget/r$c;

    .line 104
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 106
    add-int/lit8 v14, v10, 0x1

    .line 108
    aget v14, v13, v14

    .line 110
    if-gt v14, v11, :cond_4

    .line 112
    move v15, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v15, v4

    .line 115
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/r$c;->a:Z

    .line 117
    iput v11, v12, Landroidx/recyclerview/widget/r$c;->b:I

    .line 119
    iput v14, v12, Landroidx/recyclerview/widget/r$c;->c:I

    .line 121
    iput-object v8, v12, Landroidx/recyclerview/widget/r$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    aget v13, v13, v10

    .line 125
    iput v13, v12, Landroidx/recyclerview/widget/r$c;->e:I

    .line 127
    add-int/2addr v7, v0

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/2addr v6, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/r;->g:Landroidx/recyclerview/widget/r$a;

    .line 135
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    move v2, v4

    .line 139
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_d

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/recyclerview/widget/r$c;

    .line 151
    iget-object v6, v3, Landroidx/recyclerview/widget/r$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    if-nez v6, :cond_7

    .line 155
    goto/16 :goto_c

    .line 157
    :cond_7
    iget-boolean v7, v3, Landroidx/recyclerview/widget/r$c;->a:Z

    .line 159
    if-eqz v7, :cond_8

    .line 161
    const-wide v7, 0x7fffffffffffffffL

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-wide/from16 v7, p1

    .line 169
    :goto_7
    iget v9, v3, Landroidx/recyclerview/widget/r$c;->e:I

    .line 171
    invoke-static {v6, v9, v7, v8}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_c

    .line 177
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 179
    if-eqz v7, :cond_c

    .line 181
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 187
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 193
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    if-nez v6, :cond_9

    .line 203
    goto :goto_a

    .line 204
    :cond_9
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 206
    if-eqz v7, :cond_a

    .line 208
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 210
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->h()I

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 216
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 219
    :cond_a
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 221
    invoke-virtual {v7, v6, v0}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 224
    iget v8, v7, Landroidx/recyclerview/widget/r$b;->d:I

    .line 226
    if-eqz v8, :cond_c

    .line 228
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 230
    sget v9, Lh1/k;->a:I

    .line 232
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 237
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 239
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$B;->d:I

    .line 241
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 244
    move-result v9

    .line 245
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$B;->e:I

    .line 247
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 249
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$B;->h:Z

    .line 251
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 253
    move v8, v4

    .line 254
    :goto_8
    iget v9, v7, Landroidx/recyclerview/widget/r$b;->d:I

    .line 256
    mul-int/lit8 v9, v9, 0x2

    .line 258
    if-ge v8, v9, :cond_b

    .line 260
    iget-object v9, v7, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 262
    aget v9, v9, v8

    .line 264
    move-wide/from16 v10, p1

    .line 266
    invoke-static {v6, v9, v10, v11}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    add-int/lit8 v8, v8, 0x2

    .line 271
    goto :goto_8

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move-wide/from16 v10, p1

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    goto :goto_b

    .line 280
    :goto_9
    sget v2, Lh1/k;->a:I

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    throw v0

    .line 286
    :cond_c
    :goto_a
    move-wide/from16 v10, p1

    .line 288
    :goto_b
    iput-boolean v4, v3, Landroidx/recyclerview/widget/r$c;->a:Z

    .line 290
    iput v4, v3, Landroidx/recyclerview/widget/r$c;->b:I

    .line 292
    iput v4, v3, Landroidx/recyclerview/widget/r$c;->c:I

    .line 294
    const/4 v6, 0x0

    .line 295
    iput-object v6, v3, Landroidx/recyclerview/widget/r$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    iput v4, v3, Landroidx/recyclerview/widget/r$c;->e:I

    .line 299
    add-int/2addr v2, v0

    .line 300
    goto/16 :goto_6

    .line 302
    :cond_d
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 5
    sget v3, Lh1/k;->a:I

    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->b:Ljava/util/ArrayList;

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 60
    if-nez v2, :cond_3

    .line 62
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Landroidx/recyclerview/widget/r;->d:J

    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/r;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 88
    sget v0, Lh1/k;->a:I

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    throw v2
.end method
