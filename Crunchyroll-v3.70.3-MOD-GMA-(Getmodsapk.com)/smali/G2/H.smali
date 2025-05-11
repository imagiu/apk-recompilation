.class public final LG2/H;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LG2/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/H$a;
    }
.end annotation


# instance fields
.field public final b:[LG2/x;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LG2/T;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lif/b;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG2/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh2/N;",
            "Lh2/N;",
            ">;"
        }
    .end annotation
.end field

.field public g:LG2/x$a;

.field public h:LG2/d0;

.field public i:[LG2/x;

.field public j:LG2/i;


# direct methods
.method public varargs constructor <init>(Lif/b;[J[LG2/x;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/H;->d:Lif/b;

    .line 6
    iput-object p3, p0, LG2/H;->b:[LG2/x;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, LG2/H;->e:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LG2/H;->f:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, LG2/i;

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, LG2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    iput-object p1, p0, LG2/H;->j:LG2/i;

    .line 40
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 45
    iput-object p1, p0, LG2/H;->c:Ljava/util/IdentityHashMap;

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array v0, p1, [LG2/x;

    .line 50
    iput-object v0, p0, LG2/H;->i:[LG2/x;

    .line 52
    :goto_0
    array-length v0, p3

    .line 53
    if-ge p1, v0, :cond_1

    .line 55
    aget-wide v0, p2, p1

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    cmp-long v2, v0, v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, LG2/H;->b:[LG2/x;

    .line 65
    new-instance v3, LG2/a0;

    .line 67
    aget-object v4, p3, p1

    .line 69
    invoke-direct {v3, v4, v0, v1}, LG2/a0;-><init>(LG2/x;J)V

    .line 72
    aput-object v3, v2, p1

    .line 74
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 0

    .line 1
    check-cast p1, LG2/x;

    .line 3
    iget-object p1, p0, LG2/H;->g:LG2/x$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 11
    return-void
.end method

.method public final b(JLr2/V;)J
    .locals 3

    .line 1
    iget-object v0, p0, LG2/H;->i:[LG2/x;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LG2/H;->b:[LG2/x;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, LG2/x;->b(JLr2/V;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, LG2/H;->c:Ljava/util/IdentityHashMap;

    .line 18
    if-ge v6, v7, :cond_3

    .line 20
    aget-object v7, v2, v6

    .line 22
    if-nez v7, :cond_0

    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 44
    aget-object v8, v1, v6

    .line 46
    if-eqz v8, :cond_2

    .line 48
    invoke-interface {v8}, LK2/A;->n()Lh2/N;

    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lh2/N;->b:Ljava/lang/String;

    .line 54
    const-string v8, ":"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [LG2/T;

    .line 82
    array-length v10, v1

    .line 83
    new-array v10, v10, [LG2/T;

    .line 85
    array-length v11, v1

    .line 86
    new-array v15, v11, [LK2/x;

    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    iget-object v13, v0, LG2/H;->b:[LG2/x;

    .line 92
    array-length v11, v13

    .line 93
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    move-wide/from16 v18, p5

    .line 98
    move v12, v5

    .line 99
    :goto_4
    array-length v11, v13

    .line 100
    if-ge v12, v11, :cond_e

    .line 102
    move v11, v5

    .line 103
    :goto_5
    array-length v5, v1

    .line 104
    if-ge v11, v5, :cond_6

    .line 106
    aget v5, v3, v11

    .line 108
    if-ne v5, v12, :cond_4

    .line 110
    aget-object v5, v2, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_6
    aput-object v5, v10, v11

    .line 116
    aget v5, v4, v11

    .line 118
    if-ne v5, v12, :cond_5

    .line 120
    aget-object v5, v1, v11

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v5}, LK2/A;->n()Lh2/N;

    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v16, v14

    .line 131
    iget-object v14, v0, LG2/H;->f:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lh2/N;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v14, LG2/H$a;

    .line 144
    invoke-direct {v14, v5, v9}, LG2/H$a;-><init>(LK2/x;Lh2/N;)V

    .line 147
    aput-object v14, v15, v11

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v16, v14

    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v5, v15, v11

    .line 156
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 158
    move-object/from16 v14, v16

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v16, v14

    .line 163
    const/4 v5, 0x0

    .line 164
    aget-object v11, v13, v12

    .line 166
    move v9, v12

    .line 167
    move-object v12, v15

    .line 168
    move-object/from16 v20, v13

    .line 170
    move-object/from16 v13, p2

    .line 172
    move-object/from16 v5, v16

    .line 174
    move-object v14, v10

    .line 175
    move-object/from16 v21, v15

    .line 177
    move-object/from16 v15, p4

    .line 179
    move-wide/from16 v16, v18

    .line 181
    invoke-interface/range {v11 .. v17}, LG2/x;->c([LK2/x;[Z[LG2/T;[ZJ)J

    .line 184
    move-result-wide v11

    .line 185
    if-nez v9, :cond_7

    .line 187
    move-wide/from16 v18, v11

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    cmp-long v11, v11, v18

    .line 192
    if-nez v11, :cond_d

    .line 194
    :goto_8
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_9
    array-length v13, v1

    .line 197
    if-ge v11, v13, :cond_b

    .line 199
    aget v13, v4, v11

    .line 201
    const/4 v14, 0x1

    .line 202
    if-ne v13, v9, :cond_8

    .line 204
    aget-object v12, v10, v11

    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    aget-object v13, v10, v11

    .line 211
    aput-object v13, v7, v11

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move v12, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_8
    aget v13, v3, v11

    .line 224
    if-ne v13, v9, :cond_a

    .line 226
    aget-object v13, v10, v11

    .line 228
    if-nez v13, :cond_9

    .line 230
    goto :goto_a

    .line 231
    :cond_9
    const/4 v14, 0x0

    .line 232
    :goto_a
    invoke-static {v14}, Lk2/K;->e(Z)V

    .line 235
    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    if-eqz v12, :cond_c

    .line 240
    aget-object v11, v20, v9

    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_c
    add-int/lit8 v12, v9, 0x1

    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v13, v20

    .line 250
    move-object/from16 v15, v21

    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_4

    .line 255
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "Children enabled at different positions."

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_e
    move v1, v5

    .line 264
    move-object v5, v14

    .line 265
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    new-array v1, v1, [LG2/x;

    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [LG2/x;

    .line 276
    iput-object v1, v0, LG2/H;->i:[LG2/x;

    .line 278
    new-instance v1, LG2/G;

    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {v5, v1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, LG2/H;->d:Lif/b;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance v2, LG2/i;

    .line 294
    invoke-direct {v2, v5, v1}, LG2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 297
    iput-object v2, v0, LG2/H;->j:LG2/i;

    .line 299
    return-wide v18
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG2/H;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LG2/x;

    .line 23
    invoke-interface {v4, p1}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, LG2/H;->j:LG2/i;

    .line 32
    invoke-virtual {v0, p1}, LG2/i;->d(Landroidx/media3/exoplayer/j;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(LG2/x;)V
    .locals 14

    .line 1
    iget-object v0, p0, LG2/H;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LG2/H;->b:[LG2/x;

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    aget-object v4, p1, v2

    .line 23
    invoke-interface {v4}, LG2/x;->q()LG2/d0;

    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, LG2/d0;->a:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lh2/N;

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_5

    .line 40
    aget-object v4, p1, v2

    .line 42
    invoke-interface {v4}, LG2/x;->q()LG2/d0;

    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, LG2/d0;->a:I

    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_4

    .line 51
    invoke-virtual {v4, v6}, LG2/d0;->a(I)Lh2/N;

    .line 54
    move-result-object v7

    .line 55
    iget v8, v7, Lh2/N;->a:I

    .line 57
    new-array v8, v8, [Lh2/q;

    .line 59
    move v9, v1

    .line 60
    :goto_3
    iget v10, v7, Lh2/N;->a:I

    .line 62
    const-string v11, ":"

    .line 64
    if-ge v9, v10, :cond_3

    .line 66
    iget-object v10, v7, Lh2/N;->d:[Lh2/q;

    .line 68
    aget-object v10, v10, v9

    .line 70
    invoke-virtual {v10}, Lh2/q;->a()Lh2/q$a;

    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v10, v10, Lh2/q;->a:Ljava/lang/String;

    .line 87
    if-nez v10, :cond_2

    .line 89
    const-string v10, ""

    .line 91
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v12, Lh2/q$a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v12}, Lh2/q$a;->a()Lh2/q;

    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v8, v9

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v9, Lh2/N;

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v11, v7, Lh2/N;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v10, v8}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 134
    iget-object v8, p0, LG2/H;->f:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 141
    aput-object v9, v0, v3

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    move v3, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, LG2/d0;

    .line 152
    invoke-direct {p1, v0}, LG2/d0;-><init>([Lh2/N;)V

    .line 155
    iput-object p1, p0, LG2/H;->h:LG2/d0;

    .line 157
    iget-object p1, p0, LG2/H;->g:LG2/x$a;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {p1, p0}, LG2/x$a;->e(LG2/x;)V

    .line 165
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/H;->j:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LG2/H;->i:[LG2/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, LG2/x;->h(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, LG2/H;->i:[LG2/x;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, LG2/x;->h(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H;->j:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()J
    .locals 15

    .line 1
    iget-object v0, p0, LG2/H;->i:[LG2/x;

    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    aget-object v8, v0, v5

    .line 16
    invoke-interface {v8}, LG2/x;->k()J

    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    if-eqz v11, :cond_5

    .line 26
    cmp-long v11, v6, v2

    .line 28
    if-nez v11, :cond_3

    .line 30
    iget-object v6, p0, LG2/H;->i:[LG2/x;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    aget-object v13, v6, v11

    .line 38
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, LG2/x;->h(J)J

    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 47
    if-nez v13, :cond_1

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 75
    if-eqz v9, :cond_7

    .line 77
    invoke-interface {v8, v6, v7}, LG2/x;->h(J)J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 83
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final l(LG2/x$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, LG2/H;->g:LG2/x$a;

    .line 3
    iget-object p1, p0, LG2/H;->e:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, LG2/H;->b:[LG2/x;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    aget-object v2, v0, v1

    .line 16
    invoke-interface {v2, p0, p2, p3}, LG2/x;->l(LG2/x$a;J)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/H;->b:[LG2/x;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, LG2/x;->o()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H;->h:LG2/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LG2/H;->j:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->r()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/H;->i:[LG2/x;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, LG2/x;->s(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/H;->j:LG2/i;

    .line 3
    invoke-virtual {v0, p1, p2}, LG2/i;->u(J)V

    .line 6
    return-void
.end method
