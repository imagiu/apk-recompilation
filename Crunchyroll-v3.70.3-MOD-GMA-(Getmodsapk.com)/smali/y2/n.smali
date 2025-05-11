.class public final Ly2/n;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements LG2/T;


# instance fields
.field public final b:I

.field public final c:Ly2/p;

.field public d:I


# direct methods
.method public constructor <init>(Ly2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/n;->c:Ly2/p;

    .line 6
    iput p2, p0, Ly2/n;->b:I

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ly2/n;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly2/n;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Ly2/n;->c:Ly2/p;

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v2}, Ly2/p;->E()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {v2}, Ly2/p;->E()V

    .line 21
    iget-object v1, v2, Ly2/p;->w:[Ly2/p$c;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {v0}, LG2/S;->v()V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Ly2/r;

    .line 31
    invoke-virtual {v2}, Ly2/p;->v()V

    .line 34
    iget-object v1, v2, Ly2/p;->J:LG2/d0;

    .line 36
    iget v2, p0, Ly2/n;->b:I

    .line 38
    invoke-virtual {v1, v2}, LG2/d0;->a(I)Lh2/N;

    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lh2/N;->d:[Lh2/q;

    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 47
    iget-object v1, v1, Lh2/q;->n:Ljava/lang/String;

    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 51
    const-string v3, "."

    .line 53
    invoke-static {v2, v1, v3}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Ly2/n;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 13
    iget-object v0, p0, Ly2/n;->c:Ly2/p;

    .line 15
    invoke-virtual {v0}, Ly2/p;->v()V

    .line 18
    iget-object v3, v0, Ly2/p;->L:[I

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v0, Ly2/p;->L:[I

    .line 25
    iget v4, p0, Ly2/n;->b:I

    .line 27
    aget v3, v3, v4

    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_1

    .line 32
    iget-object v1, v0, Ly2/p;->K:Ljava/util/Set;

    .line 34
    iget-object v0, v0, Ly2/p;->J:LG2/d0;

    .line 36
    invoke-virtual {v0, v4}, LG2/d0;->a(I)Lh2/N;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 v0, -0x3

    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Ly2/p;->O:[Z

    .line 51
    aget-boolean v2, v0, v3

    .line 53
    if-eqz v2, :cond_3

    .line 55
    :cond_2
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 59
    :goto_1
    iput v3, p0, Ly2/n;->d:I

    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ly2/n;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Ly2/n;->d:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ly2/n;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Ly2/n;->d:I

    .line 14
    iget-object v1, p0, Ly2/n;->c:Ly2/p;

    .line 16
    invoke-virtual {v1}, Ly2/p;->C()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object v2, v1, Ly2/p;->w:[Ly2/p$c;

    .line 24
    aget-object v0, v2, v0

    .line 26
    iget-boolean v1, v1, Ly2/p;->U:Z

    .line 28
    invoke-virtual {v0, v1}, LG2/S;->t(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final n(LWb/f;Lq2/f;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Ly2/n;->d:I

    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Lq2/a;->a(I)V

    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly2/n;->c()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 24
    iget v3, v0, Ly2/n;->d:I

    .line 26
    iget-object v5, v0, Ly2/n;->c:Ly2/p;

    .line 28
    invoke-virtual {v5}, Ly2/p;->C()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_1
    iget-object v6, v5, Ly2/p;->o:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 45
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 52
    if-ge v7, v9, :cond_4

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ly2/j;

    .line 60
    iget v9, v9, Ly2/j;->k:I

    .line 62
    iget-object v10, v5, Ly2/p;->w:[Ly2/p$c;

    .line 64
    array-length v10, v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 68
    iget-object v12, v5, Ly2/p;->O:[Z

    .line 70
    aget-boolean v12, v12, v11

    .line 72
    if-eqz v12, :cond_2

    .line 74
    iget-object v12, v5, Ly2/p;->w:[Ly2/p$c;

    .line 76
    aget-object v12, v12, v11

    .line 78
    invoke-virtual {v12}, LG2/S;->x()J

    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v12, v12, v14

    .line 85
    if-nez v12, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v8, v7, v6}, Lk2/J;->V(IILjava/util/List;)V

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ly2/j;

    .line 103
    iget-object v14, v7, LI2/e;->d:Lh2/q;

    .line 105
    iget-object v9, v5, Ly2/p;->H:Lh2/q;

    .line 107
    invoke-virtual {v14, v9}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 113
    iget v10, v5, Ly2/p;->c:I

    .line 115
    iget v12, v7, LI2/e;->e:I

    .line 117
    iget-object v9, v5, Ly2/p;->l:LG2/F$a;

    .line 119
    iget-object v13, v7, LI2/e;->f:Ljava/lang/Object;

    .line 121
    move-object/from16 v16, v5

    .line 123
    iget-wide v4, v7, LI2/e;->g:J

    .line 125
    move-object v11, v14

    .line 126
    move-object v7, v14

    .line 127
    move-wide v14, v4

    .line 128
    invoke-virtual/range {v9 .. v15}, LG2/F$a;->a(ILh2/q;ILjava/lang/Object;J)V

    .line 131
    move-object/from16 v4, v16

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v7, v14

    .line 135
    move-object v4, v5

    .line 136
    :goto_3
    iput-object v7, v4, Ly2/p;->H:Lh2/q;

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v4, v5

    .line 140
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 146
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ly2/j;

    .line 152
    iget-boolean v5, v5, Ly2/j;->L:Z

    .line 154
    if-nez v5, :cond_7

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-object v5, v4, Ly2/p;->w:[Ly2/p$c;

    .line 159
    aget-object v5, v5, v3

    .line 161
    iget-boolean v7, v4, Ly2/p;->U:Z

    .line 163
    move/from16 v9, p3

    .line 165
    invoke-virtual {v5, v1, v2, v9, v7}, LG2/S;->y(LWb/f;Lq2/f;IZ)I

    .line 168
    move-result v2

    .line 169
    const/4 v5, -0x5

    .line 170
    if-ne v2, v5, :cond_b

    .line 172
    iget-object v5, v1, LWb/f;->d:Ljava/lang/Object;

    .line 174
    check-cast v5, Lh2/q;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget v7, v4, Ly2/p;->C:I

    .line 181
    if-ne v3, v7, :cond_a

    .line 183
    iget-object v7, v4, Ly2/p;->w:[Ly2/p$c;

    .line 185
    aget-object v3, v7, v3

    .line 187
    invoke-virtual {v3}, LG2/S;->x()J

    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 194
    move-result v3

    .line 195
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v7

    .line 199
    if-ge v8, v7, :cond_8

    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ly2/j;

    .line 207
    iget v7, v7, Ly2/j;->k:I

    .line 209
    if-eq v7, v3, :cond_8

    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v3

    .line 218
    if-ge v8, v3, :cond_9

    .line 220
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ly2/j;

    .line 226
    iget-object v3, v3, LI2/e;->d:Lh2/q;

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-object v3, v4, Ly2/p;->G:Lh2/q;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    :goto_6
    invoke-virtual {v5, v3}, Lh2/q;->f(Lh2/q;)Lh2/q;

    .line 237
    move-result-object v5

    .line 238
    :cond_a
    iput-object v5, v1, LWb/f;->d:Ljava/lang/Object;

    .line 240
    :cond_b
    move v4, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_7
    const/4 v4, -0x3

    .line 243
    :goto_8
    return v4
.end method

.method public final p(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2/n;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Ly2/n;->d:I

    .line 10
    iget-object v2, p0, Ly2/n;->c:Ly2/p;

    .line 12
    invoke-virtual {v2}, Ly2/p;->C()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Ly2/p;->w:[Ly2/p$c;

    .line 21
    aget-object v1, v1, v0

    .line 23
    iget-boolean v3, v2, Ly2/p;->U:Z

    .line 25
    invoke-virtual {v1, p1, p2, v3}, LG2/S;->q(JZ)I

    .line 28
    move-result p1

    .line 29
    iget-object p2, v2, Ly2/p;->o:Ljava/util/ArrayList;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ly2/j;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget-boolean v2, p2, Ly2/j;->L:Z

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1}, LG2/S;->o()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v0}, Ly2/j;->g(I)I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, LG2/S;->C(I)V

    .line 60
    move v1, p1

    .line 61
    :cond_2
    :goto_0
    return v1
.end method
