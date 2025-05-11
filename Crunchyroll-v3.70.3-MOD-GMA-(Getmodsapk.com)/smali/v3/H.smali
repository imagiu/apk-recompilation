.class public final Lv3/H;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/H$a;,
        Lv3/H$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/D;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk2/x;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Lv3/I$c;

.field public final h:Lm3/n$a;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv3/I;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lv3/G;

.field public m:Lv3/F;

.field public n:LP2/p;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lv3/I;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILm3/n$a;Lk2/D;Lv3/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lv3/H;->g:Lv3/I$c;

    .line 6
    iput p6, p0, Lv3/H;->c:I

    .line 8
    iput p1, p0, Lv3/H;->a:I

    .line 10
    iput p2, p0, Lv3/H;->b:I

    .line 12
    iput-object p3, p0, Lv3/H;->h:Lm3/n$a;

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lv3/H;->d:Ljava/util/List;

    .line 28
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv3/H;->d:Ljava/util/List;

    .line 38
    :goto_1
    new-instance p1, Lk2/x;

    .line 40
    const/16 p2, 0x24b8

    .line 42
    new-array p2, p2, [B

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Lk2/x;-><init>([BI)V

    .line 48
    iput-object p1, p0, Lv3/H;->e:Lk2/x;

    .line 50
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 52
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 55
    iput-object p1, p0, Lv3/H;->j:Landroid/util/SparseBooleanArray;

    .line 57
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 59
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 62
    iput-object p2, p0, Lv3/H;->k:Landroid/util/SparseBooleanArray;

    .line 64
    new-instance p2, Landroid/util/SparseArray;

    .line 66
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 69
    iput-object p2, p0, Lv3/H;->i:Landroid/util/SparseArray;

    .line 71
    new-instance p4, Landroid/util/SparseIntArray;

    .line 73
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    iput-object p4, p0, Lv3/H;->f:Landroid/util/SparseIntArray;

    .line 78
    new-instance p4, Lv3/G;

    .line 80
    invoke-direct {p4, p6}, Lv3/G;-><init>(I)V

    .line 83
    iput-object p4, p0, Lv3/H;->l:Lv3/G;

    .line 85
    sget-object p4, LP2/p;->m0:LP2/p$a;

    .line 87
    iput-object p4, p0, Lv3/H;->n:LP2/p;

    .line 89
    const/4 p4, -0x1

    .line 90
    iput p4, p0, Lv3/H;->u:I

    .line 92
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 98
    new-instance p1, Landroid/util/SparseArray;

    .line 100
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 106
    move-result p4

    .line 107
    move p5, p3

    .line 108
    :goto_2
    if-ge p5, p4, :cond_2

    .line 110
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    move-result p6

    .line 114
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lv3/I;

    .line 120
    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    add-int/lit8 p5, p5, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance p1, Lv3/D;

    .line 128
    new-instance p4, Lv3/H$a;

    .line 130
    invoke-direct {p4, p0}, Lv3/H$a;-><init>(Lv3/H;)V

    .line 133
    invoke-direct {p1, p4}, Lv3/D;-><init>(Lv3/C;)V

    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lv3/H;->s:Lv3/I;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lv3/H;->a:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 14
    iget-object p1, p0, Lv3/H;->d:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 23
    if-ge v2, p2, :cond_5

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk2/D;

    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Lk2/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v6, v6, v8

    .line 42
    if-nez v6, :cond_1

    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 49
    invoke-virtual {v5}, Lk2/D;->d()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 55
    if-eqz v8, :cond_2

    .line 57
    cmp-long v3, v6, v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    cmp-long v3, v6, p3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    invoke-virtual {v5, p3, p4}, Lk2/D;->f(J)V

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v5

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lv3/H;->m:Lv3/F;

    .line 85
    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p1, p3, p4}, LP2/e;->c(J)V

    .line 90
    :cond_6
    iget-object p1, p0, Lv3/H;->e:Lk2/x;

    .line 92
    invoke-virtual {p1, v1}, Lk2/x;->D(I)V

    .line 95
    iget-object p1, p0, Lv3/H;->f:Landroid/util/SparseIntArray;

    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Lv3/H;->i:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lv3/I;

    .line 115
    invoke-interface {p2}, Lv3/I;->c()V

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Lv3/H;->t:I

    .line 123
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lv3/H;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lm3/p;

    .line 9
    iget-object v1, p0, Lv3/H;->h:Lm3/n$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lv3/H;->n:LP2/p;

    .line 17
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/H;->e:Lk2/x;

    .line 3
    iget-object v0, v0, Lk2/x;->a:[B

    .line 5
    check-cast p1, LP2/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LP2/i;->c([BIIZ)Z

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 27
    const/16 v5, 0x47

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LP2/i;->k(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, LP2/i;

    .line 9
    iget-wide v14, v2, LP2/i;->c:J

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v13, v0, Lv3/H;->a:I

    .line 15
    const/4 v10, 0x2

    .line 16
    if-ne v13, v10, :cond_0

    .line 18
    move/from16 v17, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v2

    .line 23
    :goto_0
    iget-boolean v3, v0, Lv3/H;->p:Z

    .line 25
    const/16 v11, 0x47

    .line 27
    const-wide/16 v18, -0x1

    .line 29
    if-eqz v3, :cond_14

    .line 31
    cmp-long v3, v14, v18

    .line 33
    iget-object v6, v0, Lv3/H;->l:Lv3/G;

    .line 35
    if-eqz v3, :cond_10

    .line 37
    if-nez v17, :cond_10

    .line 39
    iget-boolean v3, v6, Lv3/G;->d:Z

    .line 41
    if-nez v3, :cond_10

    .line 43
    iget v3, v0, Lv3/H;->u:I

    .line 45
    if-gtz v3, :cond_1

    .line 47
    move-object/from16 v1, p1

    .line 49
    check-cast v1, LP2/i;

    .line 51
    invoke-virtual {v6, v1}, Lv3/G;->a(LP2/i;)V

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_1
    iget-boolean v7, v6, Lv3/G;->f:Z

    .line 58
    iget-object v8, v6, Lv3/G;->c:Lk2/x;

    .line 60
    iget v9, v6, Lv3/G;->a:I

    .line 62
    if-nez v7, :cond_8

    .line 64
    move-object/from16 v7, p1

    .line 66
    check-cast v7, LP2/i;

    .line 68
    int-to-long v9, v9

    .line 69
    iget-wide v13, v7, LP2/i;->c:J

    .line 71
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 74
    move-result-wide v9

    .line 75
    long-to-int v9, v9

    .line 76
    int-to-long v4, v9

    .line 77
    sub-long/2addr v13, v4

    .line 78
    iget-wide v4, v7, LP2/i;->d:J

    .line 80
    cmp-long v4, v4, v13

    .line 82
    if-eqz v4, :cond_2

    .line 84
    iput-wide v13, v1, LP2/D;->a:J

    .line 86
    :goto_1
    move v2, v12

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_2
    invoke-virtual {v8, v9}, Lk2/x;->D(I)V

    .line 92
    iput v2, v7, LP2/i;->f:I

    .line 94
    iget-object v1, v8, Lk2/x;->a:[B

    .line 96
    invoke-virtual {v7, v1, v2, v9, v2}, LP2/i;->c([BIIZ)Z

    .line 99
    iget v1, v8, Lk2/x;->b:I

    .line 101
    iget v4, v8, Lk2/x;->c:I

    .line 103
    add-int/lit16 v5, v4, -0xbc

    .line 105
    :goto_2
    if-lt v5, v1, :cond_7

    .line 107
    iget-object v7, v8, Lk2/x;->a:[B

    .line 109
    const/4 v9, -0x4

    .line 110
    move v10, v2

    .line 111
    :goto_3
    const/4 v13, 0x4

    .line 112
    if-gt v9, v13, :cond_6

    .line 114
    mul-int/lit16 v13, v9, 0xbc

    .line 116
    add-int/2addr v13, v5

    .line 117
    if-lt v13, v1, :cond_4

    .line 119
    if-ge v13, v4, :cond_4

    .line 121
    aget-byte v13, v7, v13

    .line 123
    if-eq v13, v11, :cond_3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/2addr v10, v12

    .line 127
    const/4 v13, 0x5

    .line 128
    if-ne v10, v13, :cond_5

    .line 130
    invoke-static {v8, v5, v3}, LB/e;->r(Lk2/x;II)J

    .line 133
    move-result-wide v9

    .line 134
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    cmp-long v7, v9, v13

    .line 141
    if-eqz v7, :cond_6

    .line 143
    move-wide v4, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_4
    move v10, v2

    .line 146
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    :goto_5
    iput-wide v4, v6, Lv3/G;->h:J

    .line 159
    iput-boolean v12, v6, Lv3/G;->f:Z

    .line 161
    goto/16 :goto_9

    .line 163
    :cond_8
    iget-wide v4, v6, Lv3/G;->h:J

    .line 165
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    cmp-long v4, v4, v13

    .line 172
    if-nez v4, :cond_9

    .line 174
    move-object/from16 v1, p1

    .line 176
    check-cast v1, LP2/i;

    .line 178
    invoke-virtual {v6, v1}, Lv3/G;->a(LP2/i;)V

    .line 181
    goto/16 :goto_9

    .line 183
    :cond_9
    iget-boolean v4, v6, Lv3/G;->e:Z

    .line 185
    if-nez v4, :cond_e

    .line 187
    int-to-long v4, v9

    .line 188
    move-object/from16 v7, p1

    .line 190
    check-cast v7, LP2/i;

    .line 192
    iget-wide v9, v7, LP2/i;->c:J

    .line 194
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 197
    move-result-wide v4

    .line 198
    long-to-int v4, v4

    .line 199
    iget-wide v9, v7, LP2/i;->d:J

    .line 201
    int-to-long v13, v2

    .line 202
    cmp-long v5, v9, v13

    .line 204
    if-eqz v5, :cond_a

    .line 206
    iput-wide v13, v1, LP2/D;->a:J

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    invoke-virtual {v8, v4}, Lk2/x;->D(I)V

    .line 212
    iput v2, v7, LP2/i;->f:I

    .line 214
    iget-object v1, v8, Lk2/x;->a:[B

    .line 216
    invoke-virtual {v7, v1, v2, v4, v2}, LP2/i;->c([BIIZ)Z

    .line 219
    iget v1, v8, Lk2/x;->b:I

    .line 221
    iget v4, v8, Lk2/x;->c:I

    .line 223
    :goto_6
    if-ge v1, v4, :cond_d

    .line 225
    iget-object v5, v8, Lk2/x;->a:[B

    .line 227
    aget-byte v5, v5, v1

    .line 229
    if-eq v5, v11, :cond_b

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-static {v8, v1, v3}, LB/e;->r(Lk2/x;II)J

    .line 235
    move-result-wide v9

    .line 236
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    cmp-long v5, v9, v13

    .line 243
    if-eqz v5, :cond_c

    .line 245
    move-wide v4, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    :goto_8
    iput-wide v4, v6, Lv3/G;->g:J

    .line 257
    iput-boolean v12, v6, Lv3/G;->e:Z

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-wide v3, v6, Lv3/G;->g:J

    .line 262
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    cmp-long v1, v3, v7

    .line 269
    if-nez v1, :cond_f

    .line 271
    move-object/from16 v1, p1

    .line 273
    check-cast v1, LP2/i;

    .line 275
    invoke-virtual {v6, v1}, Lv3/G;->a(LP2/i;)V

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    iget-object v1, v6, Lv3/G;->b:Lk2/D;

    .line 281
    invoke-virtual {v1, v3, v4}, Lk2/D;->b(J)J

    .line 284
    move-result-wide v3

    .line 285
    iget-wide v7, v6, Lv3/G;->h:J

    .line 287
    invoke-virtual {v1, v7, v8}, Lk2/D;->c(J)J

    .line 290
    move-result-wide v7

    .line 291
    sub-long/2addr v7, v3

    .line 292
    iput-wide v7, v6, Lv3/G;->i:J

    .line 294
    move-object/from16 v1, p1

    .line 296
    check-cast v1, LP2/i;

    .line 298
    invoke-virtual {v6, v1}, Lv3/G;->a(LP2/i;)V

    .line 301
    :goto_9
    return v2

    .line 302
    :cond_10
    iget-boolean v3, v0, Lv3/H;->q:Z

    .line 304
    if-nez v3, :cond_12

    .line 306
    iput-boolean v12, v0, Lv3/H;->q:Z

    .line 308
    iget-wide v7, v6, Lv3/G;->i:J

    .line 310
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    cmp-long v3, v7, v3

    .line 317
    if-eqz v3, :cond_11

    .line 319
    new-instance v9, Lv3/F;

    .line 321
    iget v3, v0, Lv3/H;->u:I

    .line 323
    new-instance v4, LP2/e$b;

    .line 325
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v5, Lv3/F$a;

    .line 330
    iget v10, v0, Lv3/H;->c:I

    .line 332
    iget-object v6, v6, Lv3/G;->b:Lk2/D;

    .line 334
    invoke-direct {v5, v3, v6, v10}, Lv3/F$a;-><init>(ILk2/D;I)V

    .line 337
    const-wide/16 v20, 0x1

    .line 339
    add-long v20, v7, v20

    .line 341
    const/16 v22, 0x3ac

    .line 343
    const-wide/16 v23, 0x0

    .line 345
    const-wide/16 v25, 0xbc

    .line 347
    move-object v3, v9

    .line 348
    move-wide v6, v7

    .line 349
    move-object v10, v9

    .line 350
    move-wide/from16 v8, v20

    .line 352
    move-object v2, v10

    .line 353
    move-wide/from16 v10, v23

    .line 355
    move/from16 v27, v13

    .line 357
    move-wide v12, v14

    .line 358
    move-wide/from16 v23, v14

    .line 360
    move-wide/from16 v14, v25

    .line 362
    move/from16 v16, v22

    .line 364
    invoke-direct/range {v3 .. v16}, LP2/e;-><init>(LP2/e$d;LP2/e$f;JJJJJI)V

    .line 367
    iput-object v2, v0, Lv3/H;->m:Lv3/F;

    .line 369
    iget-object v3, v0, Lv3/H;->n:LP2/p;

    .line 371
    iget-object v2, v2, LP2/e;->a:LP2/e$a;

    .line 373
    invoke-interface {v3, v2}, LP2/p;->e(LP2/E;)V

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    move/from16 v27, v13

    .line 379
    move-wide/from16 v23, v14

    .line 381
    iget-object v2, v0, Lv3/H;->n:LP2/p;

    .line 383
    new-instance v3, LP2/E$b;

    .line 385
    invoke-direct {v3, v7, v8}, LP2/E$b;-><init>(J)V

    .line 388
    invoke-interface {v2, v3}, LP2/p;->e(LP2/E;)V

    .line 391
    goto :goto_a

    .line 392
    :cond_12
    move/from16 v27, v13

    .line 394
    move-wide/from16 v23, v14

    .line 396
    :goto_a
    iget-boolean v2, v0, Lv3/H;->r:Z

    .line 398
    if-eqz v2, :cond_13

    .line 400
    const/4 v2, 0x0

    .line 401
    iput-boolean v2, v0, Lv3/H;->r:Z

    .line 403
    const-wide/16 v2, 0x0

    .line 405
    invoke-virtual {v0, v2, v3, v2, v3}, Lv3/H;->a(JJ)V

    .line 408
    move-object/from16 v4, p1

    .line 410
    check-cast v4, LP2/i;

    .line 412
    iget-wide v4, v4, LP2/i;->d:J

    .line 414
    cmp-long v4, v4, v2

    .line 416
    if-eqz v4, :cond_13

    .line 418
    iput-wide v2, v1, LP2/D;->a:J

    .line 420
    const/4 v2, 0x1

    .line 421
    return v2

    .line 422
    :cond_13
    const/4 v2, 0x1

    .line 423
    iget-object v3, v0, Lv3/H;->m:Lv3/F;

    .line 425
    if-eqz v3, :cond_15

    .line 427
    iget-object v4, v3, LP2/e;->c:LP2/e$c;

    .line 429
    if-eqz v4, :cond_15

    .line 431
    move-object/from16 v2, p1

    .line 433
    check-cast v2, LP2/i;

    .line 435
    invoke-virtual {v3, v2, v1}, LP2/e;->a(LP2/i;LP2/D;)I

    .line 438
    move-result v1

    .line 439
    return v1

    .line 440
    :cond_14
    move v2, v12

    .line 441
    move/from16 v27, v13

    .line 443
    move-wide/from16 v23, v14

    .line 445
    :cond_15
    iget-object v1, v0, Lv3/H;->e:Lk2/x;

    .line 447
    iget-object v3, v1, Lk2/x;->a:[B

    .line 449
    iget v4, v1, Lk2/x;->b:I

    .line 451
    rsub-int v4, v4, 0x24b8

    .line 453
    const/16 v5, 0xbc

    .line 455
    if-ge v4, v5, :cond_17

    .line 457
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 460
    move-result v4

    .line 461
    if-lez v4, :cond_16

    .line 463
    iget v6, v1, Lk2/x;->b:I

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    :cond_16
    invoke-virtual {v1, v4, v3}, Lk2/x;->E(I[B)V

    .line 472
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 475
    move-result v4

    .line 476
    iget-object v6, v0, Lv3/H;->i:Landroid/util/SparseArray;

    .line 478
    if-ge v4, v5, :cond_1c

    .line 480
    iget v4, v1, Lk2/x;->c:I

    .line 482
    rsub-int v7, v4, 0x24b8

    .line 484
    move-object/from16 v8, p1

    .line 486
    check-cast v8, LP2/i;

    .line 488
    invoke-virtual {v8, v3, v4, v7}, LP2/i;->l([BII)I

    .line 491
    move-result v7

    .line 492
    const/4 v8, -0x1

    .line 493
    if-ne v7, v8, :cond_1b

    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 499
    move-result v3

    .line 500
    if-ge v1, v3, :cond_1a

    .line 502
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lv3/I;

    .line 508
    instance-of v4, v3, Lv3/x;

    .line 510
    if-eqz v4, :cond_19

    .line 512
    check-cast v3, Lv3/x;

    .line 514
    iget v4, v3, Lv3/x;->c:I

    .line 516
    const/4 v5, 0x3

    .line 517
    if-ne v4, v5, :cond_19

    .line 519
    iget v4, v3, Lv3/x;->j:I

    .line 521
    if-ne v4, v8, :cond_19

    .line 523
    if-eqz v17, :cond_18

    .line 525
    iget-object v4, v3, Lv3/x;->a:Lv3/l;

    .line 527
    instance-of v4, v4, Lv3/m;

    .line 529
    if-nez v4, :cond_19

    .line 531
    :cond_18
    new-instance v4, Lk2/x;

    .line 533
    invoke-direct {v4}, Lk2/x;-><init>()V

    .line 536
    invoke-virtual {v3, v2, v4}, Lv3/x;->b(ILk2/x;)V

    .line 539
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_1a
    return v8

    .line 543
    :cond_1b
    add-int/2addr v4, v7

    .line 544
    invoke-virtual {v1, v4}, Lk2/x;->F(I)V

    .line 547
    goto :goto_b

    .line 548
    :cond_1c
    iget v3, v1, Lk2/x;->b:I

    .line 550
    iget v4, v1, Lk2/x;->c:I

    .line 552
    iget-object v5, v1, Lk2/x;->a:[B

    .line 554
    move v7, v3

    .line 555
    :goto_d
    if-ge v7, v4, :cond_1d

    .line 557
    aget-byte v8, v5, v7

    .line 559
    const/16 v9, 0x47

    .line 561
    if-eq v8, v9, :cond_1d

    .line 563
    add-int/lit8 v7, v7, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_1d
    invoke-virtual {v1, v7}, Lk2/x;->G(I)V

    .line 569
    add-int/lit16 v5, v7, 0xbc

    .line 571
    const/4 v8, 0x0

    .line 572
    if-le v5, v4, :cond_20

    .line 574
    iget v4, v0, Lv3/H;->t:I

    .line 576
    sub-int/2addr v7, v3

    .line 577
    add-int/2addr v7, v4

    .line 578
    iput v7, v0, Lv3/H;->t:I

    .line 580
    move/from16 v3, v27

    .line 582
    const/4 v4, 0x2

    .line 583
    if-ne v3, v4, :cond_1e

    .line 585
    const/16 v9, 0x178

    .line 587
    if-gt v7, v9, :cond_1f

    .line 589
    :cond_1e
    const/4 v7, 0x0

    .line 590
    goto :goto_e

    .line 591
    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 593
    invoke-static {v8, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_20
    move/from16 v3, v27

    .line 600
    const/4 v4, 0x2

    .line 601
    const/4 v7, 0x0

    .line 602
    iput v7, v0, Lv3/H;->t:I

    .line 604
    :goto_e
    iget v9, v1, Lk2/x;->c:I

    .line 606
    if-le v5, v9, :cond_21

    .line 608
    return v7

    .line 609
    :cond_21
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 612
    move-result v10

    .line 613
    const/high16 v11, 0x800000

    .line 615
    and-int/2addr v11, v10

    .line 616
    if-eqz v11, :cond_22

    .line 618
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 621
    return v7

    .line 622
    :cond_22
    const/high16 v7, 0x400000

    .line 624
    and-int/2addr v7, v10

    .line 625
    if-eqz v7, :cond_23

    .line 627
    move v12, v2

    .line 628
    goto :goto_f

    .line 629
    :cond_23
    const/4 v12, 0x0

    .line 630
    :goto_f
    const v7, 0x1fff00

    .line 633
    and-int/2addr v7, v10

    .line 634
    shr-int/lit8 v7, v7, 0x8

    .line 636
    and-int/lit8 v11, v10, 0x20

    .line 638
    if-eqz v11, :cond_24

    .line 640
    move v11, v2

    .line 641
    goto :goto_10

    .line 642
    :cond_24
    const/4 v11, 0x0

    .line 643
    :goto_10
    and-int/lit8 v13, v10, 0x10

    .line 645
    if-eqz v13, :cond_25

    .line 647
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v6

    .line 651
    move-object v8, v6

    .line 652
    check-cast v8, Lv3/I;

    .line 654
    :cond_25
    if-nez v8, :cond_26

    .line 656
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 659
    const/4 v6, 0x0

    .line 660
    return v6

    .line 661
    :cond_26
    const/4 v6, 0x0

    .line 662
    if-eq v3, v4, :cond_28

    .line 664
    and-int/lit8 v10, v10, 0xf

    .line 666
    iget-object v13, v0, Lv3/H;->f:Landroid/util/SparseIntArray;

    .line 668
    add-int/lit8 v14, v10, -0x1

    .line 670
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 673
    move-result v14

    .line 674
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    if-ne v14, v10, :cond_27

    .line 679
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 682
    return v6

    .line 683
    :cond_27
    add-int/2addr v14, v2

    .line 684
    and-int/lit8 v6, v14, 0xf

    .line 686
    if-eq v10, v6, :cond_28

    .line 688
    invoke-interface {v8}, Lv3/I;->c()V

    .line 691
    :cond_28
    if-eqz v11, :cond_2a

    .line 693
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 696
    move-result v6

    .line 697
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 700
    move-result v10

    .line 701
    and-int/lit8 v10, v10, 0x40

    .line 703
    if-eqz v10, :cond_29

    .line 705
    move v10, v4

    .line 706
    goto :goto_11

    .line 707
    :cond_29
    const/4 v10, 0x0

    .line 708
    :goto_11
    or-int/2addr v12, v10

    .line 709
    sub-int/2addr v6, v2

    .line 710
    invoke-virtual {v1, v6}, Lk2/x;->H(I)V

    .line 713
    :cond_2a
    iget-boolean v6, v0, Lv3/H;->p:Z

    .line 715
    if-eq v3, v4, :cond_2b

    .line 717
    if-nez v6, :cond_2b

    .line 719
    iget-object v10, v0, Lv3/H;->k:Landroid/util/SparseBooleanArray;

    .line 721
    const/4 v11, 0x0

    .line 722
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_2c

    .line 728
    :cond_2b
    invoke-virtual {v1, v5}, Lk2/x;->F(I)V

    .line 731
    invoke-interface {v8, v12, v1}, Lv3/I;->b(ILk2/x;)V

    .line 734
    invoke-virtual {v1, v9}, Lk2/x;->F(I)V

    .line 737
    :cond_2c
    if-eq v3, v4, :cond_2d

    .line 739
    if-nez v6, :cond_2d

    .line 741
    iget-boolean v3, v0, Lv3/H;->p:Z

    .line 743
    if-eqz v3, :cond_2d

    .line 745
    cmp-long v3, v23, v18

    .line 747
    if-eqz v3, :cond_2d

    .line 749
    iput-boolean v2, v0, Lv3/H;->r:Z

    .line 751
    :cond_2d
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 754
    const/4 v1, 0x0

    .line 755
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
