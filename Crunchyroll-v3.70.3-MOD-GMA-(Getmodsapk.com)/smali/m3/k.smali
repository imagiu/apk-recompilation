.class public final Lm3/k;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/k$a;
    }
.end annotation


# instance fields
.field public final a:Lm3/n;

.field public final b:Lm3/b;

.field public final c:Lh2/q;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lk2/x;

.field public f:[B

.field public g:LP2/J;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lm3/n;Lh2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/k;->a:Lm3/n;

    .line 6
    new-instance v0, Lm3/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lm3/k;->b:Lm3/b;

    .line 13
    sget-object v0, Lk2/J;->f:[B

    .line 15
    iput-object v0, p0, Lm3/k;->f:[B

    .line 17
    new-instance v0, Lk2/x;

    .line 19
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 22
    iput-object v0, p0, Lm3/k;->e:Lk2/x;

    .line 24
    invoke-virtual {p2}, Lh2/q;->a()Lh2/q$a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 30
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 36
    iget-object p2, p2, Lh2/q;->n:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lh2/q$a;->i:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lm3/n;->c()I

    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lh2/q$a;->G:I

    .line 46
    new-instance p1, Lh2/q;

    .line 48
    invoke-direct {p1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 51
    iput-object p1, p0, Lm3/k;->c:Lh2/q;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lm3/k;->d:Ljava/util/ArrayList;

    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lm3/k;->i:I

    .line 63
    sget-object p1, Lk2/J;->g:[J

    .line 65
    iput-object p1, p0, Lm3/k;->j:[J

    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide p1, p0, Lm3/k;->k:J

    .line 74
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lm3/k;->i:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 15
    iput-wide p3, p0, Lm3/k;->k:J

    .line 17
    iget p1, p0, Lm3/k;->i:I

    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    iput p2, p0, Lm3/k;->i:I

    .line 24
    :cond_1
    iget p1, p0, Lm3/k;->i:I

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lm3/k;->i:I

    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lm3/k$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/k;->g:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lm3/k$a;->c:[B

    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lm3/k;->e:Lk2/x;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lk2/x;->E(I[B)V

    .line 18
    iget-object v0, p0, Lm3/k;->g:LP2/J;

    .line 20
    invoke-interface {v0, v5, v1}, LP2/J;->a(ILk2/x;)V

    .line 23
    iget-object v1, p0, Lm3/k;->g:LP2/J;

    .line 25
    iget-wide v2, p1, Lm3/k$a;->b:J

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, LP2/J;->b(JIIILP2/J$a;)V

    .line 33
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 7

    .line 1
    iget v0, p0, Lm3/k;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LP2/p;->p(II)LP2/J;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm3/k;->g:LP2/J;

    .line 20
    iget-object v3, p0, Lm3/k;->c:Lh2/q;

    .line 22
    invoke-interface {v0, v3}, LP2/J;->f(Lh2/q;)V

    .line 25
    invoke-interface {p1}, LP2/p;->n()V

    .line 28
    new-instance v0, LP2/B;

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    new-array v5, v2, [J

    .line 34
    aput-wide v3, v5, v1

    .line 36
    new-array v6, v2, [J

    .line 38
    aput-wide v3, v6, v1

    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    invoke-direct {v0, v5, v6, v3, v4}, LP2/B;-><init>([J[JJ)V

    .line 48
    invoke-interface {p1, v0}, LP2/p;->e(LP2/E;)V

    .line 51
    iput v2, p0, Lm3/k;->i:I

    .line 53
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lm3/k;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 18
    iget v0, v1, Lm3/k;->i:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 23
    const-wide/16 v6, -0x1

    .line 25
    if-ne v0, v3, :cond_3

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, LP2/i;

    .line 31
    iget-wide v8, v0, LP2/i;->c:J

    .line 33
    cmp-long v0, v8, v6

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move-object/from16 v0, p1

    .line 39
    check-cast v0, LP2/i;

    .line 41
    iget-wide v8, v0, LP2/i;->c:J

    .line 43
    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    iget-object v8, v1, Lm3/k;->f:[B

    .line 51
    array-length v8, v8

    .line 52
    if-le v0, v8, :cond_2

    .line 54
    new-array v0, v0, [B

    .line 56
    iput-object v0, v1, Lm3/k;->f:[B

    .line 58
    :cond_2
    iput v2, v1, Lm3/k;->h:I

    .line 60
    iput v4, v1, Lm3/k;->i:I

    .line 62
    :cond_3
    iget v0, v1, Lm3/k;->i:I

    .line 64
    iget-object v8, v1, Lm3/k;->d:Ljava/util/ArrayList;

    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ne v0, v4, :cond_a

    .line 75
    iget-object v0, v1, Lm3/k;->f:[B

    .line 77
    array-length v4, v0

    .line 78
    iget v13, v1, Lm3/k;->h:I

    .line 80
    if-ne v4, v13, :cond_4

    .line 82
    array-length v4, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lm3/k;->f:[B

    .line 90
    :cond_4
    iget-object v0, v1, Lm3/k;->f:[B

    .line 92
    iget v4, v1, Lm3/k;->h:I

    .line 94
    array-length v13, v0

    .line 95
    sub-int/2addr v13, v4

    .line 96
    move-object/from16 v14, p1

    .line 98
    check-cast v14, LP2/i;

    .line 100
    invoke-virtual {v14, v0, v4, v13}, LP2/i;->l([BII)I

    .line 103
    move-result v0

    .line 104
    if-eq v0, v12, :cond_5

    .line 106
    iget v4, v1, Lm3/k;->h:I

    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, v1, Lm3/k;->h:I

    .line 111
    :cond_5
    iget-wide v13, v14, LP2/i;->c:J

    .line 113
    cmp-long v4, v13, v6

    .line 115
    if-eqz v4, :cond_6

    .line 117
    iget v4, v1, Lm3/k;->h:I

    .line 119
    int-to-long v5, v4

    .line 120
    cmp-long v4, v5, v13

    .line 122
    if-eqz v4, :cond_7

    .line 124
    :cond_6
    if-ne v0, v12, :cond_a

    .line 126
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lm3/k;->k:J

    .line 128
    cmp-long v0, v4, v9

    .line 130
    if-eqz v0, :cond_8

    .line 132
    new-instance v0, Lm3/n$b;

    .line 134
    invoke-direct {v0, v4, v5, v3}, Lm3/n$b;-><init>(JZ)V

    .line 137
    :goto_2
    move-object/from16 v19, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v0, Lm3/n$b;->c:Lm3/n$b;

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v0, v1, Lm3/k;->a:Lm3/n;

    .line 145
    iget-object v4, v1, Lm3/k;->f:[B

    .line 147
    iget v5, v1, Lm3/k;->h:I

    .line 149
    new-instance v6, Lcom/google/android/material/search/k;

    .line 151
    invoke-direct {v6, v1}, Lcom/google/android/material/search/k;-><init>(Ljava/lang/Object;)V

    .line 154
    const/16 v17, 0x0

    .line 156
    move-object v15, v0

    .line 157
    move-object/from16 v16, v4

    .line 159
    move/from16 v18, v5

    .line 161
    move-object/from16 v20, v6

    .line 163
    invoke-interface/range {v15 .. v20}, Lm3/n;->b([BIILm3/n$b;Lk2/h;)V

    .line 166
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v0

    .line 173
    new-array v0, v0, [J

    .line 175
    iput-object v0, v1, Lm3/k;->j:[J

    .line 177
    move v0, v2

    .line 178
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v4

    .line 182
    if-ge v0, v4, :cond_9

    .line 184
    iget-object v4, v1, Lm3/k;->j:[J

    .line 186
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lm3/k$a;

    .line 192
    iget-wide v5, v5, Lm3/k$a;->b:J

    .line 194
    aput-wide v5, v4, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v0, Lk2/J;->f:[B

    .line 203
    iput-object v0, v1, Lm3/k;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    iput v11, v1, Lm3/k;->i:I

    .line 207
    goto :goto_6

    .line 208
    :goto_5
    const-string v2, "SubtitleParser failed."

    .line 210
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_a
    :goto_6
    iget v0, v1, Lm3/k;->i:I

    .line 217
    const/4 v4, 0x3

    .line 218
    if-ne v0, v4, :cond_e

    .line 220
    move-object/from16 v0, p1

    .line 222
    check-cast v0, LP2/i;

    .line 224
    iget-wide v4, v0, LP2/i;->c:J

    .line 226
    const-wide/16 v6, -0x1

    .line 228
    cmp-long v0, v4, v6

    .line 230
    if-eqz v0, :cond_b

    .line 232
    move-object/from16 v0, p1

    .line 234
    check-cast v0, LP2/i;

    .line 236
    iget-wide v4, v0, LP2/i;->c:J

    .line 238
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 241
    move-result v5

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    const/16 v5, 0x400

    .line 245
    :goto_7
    move-object/from16 v0, p1

    .line 247
    check-cast v0, LP2/i;

    .line 249
    invoke-virtual {v0, v5}, LP2/i;->q(I)I

    .line 252
    move-result v0

    .line 253
    if-ne v0, v12, :cond_e

    .line 255
    iget-wide v4, v1, Lm3/k;->k:J

    .line 257
    cmp-long v0, v4, v9

    .line 259
    if-nez v0, :cond_c

    .line 261
    move v0, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    iget-object v0, v1, Lm3/k;->j:[J

    .line 265
    invoke-static {v0, v4, v5, v3}, Lk2/J;->f([JJZ)I

    .line 268
    move-result v0

    .line 269
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v3

    .line 273
    if-ge v0, v3, :cond_d

    .line 275
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lm3/k$a;

    .line 281
    invoke-virtual {v1, v3}, Lm3/k;->b(Lm3/k$a;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    iput v11, v1, Lm3/k;->i:I

    .line 289
    :cond_e
    iget v0, v1, Lm3/k;->i:I

    .line 291
    if-ne v0, v11, :cond_f

    .line 293
    return v12

    .line 294
    :cond_f
    return v2
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lm3/k;->i:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lm3/k;->a:Lm3/n;

    .line 9
    invoke-interface {v0}, Lm3/n;->reset()V

    .line 12
    iput v1, p0, Lm3/k;->i:I

    .line 14
    return-void
.end method
