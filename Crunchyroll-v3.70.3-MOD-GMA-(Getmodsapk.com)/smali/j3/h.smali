.class public final Lj3/h;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements LP2/n;
.implements LP2/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/h$a;
    }
.end annotation


# instance fields
.field public A:Le3/a;

.field public final a:Lm3/n$a;

.field public final b:I

.field public final c:Lk2/x;

.field public final d:Lk2/x;

.field public final e:Lk2/x;

.field public final f:Lk2/x;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj3/k;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LP2/I;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lk2/x;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:LP2/p;

.field public v:[Lj3/h$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILm3/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj3/h;->a:Lm3/n$a;

    .line 6
    iput p1, p0, Lj3/h;->b:I

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lj3/h;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    const/4 p2, 0x4

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lj3/h;->k:I

    .line 24
    new-instance p1, Lj3/k;

    .line 26
    invoke-direct {p1}, Lj3/k;-><init>()V

    .line 29
    iput-object p1, p0, Lj3/h;->h:Lj3/k;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lj3/h;->i:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Lk2/x;

    .line 40
    const/16 v1, 0x10

    .line 42
    invoke-direct {p1, v1}, Lk2/x;-><init>(I)V

    .line 45
    iput-object p1, p0, Lj3/h;->f:Lk2/x;

    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iput-object p1, p0, Lj3/h;->g:Ljava/util/ArrayDeque;

    .line 54
    new-instance p1, Lk2/x;

    .line 56
    sget-object v1, Ll2/d;->a:[B

    .line 58
    invoke-direct {p1, v1}, Lk2/x;-><init>([B)V

    .line 61
    iput-object p1, p0, Lj3/h;->c:Lk2/x;

    .line 63
    new-instance p1, Lk2/x;

    .line 65
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 68
    iput-object p1, p0, Lj3/h;->d:Lk2/x;

    .line 70
    new-instance p1, Lk2/x;

    .line 72
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 75
    iput-object p1, p0, Lj3/h;->e:Lk2/x;

    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lj3/h;->p:I

    .line 80
    sget-object p1, LP2/p;->m0:LP2/p$a;

    .line 82
    iput-object p1, p0, Lj3/h;->u:LP2/p;

    .line 84
    new-array p1, v0, [Lj3/h$a;

    .line 86
    iput-object p1, p0, Lj3/h;->v:[Lj3/h$a;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/h;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj3/h;->n:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lj3/h;->p:I

    .line 12
    iput v0, p0, Lj3/h;->q:I

    .line 14
    iput v0, p0, Lj3/h;->r:I

    .line 16
    iput v0, p0, Lj3/h;->s:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long p1, p1, v2

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Lj3/h;->k:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    iput v0, p0, Lj3/h;->k:I

    .line 31
    iput v0, p0, Lj3/h;->n:I

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lj3/h;->h:Lj3/k;

    .line 36
    iget-object p2, p1, Lj3/k;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput v0, p1, Lj3/k;->b:I

    .line 43
    iget-object p1, p0, Lj3/h;->i:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lj3/h;->v:[Lj3/h$a;

    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 55
    aget-object v3, p1, v2

    .line 57
    iget-object v4, v3, Lj3/h$a;->b:Lj3/p;

    .line 59
    iget-object v5, v4, Lj3/p;->f:[J

    .line 61
    invoke-static {v5, p3, p4, v0}, Lk2/J;->f([JJZ)I

    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 67
    iget-object v6, v4, Lj3/p;->g:[I

    .line 69
    aget v6, v6, v5

    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 82
    invoke-virtual {v4, p3, p4}, Lj3/p;->a(J)I

    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lj3/h$a;->e:I

    .line 88
    iget-object v3, v3, Lj3/h$a;->d:LP2/K;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iput-boolean v0, v3, LP2/K;->b:Z

    .line 94
    iput v0, v3, LP2/K;->c:I

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(J)LP2/E$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lj3/h;->v:[Lj3/h$a;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LP2/F;->c:LP2/F;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v1, LP2/E$a;

    .line 14
    invoke-direct {v1, v5, v5}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 17
    goto/16 :goto_c

    .line 19
    :cond_0
    iget v4, v0, Lj3/h;->x:I

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 25
    aget-object v3, v3, v4

    .line 27
    iget-object v3, v3, Lj3/h$a;->b:Lj3/p;

    .line 29
    iget-object v4, v3, Lj3/p;->f:[J

    .line 31
    invoke-static {v4, v1, v2, v6}, Lk2/J;->f([JJZ)I

    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 37
    iget-object v11, v3, Lj3/p;->g:[I

    .line 39
    aget v11, v11, v4

    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 43
    if-eqz v11, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 52
    invoke-virtual {v3, v1, v2}, Lj3/p;->a(J)I

    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 58
    new-instance v1, LP2/E$a;

    .line 60
    invoke-direct {v1, v5, v5}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 63
    goto/16 :goto_c

    .line 65
    :cond_4
    iget-object v5, v3, Lj3/p;->f:[J

    .line 67
    aget-wide v11, v5, v4

    .line 69
    iget-object v13, v3, Lj3/p;->c:[J

    .line 71
    aget-wide v14, v13, v4

    .line 73
    cmp-long v16, v11, v1

    .line 75
    if-gez v16, :cond_5

    .line 77
    iget v9, v3, Lj3/p;->b:I

    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 81
    if-ge v4, v9, :cond_5

    .line 83
    invoke-virtual {v3, v1, v2}, Lj3/p;->a(J)I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 89
    if-eq v1, v4, :cond_5

    .line 91
    aget-wide v2, v5, v1

    .line 93
    aget-wide v9, v13, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    const-wide/16 v9, -0x1

    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    const-wide/16 v9, -0x1

    .line 118
    :goto_3
    move v5, v6

    .line 119
    move-wide v11, v14

    .line 120
    :goto_4
    iget-object v13, v0, Lj3/h;->v:[Lj3/h$a;

    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 125
    iget v14, v0, Lj3/h;->x:I

    .line 127
    if-eq v5, v14, :cond_10

    .line 129
    aget-object v13, v13, v5

    .line 131
    iget-object v13, v13, Lj3/h$a;->b:Lj3/p;

    .line 133
    iget-object v14, v13, Lj3/p;->f:[J

    .line 135
    invoke-static {v14, v1, v2, v6}, Lk2/J;->f([JJZ)I

    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lj3/p;->g:[I

    .line 141
    if-ltz v14, :cond_8

    .line 143
    aget v16, v6, v14

    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 147
    if-eqz v16, :cond_7

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v14, v7

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 156
    invoke-virtual {v13, v1, v2}, Lj3/p;->a(J)I

    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lj3/p;->c:[J

    .line 162
    if-ne v14, v7, :cond_a

    .line 164
    move-wide/from16 p1, v1

    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 174
    aget-wide v0, v8, v14

    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 183
    if-eqz v2, :cond_f

    .line 185
    iget-object v0, v13, Lj3/p;->f:[J

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Lk2/J;->f([JJZ)I

    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 194
    aget v2, v6, v0

    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 198
    if-eqz v2, :cond_b

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 207
    invoke-virtual {v13, v3, v4}, Lj3/p;->a(J)I

    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 213
    goto :goto_b

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 219
    move-result-wide v9

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 225
    move v1, v6

    .line 226
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 228
    move-object/from16 v0, p0

    .line 230
    move v6, v1

    .line 231
    move-wide/from16 v1, p1

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 236
    new-instance v0, LP2/F;

    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, LP2/F;-><init>(JJ)V

    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    cmp-long v1, v3, v1

    .line 248
    if-nez v1, :cond_12

    .line 250
    new-instance v1, LP2/E$a;

    .line 252
    invoke-direct {v1, v0, v0}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 255
    goto :goto_c

    .line 256
    :cond_12
    new-instance v1, LP2/F;

    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, LP2/F;-><init>(JJ)V

    .line 261
    new-instance v2, LP2/E$a;

    .line 263
    invoke-direct {v2, v0, v1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 266
    move-object v1, v2

    .line 267
    :goto_c
    return-object v1
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lj3/h;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lm3/p;

    .line 9
    iget-object v1, p0, Lj3/h;->a:Lm3/n$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lj3/h;->u:LP2/p;

    .line 17
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LP2/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/h;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lj3/l;->b(LP2/o;ZZ)LP2/I;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lj3/h;->j:Lcom/google/common/collect/ImmutableList;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x8

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x4

    .line 13
    :goto_0
    const/4 v10, 0x1

    .line 14
    :goto_1
    iget v11, v1, Lj3/h;->k:I

    .line 16
    iget-object v12, v1, Lj3/h;->g:Ljava/util/ArrayDeque;

    .line 18
    iget-object v14, v1, Lj3/h;->e:Lk2/x;

    .line 20
    const-wide/16 v15, -0x1

    .line 22
    move-object/from16 v18, v14

    .line 24
    if-eqz v11, :cond_3e

    .line 26
    const-wide/32 v20, 0x40000

    .line 29
    if-eq v11, v10, :cond_30

    .line 31
    const-wide/16 v22, 0x8

    .line 33
    if-eq v11, v6, :cond_18

    .line 35
    if-ne v11, v4, :cond_17

    .line 37
    iget-object v3, v1, Lj3/h;->i:Ljava/util/ArrayList;

    .line 39
    iget-object v11, v1, Lj3/h;->h:Lj3/k;

    .line 41
    iget v12, v11, Lj3/k;->b:I

    .line 43
    if-eqz v12, :cond_13

    .line 45
    if-eq v12, v10, :cond_11

    .line 47
    iget-object v15, v11, Lj3/k;->a:Ljava/util/ArrayList;

    .line 49
    const/16 v5, 0xb01

    .line 51
    const/16 v14, 0xb00

    .line 53
    const/16 v13, 0x890

    .line 55
    if-eq v12, v6, :cond_c

    .line 57
    if-ne v12, v4, :cond_b

    .line 59
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, LP2/o;->a()J

    .line 66
    move-result-wide v20

    .line 67
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 70
    move-result-wide v22

    .line 71
    sub-long v20, v20, v22

    .line 73
    iget v11, v11, Lj3/k;->c:I

    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v20, v11

    .line 78
    long-to-int v11, v11

    .line 79
    new-instance v12, Lk2/x;

    .line 81
    invoke-direct {v12, v11}, Lk2/x;-><init>(I)V

    .line 84
    iget-object v6, v12, Lk2/x;->a:[B

    .line 86
    invoke-interface {v0, v6, v8, v11}, LP2/o;->readFully([BII)V

    .line 89
    move v0, v8

    .line 90
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v6

    .line 94
    if-ge v0, v6, :cond_a

    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lj3/k$a;

    .line 102
    iget-wide v10, v6, Lj3/k$a;->a:J

    .line 104
    sub-long v10, v10, v17

    .line 106
    long-to-int v10, v10

    .line 107
    invoke-virtual {v12, v10}, Lk2/x;->G(I)V

    .line 110
    invoke-virtual {v12, v9}, Lk2/x;->H(I)V

    .line 113
    invoke-virtual {v12}, Lk2/x;->i()I

    .line 116
    move-result v10

    .line 117
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    invoke-virtual {v12, v10, v11}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v21

    .line 127
    sparse-switch v21, :sswitch_data_0

    .line 130
    :goto_3
    const/4 v8, -0x1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 140
    goto :goto_3

    .line 141
    :cond_0
    const/4 v8, 0x4

    .line 142
    goto :goto_4

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v8, v4

    .line 153
    goto :goto_4

    .line 154
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v8, 0x2

    .line 164
    goto :goto_4

    .line 165
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v8, 0x1

    .line 175
    goto :goto_4

    .line 176
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v8, 0x0

    .line 186
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 189
    const-string v0, "Invalid SEF name"

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v8, v5

    .line 198
    goto :goto_5

    .line 199
    :pswitch_1
    const/16 v8, 0xb04

    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    move v8, v14

    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    const/16 v8, 0xb03

    .line 206
    goto :goto_5

    .line 207
    :pswitch_4
    move v8, v13

    .line 208
    :goto_5
    add-int/2addr v10, v7

    .line 209
    iget v6, v6, Lj3/k$a;->b:I

    .line 211
    sub-int/2addr v6, v10

    .line 212
    if-eq v8, v13, :cond_7

    .line 214
    if-eq v8, v14, :cond_6

    .line 216
    if-eq v8, v5, :cond_6

    .line 218
    const/16 v6, 0xb03

    .line 220
    if-eq v8, v6, :cond_6

    .line 222
    const/16 v6, 0xb04

    .line 224
    if-ne v8, v6, :cond_5

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_6
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v12, v6, v11}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    sget-object v9, Lj3/k;->e:Lcom/google/common/base/Splitter;

    .line 246
    invoke-virtual {v9, v6}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_9

    .line 257
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    .line 263
    sget-object v11, Lj3/k;->d:Lcom/google/common/base/Splitter;

    .line 265
    invoke-virtual {v11, v10}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 272
    move-result v11

    .line 273
    if-ne v11, v4, :cond_8

    .line 275
    const/4 v11, 0x0

    .line 276
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v21

    .line 280
    check-cast v21, Ljava/lang/String;

    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    move-result-wide v28

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    move-result-wide v30

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x1

    .line 309
    sub-int/2addr v10, v11

    .line 310
    shl-int v27, v11, v10

    .line 312
    new-instance v10, Le3/b$b;

    .line 314
    move-object/from16 v26, v10

    .line 316
    invoke-direct/range {v26 .. v31}, Le3/b$b;-><init>(IJJ)V

    .line 319
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    add-int/2addr v9, v11

    .line 323
    goto :goto_7

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v6, Le3/b;

    .line 339
    invoke-direct {v6, v8}, Le3/b;-><init>(Ljava/util/ArrayList;)V

    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_6

    .line 346
    :goto_8
    add-int/2addr v0, v6

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x4

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_a
    const-wide/16 v8, 0x0

    .line 353
    iput-wide v8, v2, LP2/D;->a:J

    .line 355
    :goto_9
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_f

    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    throw v0

    .line 364
    :cond_c
    invoke-interface/range {p1 .. p1}, LP2/o;->a()J

    .line 367
    move-result-wide v8

    .line 368
    iget v3, v11, Lj3/k;->c:I

    .line 370
    add-int/lit8 v3, v3, -0x14

    .line 372
    new-instance v6, Lk2/x;

    .line 374
    invoke-direct {v6, v3}, Lk2/x;-><init>(I)V

    .line 377
    iget-object v10, v6, Lk2/x;->a:[B

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v10, v12, v3}, LP2/o;->readFully([BII)V

    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_a
    div-int/lit8 v10, v3, 0xc

    .line 386
    if-ge v0, v10, :cond_f

    .line 388
    const/4 v10, 0x2

    .line 389
    invoke-virtual {v6, v10}, Lk2/x;->H(I)V

    .line 392
    invoke-virtual {v6}, Lk2/x;->k()S

    .line 395
    move-result v10

    .line 396
    if-eq v10, v13, :cond_d

    .line 398
    if-eq v10, v14, :cond_d

    .line 400
    if-eq v10, v5, :cond_d

    .line 402
    const/16 v12, 0xb03

    .line 404
    const/16 v5, 0xb04

    .line 406
    if-eq v10, v12, :cond_e

    .line 408
    if-eq v10, v5, :cond_e

    .line 410
    invoke-virtual {v6, v7}, Lk2/x;->H(I)V

    .line 413
    move-wide/from16 v18, v8

    .line 415
    :goto_b
    const/4 v7, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_d
    const/16 v5, 0xb04

    .line 419
    const/16 v12, 0xb03

    .line 421
    :cond_e
    iget v10, v11, Lj3/k;->c:I

    .line 423
    int-to-long v12, v10

    .line 424
    sub-long v12, v8, v12

    .line 426
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 429
    move-result v10

    .line 430
    move-wide/from16 v18, v8

    .line 432
    int-to-long v7, v10

    .line 433
    sub-long/2addr v12, v7

    .line 434
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 437
    move-result v7

    .line 438
    new-instance v8, Lj3/k$a;

    .line 440
    invoke-direct {v8, v12, v13, v7}, Lj3/k$a;-><init>(JI)V

    .line 443
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_b

    .line 447
    :goto_c
    add-int/2addr v0, v7

    .line 448
    move-wide/from16 v8, v18

    .line 450
    const/16 v5, 0xb01

    .line 452
    const/16 v7, 0x8

    .line 454
    const/16 v13, 0x890

    .line 456
    goto :goto_a

    .line 457
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 463
    const-wide/16 v5, 0x0

    .line 465
    iput-wide v5, v2, LP2/D;->a:J

    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    iput v4, v11, Lj3/k;->b:I

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lj3/k$a;

    .line 478
    iget-wide v4, v0, Lj3/k$a;->a:J

    .line 480
    iput-wide v4, v2, LP2/D;->a:J

    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move v3, v8

    .line 484
    new-instance v4, Lk2/x;

    .line 486
    const/16 v5, 0x8

    .line 488
    invoke-direct {v4, v5}, Lk2/x;-><init>(I)V

    .line 491
    iget-object v6, v4, Lk2/x;->a:[B

    .line 493
    invoke-interface {v0, v6, v3, v5}, LP2/o;->readFully([BII)V

    .line 496
    invoke-virtual {v4}, Lk2/x;->i()I

    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v5

    .line 501
    iput v3, v11, Lj3/k;->c:I

    .line 503
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 506
    move-result v3

    .line 507
    const v4, 0x53454654

    .line 510
    if-eq v3, v4, :cond_12

    .line 512
    const-wide/16 v3, 0x0

    .line 514
    iput-wide v3, v2, LP2/D;->a:J

    .line 516
    goto/16 :goto_9

    .line 518
    :cond_12
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 521
    move-result-wide v3

    .line 522
    iget v0, v11, Lj3/k;->c:I

    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 526
    int-to-long v5, v0

    .line 527
    sub-long/2addr v3, v5

    .line 528
    iput-wide v3, v2, LP2/D;->a:J

    .line 530
    const/4 v0, 0x2

    .line 531
    iput v0, v11, Lj3/k;->b:I

    .line 533
    goto/16 :goto_9

    .line 535
    :cond_13
    invoke-interface/range {p1 .. p1}, LP2/o;->a()J

    .line 538
    move-result-wide v3

    .line 539
    cmp-long v0, v3, v15

    .line 541
    if-eqz v0, :cond_15

    .line 543
    cmp-long v0, v3, v22

    .line 545
    if-gez v0, :cond_14

    .line 547
    goto :goto_d

    .line 548
    :cond_14
    sub-long v3, v3, v22

    .line 550
    goto :goto_e

    .line 551
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 553
    :goto_e
    iput-wide v3, v2, LP2/D;->a:J

    .line 555
    const/4 v0, 0x1

    .line 556
    iput v0, v11, Lj3/k;->b:I

    .line 558
    :goto_f
    iget-wide v2, v2, LP2/D;->a:J

    .line 560
    const-wide/16 v4, 0x0

    .line 562
    cmp-long v2, v2, v4

    .line 564
    if-nez v2, :cond_16

    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v1, Lj3/h;->k:I

    .line 569
    iput v2, v1, Lj3/h;->n:I

    .line 571
    :cond_16
    return v0

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 577
    throw v0

    .line 578
    :cond_18
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 581
    move-result-wide v4

    .line 582
    iget v6, v1, Lj3/h;->p:I

    .line 584
    const/4 v7, -0x1

    .line 585
    if-ne v6, v7, :cond_23

    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v10, 0x1

    .line 590
    const/4 v11, 0x1

    .line 591
    const/4 v12, 0x0

    .line 592
    const-wide v13, 0x7fffffffffffffffL

    .line 597
    const-wide v15, 0x7fffffffffffffffL

    .line 602
    const-wide v26, 0x7fffffffffffffffL

    .line 607
    :goto_10
    iget-object v3, v1, Lj3/h;->v:[Lj3/h$a;

    .line 609
    array-length v6, v3

    .line 610
    if-ge v12, v6, :cond_20

    .line 612
    aget-object v3, v3, v12

    .line 614
    iget v6, v3, Lj3/h$a;->e:I

    .line 616
    iget-object v3, v3, Lj3/h$a;->b:Lj3/p;

    .line 618
    iget v7, v3, Lj3/p;->b:I

    .line 620
    if-ne v6, v7, :cond_1a

    .line 622
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1a
    iget-object v3, v3, Lj3/p;->c:[J

    .line 626
    aget-wide v31, v3, v6

    .line 628
    iget-object v3, v1, Lj3/h;->w:[[J

    .line 630
    sget v7, Lk2/J;->a:I

    .line 632
    aget-object v3, v3, v12

    .line 634
    aget-wide v6, v3, v6

    .line 636
    sub-long v31, v31, v4

    .line 638
    const-wide/16 v24, 0x0

    .line 640
    cmp-long v3, v31, v24

    .line 642
    if-ltz v3, :cond_1c

    .line 644
    cmp-long v3, v31, v20

    .line 646
    if-ltz v3, :cond_1b

    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v3, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 652
    :goto_13
    if-nez v3, :cond_1d

    .line 654
    if-nez v11, :cond_1e

    .line 656
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 658
    cmp-long v17, v31, v26

    .line 660
    if-gez v17, :cond_1f

    .line 662
    :cond_1e
    move v11, v3

    .line 663
    move-wide v15, v6

    .line 664
    move v9, v12

    .line 665
    move-wide/from16 v26, v31

    .line 667
    :cond_1f
    cmp-long v17, v6, v13

    .line 669
    if-gez v17, :cond_19

    .line 671
    move v10, v3

    .line 672
    move-wide v13, v6

    .line 673
    move v8, v12

    .line 674
    goto :goto_11

    .line 675
    :goto_14
    add-int/2addr v12, v3

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    .line 682
    cmp-long v3, v13, v6

    .line 684
    if-eqz v3, :cond_21

    .line 686
    if-eqz v10, :cond_21

    .line 688
    const-wide/32 v6, 0xa00000

    .line 691
    add-long/2addr v13, v6

    .line 692
    cmp-long v3, v15, v13

    .line 694
    if-gez v3, :cond_22

    .line 696
    :cond_21
    move v8, v9

    .line 697
    :cond_22
    iput v8, v1, Lj3/h;->p:I

    .line 699
    const/4 v3, -0x1

    .line 700
    if-ne v8, v3, :cond_23

    .line 702
    const/4 v5, -0x1

    .line 703
    goto/16 :goto_1b

    .line 705
    :cond_23
    iget-object v3, v1, Lj3/h;->v:[Lj3/h$a;

    .line 707
    iget v6, v1, Lj3/h;->p:I

    .line 709
    aget-object v3, v3, v6

    .line 711
    iget-object v14, v3, Lj3/h$a;->c:LP2/J;

    .line 713
    iget v15, v3, Lj3/h$a;->e:I

    .line 715
    iget-object v13, v3, Lj3/h$a;->b:Lj3/p;

    .line 717
    iget-object v6, v13, Lj3/p;->c:[J

    .line 719
    aget-wide v7, v6, v15

    .line 721
    iget-object v6, v13, Lj3/p;->d:[I

    .line 723
    aget v6, v6, v15

    .line 725
    sub-long v4, v7, v4

    .line 727
    iget v9, v1, Lj3/h;->q:I

    .line 729
    int-to-long v9, v9

    .line 730
    add-long/2addr v4, v9

    .line 731
    const-wide/16 v9, 0x0

    .line 733
    cmp-long v9, v4, v9

    .line 735
    if-ltz v9, :cond_2f

    .line 737
    cmp-long v9, v4, v20

    .line 739
    if-ltz v9, :cond_24

    .line 741
    goto/16 :goto_1a

    .line 743
    :cond_24
    iget-object v2, v3, Lj3/h$a;->a:Lj3/m;

    .line 745
    iget v7, v2, Lj3/m;->g:I

    .line 747
    const/4 v8, 0x1

    .line 748
    if-ne v7, v8, :cond_25

    .line 750
    add-long v4, v4, v22

    .line 752
    add-int/lit8 v6, v6, -0x8

    .line 754
    :cond_25
    long-to-int v4, v4

    .line 755
    invoke-interface {v0, v4}, LP2/o;->k(I)V

    .line 758
    iget v4, v2, Lj3/m;->j:I

    .line 760
    iget-object v5, v3, Lj3/h$a;->d:LP2/K;

    .line 762
    if-eqz v4, :cond_29

    .line 764
    iget-object v2, v1, Lj3/h;->d:Lk2/x;

    .line 766
    iget-object v7, v2, Lk2/x;->a:[B

    .line 768
    const/4 v8, 0x0

    .line 769
    aput-byte v8, v7, v8

    .line 771
    const/4 v9, 0x1

    .line 772
    aput-byte v8, v7, v9

    .line 774
    const/4 v9, 0x2

    .line 775
    aput-byte v8, v7, v9

    .line 777
    const/4 v9, 0x4

    .line 778
    rsub-int/lit8 v10, v4, 0x4

    .line 780
    :goto_15
    iget v9, v1, Lj3/h;->r:I

    .line 782
    if-ge v9, v6, :cond_28

    .line 784
    iget v9, v1, Lj3/h;->s:I

    .line 786
    if-nez v9, :cond_27

    .line 788
    invoke-interface {v0, v7, v10, v4}, LP2/o;->readFully([BII)V

    .line 791
    iget v9, v1, Lj3/h;->q:I

    .line 793
    add-int/2addr v9, v4

    .line 794
    iput v9, v1, Lj3/h;->q:I

    .line 796
    invoke-virtual {v2, v8}, Lk2/x;->G(I)V

    .line 799
    invoke-virtual {v2}, Lk2/x;->g()I

    .line 802
    move-result v9

    .line 803
    if-ltz v9, :cond_26

    .line 805
    iput v9, v1, Lj3/h;->s:I

    .line 807
    iget-object v9, v1, Lj3/h;->c:Lk2/x;

    .line 809
    invoke-virtual {v9, v8}, Lk2/x;->G(I)V

    .line 812
    const/4 v11, 0x4

    .line 813
    invoke-interface {v14, v11, v9}, LP2/J;->a(ILk2/x;)V

    .line 816
    iget v9, v1, Lj3/h;->r:I

    .line 818
    add-int/2addr v9, v11

    .line 819
    iput v9, v1, Lj3/h;->r:I

    .line 821
    add-int/2addr v6, v10

    .line 822
    goto :goto_15

    .line 823
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v2, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_27
    invoke-interface {v14, v0, v9, v8}, LP2/J;->e(Lh2/k;IZ)I

    .line 834
    move-result v9

    .line 835
    iget v8, v1, Lj3/h;->q:I

    .line 837
    add-int/2addr v8, v9

    .line 838
    iput v8, v1, Lj3/h;->q:I

    .line 840
    iget v8, v1, Lj3/h;->r:I

    .line 842
    add-int/2addr v8, v9

    .line 843
    iput v8, v1, Lj3/h;->r:I

    .line 845
    iget v8, v1, Lj3/h;->s:I

    .line 847
    sub-int/2addr v8, v9

    .line 848
    iput v8, v1, Lj3/h;->s:I

    .line 850
    const/4 v8, 0x0

    .line 851
    goto :goto_15

    .line 852
    :cond_28
    move v0, v6

    .line 853
    goto :goto_18

    .line 854
    :cond_29
    iget-object v2, v2, Lj3/m;->f:Lh2/q;

    .line 856
    iget-object v2, v2, Lh2/q;->n:Ljava/lang/String;

    .line 858
    const-string v4, "audio/ac4"

    .line 860
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2b

    .line 866
    iget v2, v1, Lj3/h;->r:I

    .line 868
    if-nez v2, :cond_2a

    .line 870
    move-object/from16 v7, v18

    .line 872
    invoke-static {v6, v7}, LP2/c;->a(ILk2/x;)V

    .line 875
    const/4 v8, 0x7

    .line 876
    invoke-interface {v14, v8, v7}, LP2/J;->a(ILk2/x;)V

    .line 879
    iget v2, v1, Lj3/h;->r:I

    .line 881
    add-int/2addr v2, v8

    .line 882
    iput v2, v1, Lj3/h;->r:I

    .line 884
    goto :goto_16

    .line 885
    :cond_2a
    const/4 v8, 0x7

    .line 886
    :goto_16
    add-int/2addr v6, v8

    .line 887
    goto :goto_17

    .line 888
    :cond_2b
    if-eqz v5, :cond_2c

    .line 890
    invoke-virtual {v5, v0}, LP2/K;->c(LP2/o;)V

    .line 893
    :cond_2c
    :goto_17
    iget v2, v1, Lj3/h;->r:I

    .line 895
    if-ge v2, v6, :cond_28

    .line 897
    sub-int v2, v6, v2

    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-interface {v14, v0, v2, v4}, LP2/J;->e(Lh2/k;IZ)I

    .line 903
    move-result v2

    .line 904
    iget v4, v1, Lj3/h;->q:I

    .line 906
    add-int/2addr v4, v2

    .line 907
    iput v4, v1, Lj3/h;->q:I

    .line 909
    iget v4, v1, Lj3/h;->r:I

    .line 911
    add-int/2addr v4, v2

    .line 912
    iput v4, v1, Lj3/h;->r:I

    .line 914
    iget v4, v1, Lj3/h;->s:I

    .line 916
    sub-int/2addr v4, v2

    .line 917
    iput v4, v1, Lj3/h;->s:I

    .line 919
    goto :goto_17

    .line 920
    :goto_18
    iget-object v2, v13, Lj3/p;->f:[J

    .line 922
    aget-wide v8, v2, v15

    .line 924
    iget-object v2, v13, Lj3/p;->g:[I

    .line 926
    aget v2, v2, v15

    .line 928
    if-eqz v5, :cond_2d

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v4, 0x0

    .line 932
    move-object v6, v5

    .line 933
    move-object v7, v14

    .line 934
    move v10, v2

    .line 935
    move v11, v0

    .line 936
    move-object v0, v13

    .line 937
    move-object v13, v4

    .line 938
    invoke-virtual/range {v6 .. v13}, LP2/K;->b(LP2/J;JIIILP2/J$a;)V

    .line 941
    const/4 v2, 0x1

    .line 942
    add-int/2addr v15, v2

    .line 943
    iget v0, v0, Lj3/p;->b:I

    .line 945
    if-ne v15, v0, :cond_2e

    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-virtual {v5, v14, v2}, LP2/K;->a(LP2/J;LP2/J$a;)V

    .line 951
    goto :goto_19

    .line 952
    :cond_2d
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    move-object v6, v14

    .line 955
    move-wide v7, v8

    .line 956
    move v9, v2

    .line 957
    move v10, v0

    .line 958
    invoke-interface/range {v6 .. v12}, LP2/J;->b(JIIILP2/J$a;)V

    .line 961
    :cond_2e
    :goto_19
    iget v0, v3, Lj3/h$a;->e:I

    .line 963
    const/4 v2, 0x1

    .line 964
    add-int/2addr v0, v2

    .line 965
    iput v0, v3, Lj3/h$a;->e:I

    .line 967
    const/4 v0, -0x1

    .line 968
    iput v0, v1, Lj3/h;->p:I

    .line 970
    const/4 v0, 0x0

    .line 971
    iput v0, v1, Lj3/h;->q:I

    .line 973
    iput v0, v1, Lj3/h;->r:I

    .line 975
    iput v0, v1, Lj3/h;->s:I

    .line 977
    const/4 v5, 0x0

    .line 978
    goto :goto_1b

    .line 979
    :cond_2f
    :goto_1a
    iput-wide v7, v2, LP2/D;->a:J

    .line 981
    const/4 v5, 0x1

    .line 982
    :goto_1b
    return v5

    .line 983
    :cond_30
    const/4 v8, 0x7

    .line 984
    iget-wide v5, v1, Lj3/h;->m:J

    .line 986
    iget v3, v1, Lj3/h;->n:I

    .line 988
    int-to-long v9, v3

    .line 989
    sub-long/2addr v5, v9

    .line 990
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 993
    move-result-wide v9

    .line 994
    add-long/2addr v9, v5

    .line 995
    iget-object v3, v1, Lj3/h;->o:Lk2/x;

    .line 997
    if-eqz v3, :cond_39

    .line 999
    iget-object v7, v3, Lk2/x;->a:[B

    .line 1001
    iget v11, v1, Lj3/h;->n:I

    .line 1003
    long-to-int v5, v5

    .line 1004
    invoke-interface {v0, v7, v11, v5}, LP2/o;->readFully([BII)V

    .line 1007
    iget v5, v1, Lj3/h;->l:I

    .line 1009
    const v6, 0x66747970

    .line 1012
    if-ne v5, v6, :cond_38

    .line 1014
    const/4 v5, 0x1

    .line 1015
    iput-boolean v5, v1, Lj3/h;->t:Z

    .line 1017
    const/16 v5, 0x8

    .line 1019
    invoke-virtual {v3, v5}, Lk2/x;->G(I)V

    .line 1022
    invoke-virtual {v3}, Lk2/x;->g()I

    .line 1025
    move-result v5

    .line 1026
    const v6, 0x71742020

    .line 1029
    const v7, 0x68656963

    .line 1032
    if-eq v5, v7, :cond_32

    .line 1034
    if-eq v5, v6, :cond_31

    .line 1036
    const/4 v5, 0x0

    .line 1037
    goto :goto_1c

    .line 1038
    :cond_31
    const/4 v5, 0x1

    .line 1039
    goto :goto_1c

    .line 1040
    :cond_32
    const/4 v5, 0x2

    .line 1041
    :goto_1c
    if-eqz v5, :cond_33

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_33
    const/4 v5, 0x4

    .line 1045
    invoke-virtual {v3, v5}, Lk2/x;->H(I)V

    .line 1048
    :cond_34
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 1051
    move-result v5

    .line 1052
    if-lez v5, :cond_37

    .line 1054
    invoke-virtual {v3}, Lk2/x;->g()I

    .line 1057
    move-result v5

    .line 1058
    if-eq v5, v7, :cond_36

    .line 1060
    if-eq v5, v6, :cond_35

    .line 1062
    const/4 v5, 0x0

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_35
    const/4 v5, 0x1

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_36
    const/4 v5, 0x2

    .line 1067
    :goto_1d
    if-eqz v5, :cond_34

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_37
    const/4 v5, 0x0

    .line 1071
    :goto_1e
    iput v5, v1, Lj3/h;->z:I

    .line 1073
    goto :goto_1f

    .line 1074
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_3b

    .line 1080
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Lj3/a$a;

    .line 1086
    new-instance v6, Lj3/a$b;

    .line 1088
    iget v7, v1, Lj3/h;->l:I

    .line 1090
    invoke-direct {v6, v7, v3}, Lj3/a$b;-><init>(ILk2/x;)V

    .line 1093
    iget-object v3, v5, Lj3/a$a;->c:Ljava/util/ArrayList;

    .line 1095
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    goto :goto_1f

    .line 1099
    :cond_39
    iget-boolean v3, v1, Lj3/h;->t:Z

    .line 1101
    if-nez v3, :cond_3a

    .line 1103
    iget v3, v1, Lj3/h;->l:I

    .line 1105
    const v7, 0x6d646174

    .line 1108
    if-ne v3, v7, :cond_3a

    .line 1110
    const/4 v3, 0x1

    .line 1111
    iput v3, v1, Lj3/h;->z:I

    .line 1113
    :cond_3a
    cmp-long v3, v5, v20

    .line 1115
    if-gez v3, :cond_3c

    .line 1117
    long-to-int v3, v5

    .line 1118
    invoke-interface {v0, v3}, LP2/o;->k(I)V

    .line 1121
    :cond_3b
    :goto_1f
    const/4 v3, 0x0

    .line 1122
    goto :goto_20

    .line 1123
    :cond_3c
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 1126
    move-result-wide v11

    .line 1127
    add-long/2addr v11, v5

    .line 1128
    iput-wide v11, v2, LP2/D;->a:J

    .line 1130
    const/4 v3, 0x1

    .line 1131
    :goto_20
    invoke-virtual {v1, v9, v10}, Lj3/h;->m(J)V

    .line 1134
    if-eqz v3, :cond_3d

    .line 1136
    iget v3, v1, Lj3/h;->k:I

    .line 1138
    const/4 v5, 0x2

    .line 1139
    if-eq v3, v5, :cond_3d

    .line 1141
    const/4 v3, 0x1

    .line 1142
    return v3

    .line 1143
    :cond_3d
    const/4 v3, 0x1

    .line 1144
    move v10, v3

    .line 1145
    const/4 v6, 0x2

    .line 1146
    const/16 v7, 0x8

    .line 1148
    const/4 v8, 0x0

    .line 1149
    const/4 v9, 0x4

    .line 1150
    goto/16 :goto_1

    .line 1152
    :cond_3e
    move v3, v10

    .line 1153
    move-object/from16 v7, v18

    .line 1155
    const/4 v8, 0x7

    .line 1156
    iget v5, v1, Lj3/h;->n:I

    .line 1158
    iget-object v6, v1, Lj3/h;->f:Lk2/x;

    .line 1160
    if-nez v5, :cond_42

    .line 1162
    iget-object v5, v6, Lk2/x;->a:[B

    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/16 v10, 0x8

    .line 1167
    invoke-interface {v0, v5, v9, v10, v3}, LP2/o;->f([BIIZ)Z

    .line 1170
    move-result v5

    .line 1171
    if-nez v5, :cond_41

    .line 1173
    iget v0, v1, Lj3/h;->z:I

    .line 1175
    const/4 v3, 0x2

    .line 1176
    if-ne v0, v3, :cond_40

    .line 1178
    iget v0, v1, Lj3/h;->b:I

    .line 1180
    and-int/2addr v0, v3

    .line 1181
    if-eqz v0, :cond_40

    .line 1183
    iget-object v0, v1, Lj3/h;->u:LP2/p;

    .line 1185
    const/4 v2, 0x4

    .line 1186
    invoke-interface {v0, v9, v2}, LP2/p;->p(II)LP2/J;

    .line 1189
    move-result-object v0

    .line 1190
    iget-object v2, v1, Lj3/h;->A:Le3/a;

    .line 1192
    if-nez v2, :cond_3f

    .line 1194
    const/4 v13, 0x0

    .line 1195
    goto :goto_21

    .line 1196
    :cond_3f
    new-instance v13, Lh2/y;

    .line 1198
    const/4 v3, 0x1

    .line 1199
    new-array v3, v3, [Lh2/y$b;

    .line 1201
    aput-object v2, v3, v9

    .line 1203
    invoke-direct {v13, v3}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 1206
    :goto_21
    new-instance v2, Lh2/q$a;

    .line 1208
    invoke-direct {v2}, Lh2/q$a;-><init>()V

    .line 1211
    iput-object v13, v2, Lh2/q$a;->j:Lh2/y;

    .line 1213
    new-instance v3, Lh2/q;

    .line 1215
    invoke-direct {v3, v2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1218
    invoke-interface {v0, v3}, LP2/J;->f(Lh2/q;)V

    .line 1221
    iget-object v0, v1, Lj3/h;->u:LP2/p;

    .line 1223
    invoke-interface {v0}, LP2/p;->n()V

    .line 1226
    iget-object v0, v1, Lj3/h;->u:LP2/p;

    .line 1228
    new-instance v2, LP2/E$b;

    .line 1230
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1235
    invoke-direct {v2, v3, v4}, LP2/E$b;-><init>(J)V

    .line 1238
    invoke-interface {v0, v2}, LP2/p;->e(LP2/E;)V

    .line 1241
    :cond_40
    const/4 v5, -0x1

    .line 1242
    return v5

    .line 1243
    :cond_41
    const/4 v3, 0x2

    .line 1244
    const/4 v5, -0x1

    .line 1245
    const/16 v9, 0x8

    .line 1247
    iput v9, v1, Lj3/h;->n:I

    .line 1249
    const/4 v9, 0x0

    .line 1250
    invoke-virtual {v6, v9}, Lk2/x;->G(I)V

    .line 1253
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 1256
    move-result-wide v9

    .line 1257
    iput-wide v9, v1, Lj3/h;->m:J

    .line 1259
    invoke-virtual {v6}, Lk2/x;->g()I

    .line 1262
    move-result v9

    .line 1263
    iput v9, v1, Lj3/h;->l:I

    .line 1265
    goto :goto_22

    .line 1266
    :cond_42
    const/4 v3, 0x2

    .line 1267
    const/4 v5, -0x1

    .line 1268
    :goto_22
    iget-wide v9, v1, Lj3/h;->m:J

    .line 1270
    const-wide/16 v13, 0x1

    .line 1272
    cmp-long v11, v9, v13

    .line 1274
    if-nez v11, :cond_43

    .line 1276
    iget-object v9, v6, Lk2/x;->a:[B

    .line 1278
    const/16 v10, 0x8

    .line 1280
    invoke-interface {v0, v9, v10, v10}, LP2/o;->readFully([BII)V

    .line 1283
    iget v9, v1, Lj3/h;->n:I

    .line 1285
    add-int/2addr v9, v10

    .line 1286
    iput v9, v1, Lj3/h;->n:I

    .line 1288
    invoke-virtual {v6}, Lk2/x;->z()J

    .line 1291
    move-result-wide v9

    .line 1292
    iput-wide v9, v1, Lj3/h;->m:J

    .line 1294
    goto :goto_23

    .line 1295
    :cond_43
    const-wide/16 v13, 0x0

    .line 1297
    cmp-long v9, v9, v13

    .line 1299
    if-nez v9, :cond_45

    .line 1301
    invoke-interface/range {p1 .. p1}, LP2/o;->a()J

    .line 1304
    move-result-wide v9

    .line 1305
    cmp-long v11, v9, v15

    .line 1307
    if-nez v11, :cond_44

    .line 1309
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1312
    move-result-object v11

    .line 1313
    check-cast v11, Lj3/a$a;

    .line 1315
    if-eqz v11, :cond_44

    .line 1317
    iget-wide v9, v11, Lj3/a$a;->b:J

    .line 1319
    :cond_44
    cmp-long v11, v9, v15

    .line 1321
    if-eqz v11, :cond_45

    .line 1323
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 1326
    move-result-wide v13

    .line 1327
    sub-long/2addr v9, v13

    .line 1328
    iget v11, v1, Lj3/h;->n:I

    .line 1330
    int-to-long v13, v11

    .line 1331
    add-long/2addr v9, v13

    .line 1332
    iput-wide v9, v1, Lj3/h;->m:J

    .line 1334
    :cond_45
    :goto_23
    iget-wide v9, v1, Lj3/h;->m:J

    .line 1336
    iget v11, v1, Lj3/h;->n:I

    .line 1338
    int-to-long v13, v11

    .line 1339
    cmp-long v9, v9, v13

    .line 1341
    if-ltz v9, :cond_50

    .line 1343
    iget v9, v1, Lj3/h;->l:I

    .line 1345
    const v10, 0x68646c72    # 4.3148E24f

    .line 1348
    const v13, 0x6d6f6f76

    .line 1351
    const v14, 0x6d657461

    .line 1354
    if-eq v9, v13, :cond_46

    .line 1356
    const v13, 0x7472616b

    .line 1359
    if-eq v9, v13, :cond_46

    .line 1361
    const v13, 0x6d646961

    .line 1364
    if-eq v9, v13, :cond_46

    .line 1366
    const v13, 0x6d696e66

    .line 1369
    if-eq v9, v13, :cond_46

    .line 1371
    const v13, 0x7374626c

    .line 1374
    if-eq v9, v13, :cond_46

    .line 1376
    const v13, 0x65647473

    .line 1379
    if-eq v9, v13, :cond_46

    .line 1381
    if-ne v9, v14, :cond_47

    .line 1383
    :cond_46
    const/4 v6, 0x1

    .line 1384
    goto/16 :goto_28

    .line 1386
    :cond_47
    const v7, 0x6d646864

    .line 1389
    if-eq v9, v7, :cond_48

    .line 1391
    const v7, 0x6d766864

    .line 1394
    if-eq v9, v7, :cond_48

    .line 1396
    if-eq v9, v10, :cond_48

    .line 1398
    const v7, 0x73747364

    .line 1401
    if-eq v9, v7, :cond_48

    .line 1403
    const v7, 0x73747473

    .line 1406
    if-eq v9, v7, :cond_48

    .line 1408
    const v7, 0x73747373

    .line 1411
    if-eq v9, v7, :cond_48

    .line 1413
    const v7, 0x63747473

    .line 1416
    if-eq v9, v7, :cond_48

    .line 1418
    const v7, 0x656c7374

    .line 1421
    if-eq v9, v7, :cond_48

    .line 1423
    const v7, 0x73747363

    .line 1426
    if-eq v9, v7, :cond_48

    .line 1428
    const v7, 0x7374737a

    .line 1431
    if-eq v9, v7, :cond_48

    .line 1433
    const v7, 0x73747a32

    .line 1436
    if-eq v9, v7, :cond_48

    .line 1438
    const v7, 0x7374636f

    .line 1441
    if-eq v9, v7, :cond_48

    .line 1443
    const v7, 0x636f3634

    .line 1446
    if-eq v9, v7, :cond_48

    .line 1448
    const v7, 0x746b6864

    .line 1451
    if-eq v9, v7, :cond_48

    .line 1453
    const v7, 0x66747970

    .line 1456
    if-eq v9, v7, :cond_48

    .line 1458
    const v7, 0x75647461

    .line 1461
    if-eq v9, v7, :cond_48

    .line 1463
    const v7, 0x6b657973

    .line 1466
    if-eq v9, v7, :cond_48

    .line 1468
    const v7, 0x696c7374

    .line 1471
    if-ne v9, v7, :cond_49

    .line 1473
    :cond_48
    const/16 v7, 0x8

    .line 1475
    goto :goto_25

    .line 1476
    :cond_49
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 1479
    move-result-wide v6

    .line 1480
    iget v9, v1, Lj3/h;->n:I

    .line 1482
    int-to-long v9, v9

    .line 1483
    sub-long v30, v6, v9

    .line 1485
    iget v6, v1, Lj3/h;->l:I

    .line 1487
    const v7, 0x6d707664

    .line 1490
    if-ne v6, v7, :cond_4a

    .line 1492
    new-instance v6, Le3/a;

    .line 1494
    add-long v34, v30, v9

    .line 1496
    iget-wide v11, v1, Lj3/h;->m:J

    .line 1498
    sub-long v36, v11, v9

    .line 1500
    const-wide/16 v28, 0x0

    .line 1502
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1507
    move-object/from16 v27, v6

    .line 1509
    invoke-direct/range {v27 .. v37}, Le3/a;-><init>(JJJJJ)V

    .line 1512
    iput-object v6, v1, Lj3/h;->A:Le3/a;

    .line 1514
    :cond_4a
    const/4 v6, 0x0

    .line 1515
    iput-object v6, v1, Lj3/h;->o:Lk2/x;

    .line 1517
    const/4 v6, 0x1

    .line 1518
    iput v6, v1, Lj3/h;->k:I

    .line 1520
    :goto_24
    const/16 v3, 0x8

    .line 1522
    const/4 v4, 0x0

    .line 1523
    const/4 v5, 0x4

    .line 1524
    goto/16 :goto_2a

    .line 1526
    :goto_25
    if-ne v11, v7, :cond_4b

    .line 1528
    const/4 v7, 0x1

    .line 1529
    goto :goto_26

    .line 1530
    :cond_4b
    const/4 v7, 0x0

    .line 1531
    :goto_26
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 1534
    iget-wide v9, v1, Lj3/h;->m:J

    .line 1536
    const-wide/32 v11, 0x7fffffff

    .line 1539
    cmp-long v7, v9, v11

    .line 1541
    if-gtz v7, :cond_4c

    .line 1543
    const/4 v7, 0x1

    .line 1544
    goto :goto_27

    .line 1545
    :cond_4c
    const/4 v7, 0x0

    .line 1546
    :goto_27
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 1549
    new-instance v7, Lk2/x;

    .line 1551
    iget-wide v9, v1, Lj3/h;->m:J

    .line 1553
    long-to-int v9, v9

    .line 1554
    invoke-direct {v7, v9}, Lk2/x;-><init>(I)V

    .line 1557
    iget-object v6, v6, Lk2/x;->a:[B

    .line 1559
    iget-object v9, v7, Lk2/x;->a:[B

    .line 1561
    const/4 v10, 0x0

    .line 1562
    const/16 v11, 0x8

    .line 1564
    invoke-static {v6, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    iput-object v7, v1, Lj3/h;->o:Lk2/x;

    .line 1569
    const/4 v6, 0x1

    .line 1570
    iput v6, v1, Lj3/h;->k:I

    .line 1572
    goto :goto_24

    .line 1573
    :goto_28
    invoke-interface/range {p1 .. p1}, LP2/o;->getPosition()J

    .line 1576
    move-result-wide v15

    .line 1577
    iget-wide v3, v1, Lj3/h;->m:J

    .line 1579
    add-long/2addr v15, v3

    .line 1580
    iget v11, v1, Lj3/h;->n:I

    .line 1582
    int-to-long v5, v11

    .line 1583
    sub-long v8, v15, v5

    .line 1585
    cmp-long v3, v3, v5

    .line 1587
    if-eqz v3, :cond_4e

    .line 1589
    iget v3, v1, Lj3/h;->l:I

    .line 1591
    if-ne v3, v14, :cond_4e

    .line 1593
    const/16 v3, 0x8

    .line 1595
    invoke-virtual {v7, v3}, Lk2/x;->D(I)V

    .line 1598
    iget-object v4, v7, Lk2/x;->a:[B

    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-interface {v0, v5, v4, v3}, LP2/o;->g(I[BI)V

    .line 1604
    sget-object v4, Lj3/b;->a:[B

    .line 1606
    iget v4, v7, Lk2/x;->b:I

    .line 1608
    const/4 v5, 0x4

    .line 1609
    invoke-virtual {v7, v5}, Lk2/x;->H(I)V

    .line 1612
    invoke-virtual {v7}, Lk2/x;->g()I

    .line 1615
    move-result v6

    .line 1616
    if-eq v6, v10, :cond_4d

    .line 1618
    add-int/2addr v4, v5

    .line 1619
    :cond_4d
    invoke-virtual {v7, v4}, Lk2/x;->G(I)V

    .line 1622
    iget v4, v7, Lk2/x;->b:I

    .line 1624
    invoke-interface {v0, v4}, LP2/o;->k(I)V

    .line 1627
    invoke-interface/range {p1 .. p1}, LP2/o;->e()V

    .line 1630
    goto :goto_29

    .line 1631
    :cond_4e
    const/16 v3, 0x8

    .line 1633
    const/4 v5, 0x4

    .line 1634
    :goto_29
    new-instance v4, Lj3/a$a;

    .line 1636
    iget v6, v1, Lj3/h;->l:I

    .line 1638
    invoke-direct {v4, v6, v8, v9}, Lj3/a$a;-><init>(IJ)V

    .line 1641
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1644
    iget-wide v6, v1, Lj3/h;->m:J

    .line 1646
    iget v4, v1, Lj3/h;->n:I

    .line 1648
    int-to-long v12, v4

    .line 1649
    cmp-long v4, v6, v12

    .line 1651
    if-nez v4, :cond_4f

    .line 1653
    invoke-virtual {v1, v8, v9}, Lj3/h;->m(J)V

    .line 1656
    const/4 v4, 0x0

    .line 1657
    goto :goto_2a

    .line 1658
    :cond_4f
    const/4 v4, 0x0

    .line 1659
    iput v4, v1, Lj3/h;->k:I

    .line 1661
    iput v4, v1, Lj3/h;->n:I

    .line 1663
    :goto_2a
    move v7, v3

    .line 1664
    move v8, v4

    .line 1665
    move v9, v5

    .line 1666
    const/4 v4, 0x3

    .line 1667
    const/4 v6, 0x2

    .line 1668
    goto/16 :goto_0

    .line 1670
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1672
    invoke-static {v0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3/h;->y:J

    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v6, 0x4

    .line 4
    const/16 v7, 0x8

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    :goto_0
    iget-object v12, v1, Lj3/h;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v13

    .line 14
    if-nez v13, :cond_66

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v13

    .line 20
    check-cast v13, Lj3/a$a;

    .line 22
    iget-wide v14, v13, Lj3/a$a;->b:J

    .line 24
    cmp-long v13, v14, p1

    .line 26
    if-nez v13, :cond_66

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 31
    move-result-object v13

    .line 32
    check-cast v13, Lj3/a$a;

    .line 34
    iget v14, v13, Lj3/a;->a:I

    .line 36
    const v15, 0x6d6f6f76

    .line 39
    if-ne v14, v15, :cond_64

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget v15, v1, Lj3/h;->z:I

    .line 48
    if-ne v15, v11, :cond_0

    .line 50
    move/from16 v22, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move/from16 v22, v10

    .line 55
    :goto_1
    new-instance v15, LP2/y;

    .line 57
    invoke-direct {v15}, LP2/y;-><init>()V

    .line 60
    const v8, 0x75647461

    .line 63
    invoke-virtual {v13, v8}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 66
    move-result-object v8

    .line 67
    const v0, 0x68646c72    # 4.3148E24f

    .line 70
    const v9, 0x696c7374

    .line 73
    const v2, 0x6d657461

    .line 76
    if-eqz v8, :cond_43

    .line 78
    sget-object v16, Lj3/b;->a:[B

    .line 80
    iget-object v8, v8, Lj3/a$b;->b:Lk2/x;

    .line 82
    invoke-virtual {v8, v7}, Lk2/x;->G(I)V

    .line 85
    new-instance v3, Lh2/y;

    .line 87
    new-array v5, v10, [Lh2/y$b;

    .line 89
    invoke-direct {v3, v5}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 92
    :goto_2
    invoke-virtual {v8}, Lk2/x;->a()I

    .line 95
    move-result v5

    .line 96
    if-lt v5, v7, :cond_42

    .line 98
    iget v5, v8, Lk2/x;->b:I

    .line 100
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 103
    move-result v16

    .line 104
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 107
    move-result v10

    .line 108
    if-ne v10, v2, :cond_32

    .line 110
    invoke-virtual {v8, v5}, Lk2/x;->G(I)V

    .line 113
    add-int v10, v5, v16

    .line 115
    invoke-virtual {v8, v7}, Lk2/x;->H(I)V

    .line 118
    iget v2, v8, Lk2/x;->b:I

    .line 120
    invoke-virtual {v8, v6}, Lk2/x;->H(I)V

    .line 123
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 126
    move-result v4

    .line 127
    if-eq v4, v0, :cond_1

    .line 129
    add-int/2addr v2, v6

    .line 130
    :cond_1
    invoke-virtual {v8, v2}, Lk2/x;->G(I)V

    .line 133
    :goto_3
    iget v2, v8, Lk2/x;->b:I

    .line 135
    if-ge v2, v10, :cond_31

    .line 137
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 144
    move-result v0

    .line 145
    if-ne v0, v9, :cond_30

    .line 147
    invoke-virtual {v8, v2}, Lk2/x;->G(I)V

    .line 150
    add-int/2addr v2, v4

    .line 151
    invoke-virtual {v8, v7}, Lk2/x;->H(I)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :goto_4
    iget v4, v8, Lk2/x;->b:I

    .line 161
    if-ge v4, v2, :cond_2e

    .line 163
    const-string v10, "Skipped unknown metadata entry: "

    .line 165
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 168
    move-result v19

    .line 169
    add-int v4, v19, v4

    .line 171
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 174
    move-result v9

    .line 175
    shr-int/lit8 v7, v9, 0x18

    .line 177
    and-int/lit16 v7, v7, 0xff

    .line 179
    const/16 v6, 0xa9

    .line 181
    const-string v11, "TCON"

    .line 183
    if-eq v7, v6, :cond_2

    .line 185
    const/16 v6, 0xfd

    .line 187
    if-ne v7, v6, :cond_3

    .line 189
    :cond_2
    move/from16 v21, v2

    .line 191
    move-object/from16 v25, v12

    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, 0xffffff

    .line 197
    goto/16 :goto_10

    .line 199
    :cond_3
    const v6, 0x676e7265

    .line 202
    if-ne v9, v6, :cond_5

    .line 204
    :try_start_0
    invoke-static {v8}, Lj3/f;->b(Lk2/x;)I

    .line 207
    move-result v6

    .line 208
    const/4 v7, 0x1

    .line 209
    sub-int/2addr v6, v7

    .line 210
    invoke-static {v6}, Ld3/i;->a(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_4

    .line 216
    new-instance v7, Ld3/m;

    .line 218
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v6

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v7, v11, v9, v6}, Ld3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const-string v6, "Failed to parse standard genre code"

    .line 229
    invoke-static {v6}, Lk2/q;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_5
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 236
    move/from16 v21, v2

    .line 238
    move-object v9, v7

    .line 239
    :goto_6
    move-object/from16 v25, v12

    .line 241
    :goto_7
    const/4 v6, 0x0

    .line 242
    :goto_8
    const v7, 0xffffff

    .line 245
    goto/16 :goto_15

    .line 247
    :cond_5
    const v6, 0x6469736b

    .line 250
    if-ne v9, v6, :cond_6

    .line 252
    :try_start_1
    const-string v6, "TPOS"

    .line 254
    invoke-static {v9, v6, v8}, Lj3/f;->a(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 257
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :goto_9
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 261
    move/from16 v21, v2

    .line 263
    goto :goto_6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto/16 :goto_16

    .line 267
    :cond_6
    const v6, 0x74726b6e

    .line 270
    if-ne v9, v6, :cond_7

    .line 272
    :try_start_2
    const-string v6, "TRCK"

    .line 274
    invoke-static {v9, v6, v8}, Lj3/f;->a(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 277
    move-result-object v9

    .line 278
    goto :goto_9

    .line 279
    :cond_7
    const v6, 0x746d706f

    .line 282
    if-ne v9, v6, :cond_8

    .line 284
    const-string v6, "TBPM"

    .line 286
    const/4 v7, 0x1

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static {v9, v6, v8, v7, v10}, Lj3/f;->c(ILjava/lang/String;Lk2/x;ZZ)Ld3/h;

    .line 291
    move-result-object v9

    .line 292
    goto :goto_9

    .line 293
    :cond_8
    const v6, 0x6370696c

    .line 296
    if-ne v9, v6, :cond_9

    .line 298
    const-string v6, "TCMP"

    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-static {v9, v6, v8, v7, v7}, Lj3/f;->c(ILjava/lang/String;Lk2/x;ZZ)Ld3/h;

    .line 304
    move-result-object v9

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    const v6, 0x636f7672

    .line 309
    if-ne v9, v6, :cond_e

    .line 311
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 314
    move-result v6

    .line 315
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 318
    move-result v7

    .line 319
    const v9, 0x64617461

    .line 322
    if-ne v7, v9, :cond_d

    .line 324
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 327
    move-result v7

    .line 328
    const v9, 0xffffff

    .line 331
    and-int/2addr v7, v9

    .line 332
    const/16 v9, 0xd

    .line 334
    if-ne v7, v9, :cond_a

    .line 336
    const-string v9, "image/jpeg"

    .line 338
    goto :goto_a

    .line 339
    :cond_a
    const/16 v9, 0xe

    .line 341
    if-ne v7, v9, :cond_b

    .line 343
    const-string v9, "image/png"

    .line 345
    goto :goto_a

    .line 346
    :cond_b
    const/4 v9, 0x0

    .line 347
    :goto_a
    if-nez v9, :cond_c

    .line 349
    const-string v6, "Unrecognized cover art flags: "

    .line 351
    invoke-static {v7, v6}, LJ4/a;->g(ILjava/lang/String;)V

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    const/4 v7, 0x4

    .line 358
    invoke-virtual {v8, v7}, Lk2/x;->H(I)V

    .line 361
    const/16 v7, 0x10

    .line 363
    sub-int/2addr v6, v7

    .line 364
    new-array v7, v6, [B

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-virtual {v8, v10, v7, v6}, Lk2/x;->e(I[BI)V

    .line 370
    new-instance v6, Ld3/a;

    .line 372
    const/4 v10, 0x3

    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-direct {v6, v9, v11, v10, v7}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 377
    move-object v9, v6

    .line 378
    goto :goto_b

    .line 379
    :cond_d
    const/4 v11, 0x0

    .line 380
    const-string v6, "Failed to parse cover art attribute"

    .line 382
    invoke-static {v6}, Lk2/q;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    move-object v9, v11

    .line 386
    :goto_b
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 389
    move/from16 v21, v2

    .line 391
    move-object v6, v11

    .line 392
    move-object/from16 v25, v12

    .line 394
    goto/16 :goto_8

    .line 396
    :cond_e
    const/4 v11, 0x0

    .line 397
    const v6, 0x61415254

    .line 400
    if-ne v9, v6, :cond_f

    .line 402
    :try_start_3
    const-string v6, "TPE2"

    .line 404
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 407
    move-result-object v9

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    const v6, 0x736f6e6d

    .line 412
    if-ne v9, v6, :cond_10

    .line 414
    const-string v6, "TSOT"

    .line 416
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 419
    move-result-object v9

    .line 420
    goto :goto_b

    .line 421
    :cond_10
    const v6, 0x736f616c

    .line 424
    if-ne v9, v6, :cond_11

    .line 426
    const-string v6, "TSOA"

    .line 428
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 431
    move-result-object v9

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const v6, 0x736f6172

    .line 436
    if-ne v9, v6, :cond_12

    .line 438
    const-string v6, "TSOP"

    .line 440
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 443
    move-result-object v9

    .line 444
    goto :goto_b

    .line 445
    :cond_12
    const v6, 0x736f6161

    .line 448
    if-ne v9, v6, :cond_13

    .line 450
    const-string v6, "TSO2"

    .line 452
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 455
    move-result-object v9

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const v6, 0x736f636f

    .line 460
    if-ne v9, v6, :cond_14

    .line 462
    const-string v6, "TSOC"

    .line 464
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 467
    move-result-object v9

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    const v6, 0x72746e67

    .line 472
    if-ne v9, v6, :cond_15

    .line 474
    const-string v6, "ITUNESADVISORY"

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static {v9, v6, v8, v7, v7}, Lj3/f;->c(ILjava/lang/String;Lk2/x;ZZ)Ld3/h;

    .line 480
    move-result-object v9

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    const v6, 0x70676170

    .line 485
    if-ne v9, v6, :cond_16

    .line 487
    const-string v6, "ITUNESGAPLESS"

    .line 489
    const/4 v7, 0x1

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v9, v6, v8, v10, v7}, Lj3/f;->c(ILjava/lang/String;Lk2/x;ZZ)Ld3/h;

    .line 494
    move-result-object v9

    .line 495
    goto :goto_b

    .line 496
    :cond_16
    const v6, 0x736f736e

    .line 499
    if-ne v9, v6, :cond_17

    .line 501
    const-string v6, "TVSHOWSORT"

    .line 503
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 506
    move-result-object v9

    .line 507
    goto :goto_b

    .line 508
    :cond_17
    const v6, 0x74767368

    .line 511
    if-ne v9, v6, :cond_18

    .line 513
    const-string v6, "TVSHOW"

    .line 515
    invoke-static {v9, v6, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 518
    move-result-object v9

    .line 519
    goto/16 :goto_b

    .line 521
    :cond_18
    const v6, 0x2d2d2d2d

    .line 524
    if-ne v9, v6, :cond_1f

    .line 526
    move-object v6, v11

    .line 527
    move-object v9, v6

    .line 528
    const/4 v7, -0x1

    .line 529
    const/4 v10, -0x1

    .line 530
    :goto_c
    iget v11, v8, Lk2/x;->b:I

    .line 532
    if-ge v11, v4, :cond_1c

    .line 534
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 537
    move-result v20

    .line 538
    move/from16 v21, v2

    .line 540
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 543
    move-result v2

    .line 544
    move/from16 v23, v11

    .line 546
    const/4 v11, 0x4

    .line 547
    invoke-virtual {v8, v11}, Lk2/x;->H(I)V

    .line 550
    const v11, 0x6d65616e

    .line 553
    if-ne v2, v11, :cond_19

    .line 555
    const/16 v11, 0xc

    .line 557
    add-int/lit8 v2, v20, -0xc

    .line 559
    invoke-virtual {v8, v2}, Lk2/x;->q(I)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    move-object v9, v2

    .line 564
    move-object/from16 v25, v12

    .line 566
    goto :goto_d

    .line 567
    :cond_19
    move-object/from16 v25, v12

    .line 569
    const/16 v11, 0xc

    .line 571
    const v12, 0x6e616d65

    .line 574
    if-ne v2, v12, :cond_1a

    .line 576
    add-int/lit8 v2, v20, -0xc

    .line 578
    invoke-virtual {v8, v2}, Lk2/x;->q(I)Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    move-object v6, v2

    .line 583
    goto :goto_d

    .line 584
    :cond_1a
    const v12, 0x64617461

    .line 587
    if-ne v2, v12, :cond_1b

    .line 589
    move/from16 v10, v20

    .line 591
    move/from16 v7, v23

    .line 593
    :cond_1b
    add-int/lit8 v2, v20, -0xc

    .line 595
    invoke-virtual {v8, v2}, Lk2/x;->H(I)V

    .line 598
    :goto_d
    move/from16 v2, v21

    .line 600
    move-object/from16 v12, v25

    .line 602
    goto :goto_c

    .line 603
    :cond_1c
    move/from16 v21, v2

    .line 605
    move-object/from16 v25, v12

    .line 607
    if-eqz v9, :cond_1e

    .line 609
    if-eqz v6, :cond_1e

    .line 611
    const/4 v2, -0x1

    .line 612
    if-ne v7, v2, :cond_1d

    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    invoke-virtual {v8, v7}, Lk2/x;->G(I)V

    .line 618
    const/16 v2, 0x10

    .line 620
    invoke-virtual {v8, v2}, Lk2/x;->H(I)V

    .line 623
    sub-int/2addr v10, v2

    .line 624
    invoke-virtual {v8, v10}, Lk2/x;->q(I)Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    new-instance v7, Ld3/j;

    .line 630
    invoke-direct {v7, v9, v6, v2}, Ld3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 633
    move-object v9, v7

    .line 634
    goto :goto_f

    .line 635
    :cond_1e
    :goto_e
    const/4 v9, 0x0

    .line 636
    :goto_f
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 639
    goto/16 :goto_7

    .line 641
    :cond_1f
    move/from16 v21, v2

    .line 643
    move-object/from16 v25, v12

    .line 645
    move-object v6, v11

    .line 646
    const v7, 0xffffff

    .line 649
    goto/16 :goto_12

    .line 651
    :goto_10
    and-int v2, v9, v7

    .line 653
    const v12, 0x636d74

    .line 656
    if-ne v2, v12, :cond_21

    .line 658
    :try_start_4
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 661
    move-result v2

    .line 662
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 665
    move-result v10

    .line 666
    const v11, 0x64617461

    .line 669
    if-ne v10, v11, :cond_20

    .line 671
    const/16 v10, 0x8

    .line 673
    invoke-virtual {v8, v10}, Lk2/x;->H(I)V

    .line 676
    const/16 v9, 0x10

    .line 678
    sub-int/2addr v2, v9

    .line 679
    invoke-virtual {v8, v2}, Lk2/x;->q(I)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    new-instance v9, Ld3/e;

    .line 685
    const-string v10, "und"

    .line 687
    invoke-direct {v9, v10, v2, v2}, Ld3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    goto :goto_11

    .line 691
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    const-string v10, "Failed to parse comment attribute: "

    .line 695
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-static {v9}, Lj3/a;->a(I)Ljava/lang/String;

    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    move-object v9, v6

    .line 713
    :goto_11
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 716
    goto/16 :goto_15

    .line 718
    :cond_21
    const v12, 0x6e616d

    .line 721
    if-eq v2, v12, :cond_2c

    .line 723
    const v12, 0x74726b

    .line 726
    if-ne v2, v12, :cond_22

    .line 728
    goto/16 :goto_14

    .line 730
    :cond_22
    const v12, 0x636f6d

    .line 733
    if-eq v2, v12, :cond_2b

    .line 735
    const v12, 0x777274

    .line 738
    if-ne v2, v12, :cond_23

    .line 740
    goto/16 :goto_13

    .line 742
    :cond_23
    const v12, 0x646179

    .line 745
    if-ne v2, v12, :cond_24

    .line 747
    :try_start_5
    const-string v2, "TDRC"

    .line 749
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 752
    move-result-object v9

    .line 753
    goto :goto_11

    .line 754
    :cond_24
    const v12, 0x415254

    .line 757
    if-ne v2, v12, :cond_25

    .line 759
    const-string v2, "TPE1"

    .line 761
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 764
    move-result-object v9

    .line 765
    goto :goto_11

    .line 766
    :cond_25
    const v12, 0x746f6f

    .line 769
    if-ne v2, v12, :cond_26

    .line 771
    const-string v2, "TSSE"

    .line 773
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 776
    move-result-object v9

    .line 777
    goto :goto_11

    .line 778
    :cond_26
    const v12, 0x616c62

    .line 781
    if-ne v2, v12, :cond_27

    .line 783
    const-string v2, "TALB"

    .line 785
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 788
    move-result-object v9

    .line 789
    goto :goto_11

    .line 790
    :cond_27
    const v12, 0x6c7972

    .line 793
    if-ne v2, v12, :cond_28

    .line 795
    const-string v2, "USLT"

    .line 797
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 800
    move-result-object v9

    .line 801
    goto :goto_11

    .line 802
    :cond_28
    const v12, 0x67656e

    .line 805
    if-ne v2, v12, :cond_29

    .line 807
    invoke-static {v9, v11, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 810
    move-result-object v9

    .line 811
    goto :goto_11

    .line 812
    :cond_29
    const v11, 0x677270

    .line 815
    if-ne v2, v11, :cond_2a

    .line 817
    const-string v2, "TIT1"

    .line 819
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 822
    move-result-object v9

    .line 823
    goto :goto_11

    .line 824
    :cond_2a
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-static {v9}, Lj3/a;->a(I)Ljava/lang/String;

    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lk2/q;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 843
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 846
    move-object v9, v6

    .line 847
    goto :goto_15

    .line 848
    :cond_2b
    :goto_13
    :try_start_6
    const-string v2, "TCOM"

    .line 850
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 853
    move-result-object v9

    .line 854
    goto/16 :goto_11

    .line 856
    :cond_2c
    :goto_14
    const-string v2, "TIT2"

    .line 858
    invoke-static {v9, v2, v8}, Lj3/f;->d(ILjava/lang/String;Lk2/x;)Ld3/m;

    .line 861
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 862
    goto/16 :goto_11

    .line 864
    :goto_15
    if-eqz v9, :cond_2d

    .line 866
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_2d
    move/from16 v2, v21

    .line 871
    move-object/from16 v12, v25

    .line 873
    const/4 v6, 0x4

    .line 874
    const/16 v7, 0x8

    .line 876
    const v9, 0x696c7374

    .line 879
    const/4 v11, 0x1

    .line 880
    goto/16 :goto_4

    .line 882
    :goto_16
    invoke-virtual {v8, v4}, Lk2/x;->G(I)V

    .line 885
    throw v0

    .line 886
    :cond_2e
    move-object/from16 v25, v12

    .line 888
    const/4 v6, 0x0

    .line 889
    const v7, 0xffffff

    .line 892
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_2f

    .line 898
    goto :goto_17

    .line 899
    :cond_2f
    new-instance v9, Lh2/y;

    .line 901
    invoke-direct {v9, v0}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 904
    goto :goto_18

    .line 905
    :cond_30
    move-object/from16 v25, v12

    .line 907
    const/4 v6, 0x0

    .line 908
    const v7, 0xffffff

    .line 911
    add-int/2addr v2, v4

    .line 912
    invoke-virtual {v8, v2}, Lk2/x;->G(I)V

    .line 915
    const v0, 0x68646c72    # 4.3148E24f

    .line 918
    const/4 v6, 0x4

    .line 919
    const/16 v7, 0x8

    .line 921
    const v9, 0x696c7374

    .line 924
    const/4 v11, 0x1

    .line 925
    goto/16 :goto_3

    .line 927
    :cond_31
    move-object/from16 v25, v12

    .line 929
    const/4 v6, 0x0

    .line 930
    const v7, 0xffffff

    .line 933
    :goto_17
    move-object v9, v6

    .line 934
    :goto_18
    invoke-virtual {v3, v9}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 937
    move-result-object v0

    .line 938
    move-object v3, v0

    .line 939
    const/16 v11, 0xd

    .line 941
    goto/16 :goto_22

    .line 943
    :cond_32
    move-object/from16 v25, v12

    .line 945
    const/4 v6, 0x0

    .line 946
    const v7, 0xffffff

    .line 949
    const v0, 0x736d7461

    .line 952
    if-ne v10, v0, :cond_40

    .line 954
    invoke-virtual {v8, v5}, Lk2/x;->G(I)V

    .line 957
    add-int v0, v5, v16

    .line 959
    const/16 v2, 0xc

    .line 961
    invoke-virtual {v8, v2}, Lk2/x;->H(I)V

    .line 964
    :goto_19
    iget v2, v8, Lk2/x;->b:I

    .line 966
    if-ge v2, v0, :cond_3f

    .line 968
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 971
    move-result v4

    .line 972
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 975
    move-result v9

    .line 976
    const v10, 0x73617574

    .line 979
    if-ne v9, v10, :cond_3e

    .line 981
    const/16 v9, 0x10

    .line 983
    if-ge v4, v9, :cond_33

    .line 985
    move-object v9, v6

    .line 986
    const/16 v11, 0xd

    .line 988
    goto/16 :goto_1f

    .line 990
    :cond_33
    const/4 v2, 0x4

    .line 991
    invoke-virtual {v8, v2}, Lk2/x;->H(I)V

    .line 994
    const/4 v2, -0x1

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    :goto_1a
    const/4 v10, 0x2

    .line 998
    if-ge v4, v10, :cond_36

    .line 1000
    invoke-virtual {v8}, Lk2/x;->u()I

    .line 1003
    move-result v10

    .line 1004
    invoke-virtual {v8}, Lk2/x;->u()I

    .line 1007
    move-result v11

    .line 1008
    if-nez v10, :cond_34

    .line 1010
    move v2, v11

    .line 1011
    const/4 v12, 0x1

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_34
    const/4 v12, 0x1

    .line 1014
    if-ne v10, v12, :cond_35

    .line 1016
    move v9, v11

    .line 1017
    :cond_35
    :goto_1b
    add-int/2addr v4, v12

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_36
    const v4, -0x7fffffff

    .line 1022
    const/16 v10, 0xc

    .line 1024
    if-ne v2, v10, :cond_37

    .line 1026
    const/16 v0, 0xf0

    .line 1028
    const/16 v11, 0xd

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_37
    const/16 v11, 0xd

    .line 1033
    if-ne v2, v11, :cond_38

    .line 1035
    const/16 v0, 0x78

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_38
    const/16 v10, 0x15

    .line 1040
    if-eq v2, v10, :cond_3a

    .line 1042
    :cond_39
    :goto_1c
    move v0, v4

    .line 1043
    goto :goto_1d

    .line 1044
    :cond_3a
    invoke-virtual {v8}, Lk2/x;->a()I

    .line 1047
    move-result v2

    .line 1048
    const/16 v10, 0x8

    .line 1050
    if-lt v2, v10, :cond_39

    .line 1052
    iget v2, v8, Lk2/x;->b:I

    .line 1054
    add-int/2addr v2, v10

    .line 1055
    if-le v2, v0, :cond_3b

    .line 1057
    goto :goto_1c

    .line 1058
    :cond_3b
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 1065
    move-result v2

    .line 1066
    const/16 v10, 0xc

    .line 1068
    if-lt v0, v10, :cond_39

    .line 1070
    const v0, 0x73726672

    .line 1073
    if-eq v2, v0, :cond_3c

    .line 1075
    goto :goto_1c

    .line 1076
    :cond_3c
    invoke-virtual {v8}, Lk2/x;->v()I

    .line 1079
    move-result v0

    .line 1080
    :goto_1d
    if-ne v0, v4, :cond_3d

    .line 1082
    :goto_1e
    move-object v9, v6

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_3d
    new-instance v2, Lh2/y;

    .line 1086
    new-instance v4, Le3/c;

    .line 1088
    int-to-float v0, v0

    .line 1089
    invoke-direct {v4, v0, v9}, Le3/c;-><init>(FI)V

    .line 1092
    const/4 v0, 0x1

    .line 1093
    new-array v9, v0, [Lh2/y$b;

    .line 1095
    const/4 v0, 0x0

    .line 1096
    aput-object v4, v9, v0

    .line 1098
    invoke-direct {v2, v9}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 1101
    move-object v9, v2

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_3e
    const/16 v11, 0xd

    .line 1105
    add-int/2addr v2, v4

    .line 1106
    invoke-virtual {v8, v2}, Lk2/x;->G(I)V

    .line 1109
    goto/16 :goto_19

    .line 1111
    :cond_3f
    const/16 v11, 0xd

    .line 1113
    goto :goto_1e

    .line 1114
    :goto_1f
    invoke-virtual {v3, v9}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 1117
    move-result-object v0

    .line 1118
    :goto_20
    move-object v3, v0

    .line 1119
    goto :goto_22

    .line 1120
    :cond_40
    const/16 v11, 0xd

    .line 1122
    const v0, -0x56878686

    .line 1125
    if-ne v10, v0, :cond_41

    .line 1127
    invoke-virtual {v8}, Lk2/x;->r()S

    .line 1130
    move-result v0

    .line 1131
    const/4 v2, 0x2

    .line 1132
    invoke-virtual {v8, v2}, Lk2/x;->H(I)V

    .line 1135
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1137
    invoke-virtual {v8, v0, v2}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    const/16 v2, 0x2b

    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1146
    move-result v2

    .line 1147
    const/16 v4, 0x2d

    .line 1149
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1152
    move-result v4

    .line 1153
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1156
    move-result v2

    .line 1157
    const/4 v4, 0x0

    .line 1158
    :try_start_7
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1169
    move-result v9

    .line 1170
    const/4 v10, 0x1

    .line 1171
    sub-int/2addr v9, v10

    .line 1172
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1179
    move-result v0

    .line 1180
    new-instance v9, Lh2/y;

    .line 1182
    new-instance v2, Ll2/b;

    .line 1184
    invoke-direct {v2, v4, v0}, Ll2/b;-><init>(FF)V

    .line 1187
    new-array v0, v10, [Lh2/y$b;

    .line 1189
    const/4 v4, 0x0

    .line 1190
    aput-object v2, v0, v4

    .line 1192
    invoke-direct {v9, v0}, Lh2/y;-><init>([Lh2/y$b;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1195
    goto :goto_21

    .line 1196
    :catch_0
    move-object v9, v6

    .line 1197
    :goto_21
    invoke-virtual {v3, v9}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_20

    .line 1202
    :cond_41
    :goto_22
    add-int v5, v5, v16

    .line 1204
    invoke-virtual {v8, v5}, Lk2/x;->G(I)V

    .line 1207
    move-object/from16 v12, v25

    .line 1209
    const v0, 0x68646c72    # 4.3148E24f

    .line 1212
    const v2, 0x6d657461

    .line 1215
    const/4 v6, 0x4

    .line 1216
    const/16 v7, 0x8

    .line 1218
    const v9, 0x696c7374

    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v11, 0x1

    .line 1223
    goto/16 :goto_2

    .line 1225
    :cond_42
    move-object/from16 v25, v12

    .line 1227
    const/4 v6, 0x0

    .line 1228
    const v7, 0xffffff

    .line 1231
    const/16 v11, 0xd

    .line 1233
    invoke-virtual {v15, v3}, LP2/y;->b(Lh2/y;)V

    .line 1236
    const v0, 0x6d657461

    .line 1239
    goto :goto_23

    .line 1240
    :cond_43
    move-object/from16 v25, v12

    .line 1242
    const/4 v6, 0x0

    .line 1243
    const v7, 0xffffff

    .line 1246
    const/16 v11, 0xd

    .line 1248
    move v0, v2

    .line 1249
    move-object v3, v6

    .line 1250
    :goto_23
    invoke-virtual {v13, v0}, Lj3/a$a;->c(I)Lj3/a$a;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_4c

    .line 1256
    sget-object v2, Lj3/b;->a:[B

    .line 1258
    const v2, 0x68646c72    # 4.3148E24f

    .line 1261
    invoke-virtual {v0, v2}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1264
    move-result-object v2

    .line 1265
    const v4, 0x6b657973

    .line 1268
    invoke-virtual {v0, v4}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1271
    move-result-object v4

    .line 1272
    const v5, 0x696c7374

    .line 1275
    invoke-virtual {v0, v5}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v2, :cond_4c

    .line 1281
    if-eqz v4, :cond_4c

    .line 1283
    if-eqz v0, :cond_4c

    .line 1285
    iget-object v2, v2, Lj3/a$b;->b:Lk2/x;

    .line 1287
    const/16 v5, 0x10

    .line 1289
    invoke-virtual {v2, v5}, Lk2/x;->G(I)V

    .line 1292
    invoke-virtual {v2}, Lk2/x;->g()I

    .line 1295
    move-result v2

    .line 1296
    const v5, 0x6d647461

    .line 1299
    if-eq v2, v5, :cond_44

    .line 1301
    goto/16 :goto_29

    .line 1303
    :cond_44
    iget-object v2, v4, Lj3/a$b;->b:Lk2/x;

    .line 1305
    const/16 v4, 0xc

    .line 1307
    invoke-virtual {v2, v4}, Lk2/x;->G(I)V

    .line 1310
    invoke-virtual {v2}, Lk2/x;->g()I

    .line 1313
    move-result v5

    .line 1314
    new-array v8, v5, [Ljava/lang/String;

    .line 1316
    const/4 v9, 0x0

    .line 1317
    :goto_24
    if-ge v9, v5, :cond_45

    .line 1319
    invoke-virtual {v2}, Lk2/x;->g()I

    .line 1322
    move-result v10

    .line 1323
    const/4 v12, 0x4

    .line 1324
    invoke-virtual {v2, v12}, Lk2/x;->H(I)V

    .line 1327
    const/16 v4, 0x8

    .line 1329
    sub-int/2addr v10, v4

    .line 1330
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1332
    invoke-virtual {v2, v10, v6}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1335
    move-result-object v6

    .line 1336
    aput-object v6, v8, v9

    .line 1338
    const/4 v6, 0x1

    .line 1339
    add-int/2addr v9, v6

    .line 1340
    const/16 v4, 0xc

    .line 1342
    const/4 v6, 0x0

    .line 1343
    goto :goto_24

    .line 1344
    :cond_45
    const/16 v4, 0x8

    .line 1346
    const/4 v12, 0x4

    .line 1347
    iget-object v0, v0, Lj3/a$b;->b:Lk2/x;

    .line 1349
    invoke-virtual {v0, v4}, Lk2/x;->G(I)V

    .line 1352
    new-instance v2, Ljava/util/ArrayList;

    .line 1354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    :goto_25
    invoke-virtual {v0}, Lk2/x;->a()I

    .line 1360
    move-result v6

    .line 1361
    if-le v6, v4, :cond_4a

    .line 1363
    iget v4, v0, Lk2/x;->b:I

    .line 1365
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1368
    move-result v6

    .line 1369
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1372
    move-result v9

    .line 1373
    const/4 v10, 0x1

    .line 1374
    sub-int/2addr v9, v10

    .line 1375
    if-ltz v9, :cond_48

    .line 1377
    if-ge v9, v5, :cond_48

    .line 1379
    aget-object v9, v8, v9

    .line 1381
    add-int v10, v4, v6

    .line 1383
    :goto_26
    iget v7, v0, Lk2/x;->b:I

    .line 1385
    if-ge v7, v10, :cond_47

    .line 1387
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1390
    move-result v16

    .line 1391
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1394
    move-result v11

    .line 1395
    const v12, 0x64617461

    .line 1398
    if-ne v11, v12, :cond_46

    .line 1400
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1403
    move-result v7

    .line 1404
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1407
    move-result v10

    .line 1408
    const/16 v11, 0x10

    .line 1410
    add-int/lit8 v12, v16, -0x10

    .line 1412
    new-array v11, v12, [B

    .line 1414
    move/from16 v17, v5

    .line 1416
    const/4 v5, 0x0

    .line 1417
    invoke-virtual {v0, v5, v11, v12}, Lk2/x;->e(I[BI)V

    .line 1420
    new-instance v5, Ll2/a;

    .line 1422
    invoke-direct {v5, v9, v11, v10, v7}, Ll2/a;-><init>(Ljava/lang/String;[BII)V

    .line 1425
    move-object v9, v5

    .line 1426
    goto :goto_27

    .line 1427
    :cond_46
    move/from16 v17, v5

    .line 1429
    add-int v7, v7, v16

    .line 1431
    invoke-virtual {v0, v7}, Lk2/x;->G(I)V

    .line 1434
    const/16 v11, 0xd

    .line 1436
    const/4 v12, 0x4

    .line 1437
    goto :goto_26

    .line 1438
    :cond_47
    move/from16 v17, v5

    .line 1440
    const/4 v9, 0x0

    .line 1441
    :goto_27
    if-eqz v9, :cond_49

    .line 1443
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    goto :goto_28

    .line 1447
    :cond_48
    move/from16 v17, v5

    .line 1449
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1451
    invoke-static {v9, v5}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1454
    :cond_49
    :goto_28
    add-int/2addr v4, v6

    .line 1455
    invoke-virtual {v0, v4}, Lk2/x;->G(I)V

    .line 1458
    move/from16 v5, v17

    .line 1460
    const/16 v4, 0x8

    .line 1462
    const v7, 0xffffff

    .line 1465
    const/16 v11, 0xd

    .line 1467
    const/4 v12, 0x4

    .line 1468
    goto :goto_25

    .line 1469
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_4b

    .line 1475
    goto :goto_29

    .line 1476
    :cond_4b
    new-instance v9, Lh2/y;

    .line 1478
    invoke-direct {v9, v2}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 1481
    goto :goto_2a

    .line 1482
    :cond_4c
    :goto_29
    const/4 v9, 0x0

    .line 1483
    :goto_2a
    new-instance v0, Lh2/y;

    .line 1485
    const v2, 0x6d766864

    .line 1488
    invoke-virtual {v13, v2}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    iget-object v2, v2, Lj3/a$b;->b:Lk2/x;

    .line 1497
    invoke-static {v2}, Lj3/b;->c(Lk2/x;)Ll2/c;

    .line 1500
    move-result-object v2

    .line 1501
    const/4 v4, 0x1

    .line 1502
    new-array v5, v4, [Lh2/y$b;

    .line 1504
    const/4 v6, 0x0

    .line 1505
    aput-object v2, v5, v6

    .line 1507
    invoke-direct {v0, v5}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 1510
    iget v2, v1, Lj3/h;->b:I

    .line 1512
    and-int/lit8 v5, v2, 0x1

    .line 1514
    if-eqz v5, :cond_4d

    .line 1516
    move/from16 v21, v4

    .line 1518
    goto :goto_2b

    .line 1519
    :cond_4d
    const/16 v21, 0x0

    .line 1521
    :goto_2b
    new-instance v5, Lh2/M;

    .line 1523
    invoke-direct {v5, v4}, Lh2/M;-><init>(I)V

    .line 1526
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1531
    const/16 v20, 0x0

    .line 1533
    move-object/from16 v16, v13

    .line 1535
    move-object/from16 v17, v15

    .line 1537
    move-object/from16 v23, v5

    .line 1539
    invoke-static/range {v16 .. v23}, Lj3/b;->f(Lj3/a$a;LP2/y;JLh2/m;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1542
    move-result-object v4

    .line 1543
    const/4 v7, -0x1

    .line 1544
    const/4 v8, 0x0

    .line 1545
    const/4 v10, 0x0

    .line 1546
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1551
    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1554
    move-result v13

    .line 1555
    const-wide/16 v16, 0x0

    .line 1557
    if-ge v8, v13, :cond_5e

    .line 1559
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, Lj3/p;

    .line 1565
    iget v5, v13, Lj3/p;->b:I

    .line 1567
    if-nez v5, :cond_4e

    .line 1569
    move-object/from16 v27, v0

    .line 1571
    move-object/from16 v21, v4

    .line 1573
    move/from16 v20, v8

    .line 1575
    move-object v6, v9

    .line 1576
    const/4 v0, -0x1

    .line 1577
    const/4 v4, 0x1

    .line 1578
    const/4 v13, 0x3

    .line 1579
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1584
    const/16 v24, 0x8

    .line 1586
    goto/16 :goto_36

    .line 1588
    :cond_4e
    iget-object v5, v13, Lj3/p;->a:Lj3/m;

    .line 1590
    move/from16 v20, v8

    .line 1592
    move-object v6, v9

    .line 1593
    iget-wide v8, v5, Lj3/m;->e:J

    .line 1595
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1600
    cmp-long v21, v8, v18

    .line 1602
    if-eqz v21, :cond_4f

    .line 1604
    goto :goto_2d

    .line 1605
    :cond_4f
    iget-wide v8, v13, Lj3/p;->h:J

    .line 1607
    :goto_2d
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1610
    move-result-wide v11

    .line 1611
    move-object/from16 v21, v4

    .line 1613
    new-instance v4, Lj3/h$a;

    .line 1615
    move-wide/from16 v22, v11

    .line 1617
    iget-object v11, v1, Lj3/h;->u:LP2/p;

    .line 1619
    const/4 v12, 0x1

    .line 1620
    add-int/lit8 v26, v10, 0x1

    .line 1622
    iget v12, v5, Lj3/m;->b:I

    .line 1624
    invoke-interface {v11, v10, v12}, LP2/p;->p(II)LP2/J;

    .line 1627
    move-result-object v10

    .line 1628
    invoke-direct {v4, v5, v13, v10}, Lj3/h$a;-><init>(Lj3/m;Lj3/p;LP2/J;)V

    .line 1631
    iget-object v5, v5, Lj3/m;->f:Lh2/q;

    .line 1633
    iget-object v10, v5, Lh2/q;->n:Ljava/lang/String;

    .line 1635
    const-string v11, "audio/true-hd"

    .line 1637
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v10

    .line 1641
    iget v11, v13, Lj3/p;->e:I

    .line 1643
    if-eqz v10, :cond_50

    .line 1645
    const/16 v10, 0x10

    .line 1647
    mul-int/2addr v11, v10

    .line 1648
    goto :goto_2e

    .line 1649
    :cond_50
    const/16 v10, 0x10

    .line 1651
    add-int/lit8 v11, v11, 0x1e

    .line 1653
    :goto_2e
    invoke-virtual {v5}, Lh2/q;->a()Lh2/q$a;

    .line 1656
    move-result-object v10

    .line 1657
    iput v11, v10, Lh2/q$a;->n:I

    .line 1659
    const/4 v11, 0x2

    .line 1660
    const/16 v24, 0x8

    .line 1662
    if-ne v12, v11, :cond_53

    .line 1664
    and-int/lit8 v11, v2, 0x8

    .line 1666
    if-eqz v11, :cond_52

    .line 1668
    const/4 v11, -0x1

    .line 1669
    if-ne v7, v11, :cond_51

    .line 1671
    const/4 v11, 0x1

    .line 1672
    goto :goto_2f

    .line 1673
    :cond_51
    const/4 v11, 0x2

    .line 1674
    :goto_2f
    iget v5, v5, Lh2/q;->f:I

    .line 1676
    or-int/2addr v5, v11

    .line 1677
    iput v5, v10, Lh2/q$a;->f:I

    .line 1679
    :cond_52
    cmp-long v5, v8, v16

    .line 1681
    if-lez v5, :cond_53

    .line 1683
    iget v5, v13, Lj3/p;->b:I

    .line 1685
    if-lez v5, :cond_53

    .line 1687
    int-to-float v5, v5

    .line 1688
    long-to-float v8, v8

    .line 1689
    const v9, 0x49742400    # 1000000.0f

    .line 1692
    div-float/2addr v8, v9

    .line 1693
    div-float/2addr v5, v8

    .line 1694
    iput v5, v10, Lh2/q$a;->u:F

    .line 1696
    :cond_53
    const/4 v5, 0x1

    .line 1697
    if-ne v12, v5, :cond_54

    .line 1699
    iget v5, v15, LP2/y;->a:I

    .line 1701
    const/4 v8, -0x1

    .line 1702
    if-eq v5, v8, :cond_54

    .line 1704
    iget v9, v15, LP2/y;->b:I

    .line 1706
    if-eq v9, v8, :cond_54

    .line 1708
    iput v5, v10, Lh2/q$a;->D:I

    .line 1710
    iput v9, v10, Lh2/q$a;->E:I

    .line 1712
    :cond_54
    iget-object v5, v1, Lj3/h;->i:Ljava/util/ArrayList;

    .line 1714
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1717
    move-result v8

    .line 1718
    if-eqz v8, :cond_55

    .line 1720
    const/4 v9, 0x0

    .line 1721
    goto :goto_30

    .line 1722
    :cond_55
    new-instance v9, Lh2/y;

    .line 1724
    invoke-direct {v9, v5}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 1727
    :goto_30
    filled-new-array {v9, v3, v0}, [Lh2/y;

    .line 1730
    move-result-object v5

    .line 1731
    new-instance v8, Lh2/y;

    .line 1733
    const/4 v9, 0x0

    .line 1734
    new-array v11, v9, [Lh2/y$b;

    .line 1736
    invoke-direct {v8, v11}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 1739
    if-eqz v6, :cond_59

    .line 1741
    const/4 v9, 0x0

    .line 1742
    :goto_31
    iget-object v11, v6, Lh2/y;->b:[Lh2/y$b;

    .line 1744
    array-length v13, v11

    .line 1745
    if-ge v9, v13, :cond_59

    .line 1747
    aget-object v11, v11, v9

    .line 1749
    instance-of v13, v11, Ll2/a;

    .line 1751
    if-eqz v13, :cond_58

    .line 1753
    check-cast v11, Ll2/a;

    .line 1755
    iget-object v13, v11, Ll2/a;->b:Ljava/lang/String;

    .line 1757
    move-object/from16 v27, v0

    .line 1759
    const-string v0, "com.android.capture.fps"

    .line 1761
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_57

    .line 1767
    const/4 v0, 0x2

    .line 1768
    if-ne v12, v0, :cond_56

    .line 1770
    const/4 v0, 0x1

    .line 1771
    new-array v13, v0, [Lh2/y$b;

    .line 1773
    const/16 v16, 0x0

    .line 1775
    aput-object v11, v13, v16

    .line 1777
    invoke-virtual {v8, v13}, Lh2/y;->a([Lh2/y$b;)Lh2/y;

    .line 1780
    move-result-object v8

    .line 1781
    goto :goto_33

    .line 1782
    :cond_56
    :goto_32
    const/4 v0, 0x1

    .line 1783
    goto :goto_33

    .line 1784
    :cond_57
    const/4 v0, 0x1

    .line 1785
    const/16 v16, 0x0

    .line 1787
    new-array v13, v0, [Lh2/y$b;

    .line 1789
    aput-object v11, v13, v16

    .line 1791
    invoke-virtual {v8, v13}, Lh2/y;->a([Lh2/y$b;)Lh2/y;

    .line 1794
    move-result-object v8

    .line 1795
    goto :goto_33

    .line 1796
    :cond_58
    move-object/from16 v27, v0

    .line 1798
    goto :goto_32

    .line 1799
    :goto_33
    add-int/2addr v9, v0

    .line 1800
    move-object/from16 v0, v27

    .line 1802
    goto :goto_31

    .line 1803
    :cond_59
    move-object/from16 v27, v0

    .line 1805
    const/4 v0, 0x1

    .line 1806
    const/4 v9, 0x0

    .line 1807
    const/4 v13, 0x3

    .line 1808
    :goto_34
    if-ge v9, v13, :cond_5a

    .line 1810
    aget-object v11, v5, v9

    .line 1812
    invoke-virtual {v8, v11}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 1815
    move-result-object v8

    .line 1816
    add-int/2addr v9, v0

    .line 1817
    goto :goto_34

    .line 1818
    :cond_5a
    iget-object v0, v8, Lh2/y;->b:[Lh2/y$b;

    .line 1820
    array-length v0, v0

    .line 1821
    if-lez v0, :cond_5b

    .line 1823
    iput-object v8, v10, Lh2/q$a;->j:Lh2/y;

    .line 1825
    :cond_5b
    new-instance v0, Lh2/q;

    .line 1827
    invoke-direct {v0, v10}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1830
    iget-object v5, v4, Lj3/h$a;->c:LP2/J;

    .line 1832
    invoke-interface {v5, v0}, LP2/J;->f(Lh2/q;)V

    .line 1835
    const/4 v0, 0x2

    .line 1836
    if-ne v12, v0, :cond_5c

    .line 1838
    const/4 v0, -0x1

    .line 1839
    if-ne v7, v0, :cond_5d

    .line 1841
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1844
    move-result v7

    .line 1845
    goto :goto_35

    .line 1846
    :cond_5c
    const/4 v0, -0x1

    .line 1847
    :cond_5d
    :goto_35
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    move-wide/from16 v11, v22

    .line 1852
    move/from16 v10, v26

    .line 1854
    const/4 v4, 0x1

    .line 1855
    :goto_36
    add-int/lit8 v8, v20, 0x1

    .line 1857
    move-object v9, v6

    .line 1858
    move-object/from16 v4, v21

    .line 1860
    move-object/from16 v0, v27

    .line 1862
    goto/16 :goto_2c

    .line 1864
    :cond_5e
    const/4 v0, -0x1

    .line 1865
    const/4 v13, 0x3

    .line 1866
    const/16 v24, 0x8

    .line 1868
    iput v7, v1, Lj3/h;->x:I

    .line 1870
    iput-wide v11, v1, Lj3/h;->y:J

    .line 1872
    const/4 v2, 0x0

    .line 1873
    new-array v3, v2, [Lj3/h$a;

    .line 1875
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, [Lj3/h$a;

    .line 1881
    iput-object v2, v1, Lj3/h;->v:[Lj3/h$a;

    .line 1883
    array-length v3, v2

    .line 1884
    new-array v3, v3, [[J

    .line 1886
    array-length v4, v2

    .line 1887
    new-array v4, v4, [I

    .line 1889
    array-length v5, v2

    .line 1890
    new-array v5, v5, [J

    .line 1892
    array-length v6, v2

    .line 1893
    new-array v6, v6, [Z

    .line 1895
    const/4 v10, 0x0

    .line 1896
    :goto_37
    array-length v7, v2

    .line 1897
    if-ge v10, v7, :cond_5f

    .line 1899
    aget-object v7, v2, v10

    .line 1901
    iget-object v7, v7, Lj3/h$a;->b:Lj3/p;

    .line 1903
    iget v7, v7, Lj3/p;->b:I

    .line 1905
    new-array v7, v7, [J

    .line 1907
    aput-object v7, v3, v10

    .line 1909
    aget-object v7, v2, v10

    .line 1911
    iget-object v7, v7, Lj3/h$a;->b:Lj3/p;

    .line 1913
    iget-object v7, v7, Lj3/p;->f:[J

    .line 1915
    const/4 v8, 0x0

    .line 1916
    aget-wide v11, v7, v8

    .line 1918
    aput-wide v11, v5, v10

    .line 1920
    const/4 v7, 0x1

    .line 1921
    add-int/2addr v10, v7

    .line 1922
    goto :goto_37

    .line 1923
    :cond_5f
    const/4 v10, 0x0

    .line 1924
    :goto_38
    array-length v7, v2

    .line 1925
    if-ge v10, v7, :cond_63

    .line 1927
    const-wide v7, 0x7fffffffffffffffL

    .line 1932
    move-wide v8, v7

    .line 1933
    const/4 v11, 0x0

    .line 1934
    move v7, v0

    .line 1935
    :goto_39
    array-length v12, v2

    .line 1936
    if-ge v11, v12, :cond_61

    .line 1938
    aget-boolean v12, v6, v11

    .line 1940
    if-nez v12, :cond_60

    .line 1942
    aget-wide v14, v5, v11

    .line 1944
    cmp-long v12, v14, v8

    .line 1946
    if-gtz v12, :cond_60

    .line 1948
    move v7, v11

    .line 1949
    move-wide v8, v14

    .line 1950
    :cond_60
    const/4 v12, 0x1

    .line 1951
    add-int/2addr v11, v12

    .line 1952
    goto :goto_39

    .line 1953
    :cond_61
    const/4 v12, 0x1

    .line 1954
    aget v8, v4, v7

    .line 1956
    aget-object v9, v3, v7

    .line 1958
    aput-wide v16, v9, v8

    .line 1960
    aget-object v11, v2, v7

    .line 1962
    iget-object v11, v11, Lj3/h$a;->b:Lj3/p;

    .line 1964
    iget-object v14, v11, Lj3/p;->d:[I

    .line 1966
    aget v14, v14, v8

    .line 1968
    int-to-long v14, v14

    .line 1969
    add-long v16, v16, v14

    .line 1971
    add-int/2addr v8, v12

    .line 1972
    aput v8, v4, v7

    .line 1974
    array-length v9, v9

    .line 1975
    if-ge v8, v9, :cond_62

    .line 1977
    iget-object v9, v11, Lj3/p;->f:[J

    .line 1979
    aget-wide v8, v9, v8

    .line 1981
    aput-wide v8, v5, v7

    .line 1983
    goto :goto_38

    .line 1984
    :cond_62
    aput-boolean v12, v6, v7

    .line 1986
    add-int/2addr v10, v12

    .line 1987
    goto :goto_38

    .line 1988
    :cond_63
    const/4 v12, 0x1

    .line 1989
    iput-object v3, v1, Lj3/h;->w:[[J

    .line 1991
    iget-object v0, v1, Lj3/h;->u:LP2/p;

    .line 1993
    invoke-interface {v0}, LP2/p;->n()V

    .line 1996
    iget-object v0, v1, Lj3/h;->u:LP2/p;

    .line 1998
    invoke-interface {v0, v1}, LP2/p;->e(LP2/E;)V

    .line 2001
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 2004
    const/4 v0, 0x2

    .line 2005
    iput v0, v1, Lj3/h;->k:I

    .line 2007
    move v0, v13

    .line 2008
    goto :goto_3a

    .line 2009
    :cond_64
    move/from16 v24, v7

    .line 2011
    move-object/from16 v25, v12

    .line 2013
    const/4 v0, 0x3

    .line 2014
    move v12, v11

    .line 2015
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2018
    move-result v2

    .line 2019
    if-nez v2, :cond_65

    .line 2021
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, Lj3/a$a;

    .line 2027
    iget-object v2, v2, Lj3/a$a;->d:Ljava/util/ArrayList;

    .line 2029
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    :cond_65
    :goto_3a
    move v11, v12

    .line 2033
    move/from16 v7, v24

    .line 2035
    const/4 v6, 0x4

    .line 2036
    const/4 v10, 0x0

    .line 2037
    goto/16 :goto_0

    .line 2039
    :cond_66
    iget v0, v1, Lj3/h;->k:I

    .line 2041
    const/4 v2, 0x2

    .line 2042
    if-eq v0, v2, :cond_67

    .line 2044
    const/4 v0, 0x0

    .line 2045
    iput v0, v1, Lj3/h;->k:I

    .line 2047
    iput v0, v1, Lj3/h;->n:I

    .line 2049
    :cond_67
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
