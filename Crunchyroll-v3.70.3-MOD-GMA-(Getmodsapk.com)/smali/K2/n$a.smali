.class public final LK2/n$a;
.super LK2/n$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/n$h<",
        "LK2/n$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "LK2/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:LK2/n$d;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILh2/N;ILK2/n$d;IZLK2/l;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK2/n$h;-><init>(ILh2/N;I)V

    .line 4
    iput-object p4, p0, LK2/n$a;->i:LK2/n$d;

    .line 6
    iget-boolean p1, p4, LK2/n$d;->r0:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, LK2/n$d;->n0:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 21
    and-int p3, p8, p1

    .line 23
    if-eqz p3, :cond_1

    .line 25
    move p3, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, v0

    .line 28
    :goto_1
    iput-boolean p3, p0, LK2/n$a;->n:Z

    .line 30
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 32
    iget-object p3, p3, Lh2/q;->d:Ljava/lang/String;

    .line 34
    invoke-static {p3}, LK2/n;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, LK2/n$a;->h:Ljava/lang/String;

    .line 40
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p0, LK2/n$a;->j:Z

    .line 46
    move p3, v0

    .line 47
    :goto_2
    iget-object p8, p4, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v1

    .line 53
    const v2, 0x7fffffff

    .line 56
    if-ge p3, v1, :cond_3

    .line 58
    iget-object v1, p0, LK2/n$h;->e:Lh2/q;

    .line 60
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p8

    .line 64
    check-cast p8, Ljava/lang/String;

    .line 66
    invoke-static {v1, p8, v0}, LK2/n;->m0(Lh2/q;Ljava/lang/String;Z)I

    .line 69
    move-result p8

    .line 70
    if-lez p8, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p8, v0

    .line 77
    move p3, v2

    .line 78
    :goto_3
    iput p3, p0, LK2/n$a;->l:I

    .line 80
    iput p8, p0, LK2/n$a;->k:I

    .line 82
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 84
    iget p3, p3, Lh2/q;->f:I

    .line 86
    iget p8, p4, Lh2/Q;->o:I

    .line 88
    invoke-static {p3, p8}, LK2/n;->i0(II)I

    .line 91
    move-result p3

    .line 92
    iput p3, p0, LK2/n$a;->m:I

    .line 94
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 96
    iget p8, p3, Lh2/q;->f:I

    .line 98
    if-eqz p8, :cond_5

    .line 100
    and-int/2addr p8, p2

    .line 101
    if-eqz p8, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move p8, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    move p8, p2

    .line 107
    :goto_5
    iput-boolean p8, p0, LK2/n$a;->o:Z

    .line 109
    iget p8, p3, Lh2/q;->e:I

    .line 111
    and-int/2addr p8, p2

    .line 112
    if-eqz p8, :cond_6

    .line 114
    move p8, p2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move p8, v0

    .line 117
    :goto_6
    iput-boolean p8, p0, LK2/n$a;->r:Z

    .line 119
    iget p8, p3, Lh2/q;->B:I

    .line 121
    iput p8, p0, LK2/n$a;->s:I

    .line 123
    iget v1, p3, Lh2/q;->C:I

    .line 125
    iput v1, p0, LK2/n$a;->t:I

    .line 127
    iget v1, p3, Lh2/q;->i:I

    .line 129
    iput v1, p0, LK2/n$a;->u:I

    .line 131
    const/4 v3, -0x1

    .line 132
    if-eq v1, v3, :cond_7

    .line 134
    iget v4, p4, Lh2/Q;->q:I

    .line 136
    if-gt v1, v4, :cond_9

    .line 138
    :cond_7
    if-eq p8, v3, :cond_8

    .line 140
    iget v1, p4, Lh2/Q;->p:I

    .line 142
    if-gt p8, v1, :cond_9

    .line 144
    :cond_8
    invoke-virtual {p7, p3}, LK2/l;->apply(Ljava/lang/Object;)Z

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_9

    .line 150
    move p3, p2

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move p3, v0

    .line 153
    :goto_7
    iput-boolean p3, p0, LK2/n$a;->g:Z

    .line 155
    invoke-static {}, Lk2/J;->F()[Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    move p7, v0

    .line 160
    :goto_8
    array-length p8, p3

    .line 161
    if-ge p7, p8, :cond_b

    .line 163
    iget-object p8, p0, LK2/n$h;->e:Lh2/q;

    .line 165
    aget-object v1, p3, p7

    .line 167
    invoke-static {p8, v1, v0}, LK2/n;->m0(Lh2/q;Ljava/lang/String;Z)I

    .line 170
    move-result p8

    .line 171
    if-lez p8, :cond_a

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_b
    move p8, v0

    .line 178
    move p7, v2

    .line 179
    :goto_9
    iput p7, p0, LK2/n$a;->p:I

    .line 181
    iput p8, p0, LK2/n$a;->q:I

    .line 183
    move p3, v0

    .line 184
    :goto_a
    iget-object p7, p4, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 186
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result p8

    .line 190
    if-ge p3, p8, :cond_d

    .line 192
    iget-object p8, p0, LK2/n$h;->e:Lh2/q;

    .line 194
    iget-object p8, p8, Lh2/q;->n:Ljava/lang/String;

    .line 196
    if-eqz p8, :cond_c

    .line 198
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object p7

    .line 202
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p7

    .line 206
    if-eqz p7, :cond_c

    .line 208
    move v2, p3

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_d
    :goto_b
    iput v2, p0, LK2/n$a;->v:I

    .line 215
    invoke-static {p5}, Landroidx/media3/exoplayer/p;->g(I)I

    .line 218
    move-result p3

    .line 219
    const/16 p4, 0x80

    .line 221
    if-ne p3, p4, :cond_e

    .line 223
    move p3, p2

    .line 224
    goto :goto_c

    .line 225
    :cond_e
    move p3, v0

    .line 226
    :goto_c
    iput-boolean p3, p0, LK2/n$a;->w:Z

    .line 228
    invoke-static {p5}, Landroidx/media3/exoplayer/p;->t(I)I

    .line 231
    move-result p3

    .line 232
    const/16 p4, 0x40

    .line 234
    if-ne p3, p4, :cond_f

    .line 236
    move p3, p2

    .line 237
    goto :goto_d

    .line 238
    :cond_f
    move p3, v0

    .line 239
    :goto_d
    iput-boolean p3, p0, LK2/n$a;->x:Z

    .line 241
    iget-object p3, p0, LK2/n$a;->i:LK2/n$d;

    .line 243
    iget-boolean p4, p3, LK2/n$d;->t0:Z

    .line 245
    invoke-static {p5, p4}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 248
    move-result p4

    .line 249
    if-nez p4, :cond_10

    .line 251
    goto :goto_e

    .line 252
    :cond_10
    iget-boolean p4, p0, LK2/n$a;->g:Z

    .line 254
    if-nez p4, :cond_11

    .line 256
    iget-boolean p7, p3, LK2/n$d;->m0:Z

    .line 258
    if-nez p7, :cond_11

    .line 260
    goto :goto_e

    .line 261
    :cond_11
    iget-object p7, p3, Lh2/Q;->s:Lh2/Q$a;

    .line 263
    iget p8, p7, Lh2/Q$a;->a:I

    .line 265
    iget-object v1, p0, LK2/n$h;->e:Lh2/q;

    .line 267
    const/4 v2, 0x2

    .line 268
    if-ne p8, v2, :cond_12

    .line 270
    invoke-static {p3, p5, v1}, LK2/n;->v0(LK2/n$d;ILh2/q;)Z

    .line 273
    move-result p8

    .line 274
    if-nez p8, :cond_12

    .line 276
    goto :goto_e

    .line 277
    :cond_12
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 280
    move-result p8

    .line 281
    if-eqz p8, :cond_14

    .line 283
    if-eqz p4, :cond_14

    .line 285
    iget p4, v1, Lh2/q;->i:I

    .line 287
    if-eq p4, v3, :cond_14

    .line 289
    iget-boolean p4, p3, Lh2/Q;->z:Z

    .line 291
    if-nez p4, :cond_14

    .line 293
    iget-boolean p4, p3, Lh2/Q;->y:Z

    .line 295
    if-nez p4, :cond_14

    .line 297
    iget-boolean p3, p3, LK2/n$d;->v0:Z

    .line 299
    if-nez p3, :cond_13

    .line 301
    if-nez p6, :cond_14

    .line 303
    :cond_13
    iget p3, p7, Lh2/Q$a;->a:I

    .line 305
    if-eq p3, v2, :cond_14

    .line 307
    and-int/2addr p1, p5

    .line 308
    if-eqz p1, :cond_14

    .line 310
    move p2, v2

    .line 311
    :cond_14
    move v0, p2

    .line 312
    :goto_e
    iput v0, p0, LK2/n$a;->f:I

    .line 314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK2/n$a;->f:I

    .line 3
    return v0
.end method

.method public final b(LK2/n$h;)Z
    .locals 6

    .line 1
    check-cast p1, LK2/n$a;

    .line 3
    iget-object v0, p0, LK2/n$a;->i:LK2/n$d;

    .line 5
    iget-boolean v1, v0, LK2/n$d;->p0:Z

    .line 7
    iget-object v2, p1, LK2/n$h;->e:Lh2/q;

    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, LK2/n$h;->e:Lh2/q;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v1, v4, Lh2/q;->B:I

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    iget v5, v2, Lh2/q;->B:I

    .line 20
    if-ne v1, v5, :cond_3

    .line 22
    :cond_0
    iget-boolean v1, p0, LK2/n$a;->n:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v4, Lh2/q;->n:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v5, v2, Lh2/q;->n:Ljava/lang/String;

    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    :cond_1
    iget-boolean v1, v0, LK2/n$d;->o0:Z

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget v1, v4, Lh2/q;->C:I

    .line 44
    if-eq v1, v3, :cond_3

    .line 46
    iget v2, v2, Lh2/q;->C:I

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    :cond_2
    iget-boolean v0, v0, LK2/n$d;->q0:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-boolean v0, p1, LK2/n$a;->w:Z

    .line 56
    iget-boolean v1, p0, LK2/n$a;->w:Z

    .line 58
    if-ne v1, v0, :cond_3

    .line 60
    iget-boolean v0, p0, LK2/n$a;->x:Z

    .line 62
    iget-boolean p1, p1, LK2/n$a;->x:Z

    .line 64
    if-ne v0, p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(LK2/n$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LK2/n$a;->j:Z

    .line 3
    iget-boolean v1, p0, LK2/n$a;->g:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p1, LK2/n$a;->j:Z

    .line 24
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, LK2/n$a;->l:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, LK2/n$a;->l:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LK2/n$a;->k:I

    .line 54
    iget v4, p1, LK2/n$a;->k:I

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 59
    move-result-object v0

    .line 60
    iget v3, p0, LK2/n$a;->m:I

    .line 62
    iget v4, p1, LK2/n$a;->m:I

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v3, p0, LK2/n$a;->r:Z

    .line 70
    iget-boolean v4, p1, LK2/n$a;->r:Z

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 75
    move-result-object v0

    .line 76
    iget-boolean v3, p0, LK2/n$a;->o:Z

    .line 78
    iget-boolean v4, p1, LK2/n$a;->o:Z

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 83
    move-result-object v0

    .line 84
    iget v3, p0, LK2/n$a;->p:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    iget v4, p1, LK2/n$a;->p:I

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 107
    move-result-object v0

    .line 108
    iget v3, p0, LK2/n$a;->q:I

    .line 110
    iget v4, p1, LK2/n$a;->q:I

    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 115
    move-result-object v0

    .line 116
    iget-boolean v3, p1, LK2/n$a;->g:Z

    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, LK2/n$a;->v:I

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget v3, p1, LK2/n$a;->v:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LK2/n$a;->i:LK2/n$d;

    .line 148
    iget-boolean v1, v1, Lh2/Q;->y:Z

    .line 150
    iget v3, p0, LK2/n$a;->u:I

    .line 152
    iget v4, p1, LK2/n$a;->u:I

    .line 154
    if-eqz v1, :cond_1

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    sget-object v6, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 166
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 173
    move-result-object v0

    .line 174
    :cond_1
    iget-boolean v1, p0, LK2/n$a;->w:Z

    .line 176
    iget-boolean v5, p1, LK2/n$a;->w:Z

    .line 178
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, p0, LK2/n$a;->x:Z

    .line 184
    iget-boolean v5, p1, LK2/n$a;->x:Z

    .line 186
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 189
    move-result-object v0

    .line 190
    iget v1, p0, LK2/n$a;->s:I

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    iget v5, p1, LK2/n$a;->s:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, LK2/n$a;->t:I

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    iget v5, p1, LK2/n$a;->t:I

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, LK2/n$a;->h:Ljava/lang/String;

    .line 224
    iget-object p1, p1, LK2/n$a;->h:Ljava/lang/String;

    .line 226
    invoke-static {v1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 243
    move-result-object v0

    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LK2/n$a;

    .line 3
    invoke-virtual {p0, p1}, LK2/n$a;->c(LK2/n$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
