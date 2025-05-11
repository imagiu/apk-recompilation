.class public final Landroidx/leanback/widget/f$b;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"

# interfaces
.implements Landroidx/leanback/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IIII)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iget-object v6, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 8
    if-eq p5, p1, :cond_0

    .line 10
    const p1, 0x7fffffff

    .line 13
    if-ne p5, p1, :cond_2

    .line 15
    :cond_0
    iget-object p1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 17
    iget-boolean p1, p1, Landroidx/leanback/widget/e;->c:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, v6, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 23
    iget-object p1, p1, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 25
    iget p1, p1, Landroidx/leanback/widget/C$a;->j:I

    .line 27
    move p5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v6, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 31
    iget-object p1, p1, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 33
    iget p5, p1, Landroidx/leanback/widget/C$a;->i:I

    .line 35
    iget p1, p1, Landroidx/leanback/widget/C$a;->k:I

    .line 37
    sub-int/2addr p5, p1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 40
    iget-boolean p1, p1, Landroidx/leanback/widget/e;->c:Z

    .line 42
    const/4 v7, 0x1

    .line 43
    xor-int/2addr p1, v7

    .line 44
    if-eqz p1, :cond_3

    .line 46
    add-int/2addr p3, p5

    .line 47
    move v4, p3

    .line 48
    move v3, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sub-int p1, p5, p3

    .line 52
    move v3, p1

    .line 53
    move v4, p5

    .line 54
    :goto_1
    invoke-virtual {v6, p4}, Landroidx/leanback/widget/f;->i(I)I

    .line 57
    move-result p1

    .line 58
    iget-object p3, v6, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 60
    iget-object p3, p3, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 62
    iget p3, p3, Landroidx/leanback/widget/C$a;->j:I

    .line 64
    add-int/2addr p1, p3

    .line 65
    iget p3, v6, Landroidx/leanback/widget/f;->t:I

    .line 67
    sub-int v5, p1, p3

    .line 69
    iget-object p1, v6, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 71
    iget-object p3, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 73
    if-eqz p3, :cond_4

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    iget-object p1, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 81
    invoke-virtual {p1, p2}, Lr/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/util/SparseArray;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 94
    move v2, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/f;->p(Landroid/view/View;IIII)V

    .line 98
    iget-object p1, v6, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 100
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 102
    if-nez p1, :cond_5

    .line 104
    invoke-virtual {v6}, Landroidx/leanback/widget/f;->K()V

    .line 107
    :cond_5
    iget p1, v6, Landroidx/leanback/widget/f;->k:I

    .line 109
    and-int/lit8 p1, p1, 0x3

    .line 111
    if-eq p1, v7, :cond_9

    .line 113
    iget-object p1, v6, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 115
    if-eqz p1, :cond_9

    .line 117
    iget-boolean p2, p1, Landroidx/leanback/widget/f$e;->c:Z

    .line 119
    iget-object p3, p1, Landroidx/leanback/widget/f$e;->e:Landroidx/leanback/widget/f;

    .line 121
    if-eqz p2, :cond_6

    .line 123
    iget p2, p1, Landroidx/leanback/widget/f$e;->d:I

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p3, p2, v7}, Landroidx/leanback/widget/f;->v(IZ)I

    .line 130
    move-result p2

    .line 131
    iput p2, p1, Landroidx/leanback/widget/f$e;->d:I

    .line 133
    :cond_6
    iget p2, p1, Landroidx/leanback/widget/f$e;->d:I

    .line 135
    if-eqz p2, :cond_8

    .line 137
    if-lez p2, :cond_7

    .line 139
    invoke-virtual {p3}, Landroidx/leanback/widget/f;->n()Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 145
    :cond_7
    iget p2, p1, Landroidx/leanback/widget/f$e;->d:I

    .line 147
    if-gez p2, :cond_9

    .line 149
    invoke-virtual {p3}, Landroidx/leanback/widget/f;->m()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 155
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/f;->m:I

    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    .line 163
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    return-void
.end method

.method public final b(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    .line 5
    sub-int v1, p1, v1

    .line 7
    iget-object v2, v0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/leanback/widget/f$d;

    .line 19
    iget-object v3, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 21
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroidx/leanback/widget/c;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroidx/leanback/widget/c;

    .line 33
    invoke-interface {v4}, Landroidx/leanback/widget/c;->a()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 41
    iget-object v6, v0, Landroidx/leanback/widget/f;->N:Landroidx/leanback/widget/d;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    .line 48
    invoke-interface {v6}, Landroidx/leanback/widget/d;->a()Landroidx/leanback/widget/c;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v3}, Landroidx/leanback/widget/c;->a()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    :cond_1
    check-cast v4, Landroidx/leanback/widget/k;

    .line 60
    iput-object v4, v2, Landroidx/leanback/widget/f$d;->l:Landroidx/leanback/widget/k;

    .line 62
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_12

    .line 71
    if-eqz p4, :cond_3

    .line 73
    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    .line 92
    :goto_1
    iget p2, v0, Landroidx/leanback/widget/f;->s:I

    .line 94
    const/4 p4, -0x1

    .line 95
    if-eq p2, p4, :cond_5

    .line 97
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_5
    iget-object p2, v0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 102
    if-eqz p2, :cond_e

    .line 104
    iget-boolean p4, p2, Landroidx/leanback/widget/f$e;->c:Z

    .line 106
    if-nez p4, :cond_e

    .line 108
    iget p4, p2, Landroidx/leanback/widget/f$e;->d:I

    .line 110
    if-nez p4, :cond_6

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    iget-object v2, p2, Landroidx/leanback/widget/f$e;->e:Landroidx/leanback/widget/f;

    .line 115
    if-lez p4, :cond_7

    .line 117
    iget p4, v2, Landroidx/leanback/widget/f;->m:I

    .line 119
    iget v4, v2, Landroidx/leanback/widget/f;->D:I

    .line 121
    :goto_2
    add-int/2addr p4, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget p4, v2, Landroidx/leanback/widget/f;->m:I

    .line 125
    iget v4, v2, Landroidx/leanback/widget/f;->D:I

    .line 127
    :goto_3
    sub-int/2addr p4, v4

    .line 128
    :goto_4
    iget v4, p2, Landroidx/leanback/widget/f$e;->d:I

    .line 130
    if-eqz v4, :cond_d

    .line 132
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$A;->findViewByPosition(I)Landroid/view/View;

    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_8

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b

    .line 148
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->hasFocus()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 160
    :cond_9
    iput p4, v2, Landroidx/leanback/widget/f;->m:I

    .line 162
    iput v3, v2, Landroidx/leanback/widget/f;->n:I

    .line 164
    iget v5, p2, Landroidx/leanback/widget/f$e;->d:I

    .line 166
    if-lez v5, :cond_a

    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 170
    iput v5, p2, Landroidx/leanback/widget/f$e;->d:I

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 175
    iput v5, p2, Landroidx/leanback/widget/f$e;->d:I

    .line 177
    :goto_5
    move-object v5, v4

    .line 178
    :cond_b
    iget v4, p2, Landroidx/leanback/widget/f$e;->d:I

    .line 180
    if-lez v4, :cond_c

    .line 182
    iget v4, v2, Landroidx/leanback/widget/f;->D:I

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget v4, v2, Landroidx/leanback/widget/f;->D:I

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 190
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->hasFocus()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_e

    .line 196
    iget p2, v2, Landroidx/leanback/widget/f;->k:I

    .line 198
    or-int/lit8 p2, p2, 0x20

    .line 200
    iput p2, v2, Landroidx/leanback/widget/f;->k:I

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 205
    iget p2, v2, Landroidx/leanback/widget/f;->k:I

    .line 207
    and-int/lit8 p2, p2, -0x21

    .line 209
    iput p2, v2, Landroidx/leanback/widget/f;->k:I

    .line 211
    :cond_e
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {v1, p2}, Landroidx/leanback/widget/f;->l(Landroid/view/View;Landroid/view/View;)I

    .line 218
    move-result p2

    .line 219
    iget p4, v0, Landroidx/leanback/widget/f;->k:I

    .line 221
    and-int/lit8 v2, p4, 0x3

    .line 223
    const/4 v4, 0x1

    .line 224
    if-eq v2, v4, :cond_f

    .line 226
    iget p4, v0, Landroidx/leanback/widget/f;->m:I

    .line 228
    if-ne p1, p4, :cond_11

    .line 230
    iget p1, v0, Landroidx/leanback/widget/f;->n:I

    .line 232
    if-ne p2, p1, :cond_11

    .line 234
    iget-object p1, v0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 236
    if-nez p1, :cond_11

    .line 238
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->b()V

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    and-int/lit8 v2, p4, 0x4

    .line 244
    if-nez v2, :cond_11

    .line 246
    and-int/lit8 p4, p4, 0x10

    .line 248
    if-nez p4, :cond_10

    .line 250
    iget v2, v0, Landroidx/leanback/widget/f;->m:I

    .line 252
    if-ne p1, v2, :cond_10

    .line 254
    iget v2, v0, Landroidx/leanback/widget/f;->n:I

    .line 256
    if-ne p2, v2, :cond_10

    .line 258
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->b()V

    .line 261
    goto :goto_8

    .line 262
    :cond_10
    if-eqz p4, :cond_11

    .line 264
    iget p4, v0, Landroidx/leanback/widget/f;->m:I

    .line 266
    if-lt p1, p4, :cond_11

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_11

    .line 274
    iput p1, v0, Landroidx/leanback/widget/f;->m:I

    .line 276
    iput p2, v0, Landroidx/leanback/widget/f;->n:I

    .line 278
    iget p1, v0, Landroidx/leanback/widget/f;->k:I

    .line 280
    and-int/lit8 p1, p1, -0x11

    .line 282
    iput p1, v0, Landroidx/leanback/widget/f;->k:I

    .line 284
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->b()V

    .line 287
    :cond_11
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->r(Landroid/view/View;)V

    .line 290
    :cond_12
    aput-object v1, p3, v3

    .line 292
    iget p1, v0, Landroidx/leanback/widget/f;->c:I

    .line 294
    if-nez p1, :cond_13

    .line 296
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->f(Landroid/view/View;)I

    .line 299
    move-result p1

    .line 300
    goto :goto_9

    .line 301
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->e(Landroid/view/View;)I

    .line 304
    move-result p1

    .line 305
    :goto_9
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 8
    move-result v1

    .line 9
    iget v0, v0, Landroidx/leanback/widget/f;->f:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 12
    const/high16 v2, 0x40000

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/leanback/widget/f;->Q:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/f;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    iget p1, v0, Landroidx/leanback/widget/f;->c:I

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->f:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, v0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 28
    :goto_0
    return-void
.end method
