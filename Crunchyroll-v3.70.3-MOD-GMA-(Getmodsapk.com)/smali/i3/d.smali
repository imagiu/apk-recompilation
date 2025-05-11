.class public final Li3/d;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements LP2/n;


# static fields
.field public static final u:Lcom/google/ads/interactivemedia/v3/internal/a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lk2/x;

.field public final d:LP2/C$a;

.field public final e:LP2/y;

.field public final f:LP2/A;

.field public final g:LP2/l;

.field public h:LP2/p;

.field public i:LP2/J;

.field public j:LP2/J;

.field public k:I

.field public l:Lh2/y;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Li3/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li3/d;->u:Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Li3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li3/d;->a:I

    .line 5
    iput-wide p1, p0, Li3/d;->b:J

    .line 6
    new-instance p1, Lk2/x;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    iput-object p1, p0, Li3/d;->c:Lk2/x;

    .line 7
    new-instance p1, LP2/C$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li3/d;->d:LP2/C$a;

    .line 10
    new-instance p1, LP2/y;

    invoke-direct {p1}, LP2/y;-><init>()V

    iput-object p1, p0, Li3/d;->e:LP2/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Li3/d;->m:J

    .line 12
    new-instance p1, LP2/A;

    invoke-direct {p1}, LP2/A;-><init>()V

    iput-object p1, p0, Li3/d;->f:LP2/A;

    .line 13
    new-instance p1, LP2/l;

    invoke-direct {p1}, LP2/l;-><init>()V

    iput-object p1, p0, Li3/d;->g:LP2/l;

    .line 14
    iput-object p1, p0, Li3/d;->j:LP2/J;

    return-void
.end method

.method public static b(Lh2/y;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh2/y;->e()I

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
    invoke-virtual {p0, v2}, Lh2/y;->d(I)Lh2/y$b;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Ld3/m;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Ld3/m;

    .line 21
    iget-object v4, v3, Ld3/h;->b:Ljava/lang/String;

    .line 23
    const-string v5, "TLEN"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object p0, v3, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li3/d;->k:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Li3/d;->m:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Li3/d;->n:J

    .line 15
    iput p1, p0, Li3/d;->p:I

    .line 17
    iput-wide p3, p0, Li3/d;->t:J

    .line 19
    iget-object p1, p0, Li3/d;->q:Li3/e;

    .line 21
    instance-of p2, p1, Li3/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Li3/b;

    .line 27
    invoke-virtual {p1, p3, p4}, Li3/b;->a(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Li3/d;->s:Z

    .line 36
    iget-object p1, p0, Li3/d;->g:LP2/l;

    .line 38
    iput-object p1, p0, Li3/d;->j:LP2/J;

    .line 40
    :cond_0
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li3/d;->h:LP2/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Li3/d;->i:LP2/J;

    .line 11
    iput-object p1, p0, Li3/d;->j:LP2/J;

    .line 13
    iget-object p1, p0, Li3/d;->h:LP2/p;

    .line 15
    invoke-interface {p1}, LP2/p;->n()V

    .line 18
    return-void
.end method

.method public final e(LP2/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/d;->q:Li3/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Li3/e;->h()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, LP2/i;->h()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Li3/d;->c:Lk2/x;

    .line 30
    iget-object v0, v0, Lk2/x;->a:[B

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LP2/i;->c([BIIZ)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final f(LP2/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LP2/i;

    .line 4
    invoke-virtual {p0, p1, v0}, Li3/d;->g(LP2/i;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(LP2/i;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const v2, 0x8000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LP2/i;->f:I

    .line 16
    iget-wide v4, v1, LP2/i;->d:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v4, v4, v6

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_4

    .line 25
    iget v4, v0, Li3/d;->a:I

    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Li3/d;->u:Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 35
    :goto_1
    iget-object v6, v0, Li3/d;->f:LP2/A;

    .line 37
    invoke-virtual {v6, v1, v4}, LP2/A;->a(LP2/i;Ld3/g$a;)Lh2/y;

    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Li3/d;->l:Lh2/y;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    iget-object v6, v0, Li3/d;->e:LP2/y;

    .line 47
    invoke-virtual {v6, v4}, LP2/y;->b(Lh2/y;)V

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LP2/i;->h()J

    .line 53
    move-result-wide v6

    .line 54
    long-to-int v4, v6

    .line 55
    if-nez p2, :cond_3

    .line 57
    invoke-virtual {v1, v4}, LP2/i;->k(I)V

    .line 60
    :cond_3
    move v6, v3

    .line 61
    :goto_2
    move v7, v6

    .line 62
    move v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v3

    .line 65
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, Li3/d;->e(LP2/i;)Z

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_6

    .line 74
    if-lez v7, :cond_5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v9, v0, Li3/d;->c:Lk2/x;

    .line 85
    invoke-virtual {v9, v3}, Lk2/x;->G(I)V

    .line 88
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 91
    move-result v9

    .line 92
    if-eqz v6, :cond_7

    .line 94
    int-to-long v11, v6

    .line 95
    const v13, -0x1f400

    .line 98
    and-int/2addr v13, v9

    .line 99
    int-to-long v13, v13

    .line 100
    const-wide/32 v15, -0x1f400

    .line 103
    and-long/2addr v11, v15

    .line 104
    cmp-long v11, v13, v11

    .line 106
    if-nez v11, :cond_8

    .line 108
    :cond_7
    invoke-static {v9}, LP2/C;->a(I)I

    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-ne v11, v12, :cond_c

    .line 115
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 117
    if-ne v8, v2, :cond_a

    .line 119
    if-eqz p2, :cond_9

    .line 121
    return v3

    .line 122
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 124
    invoke-static {v5, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_a
    if-eqz p2, :cond_b

    .line 131
    iput v3, v1, LP2/i;->f:I

    .line 133
    add-int v7, v4, v6

    .line 135
    invoke-virtual {v1, v7, v3}, LP2/i;->m(IZ)Z

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LP2/i;->k(I)V

    .line 142
    :goto_4
    move v7, v3

    .line 143
    move v8, v6

    .line 144
    move v6, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 148
    if-ne v7, v10, :cond_d

    .line 150
    iget-object v6, v0, Li3/d;->d:LP2/C$a;

    .line 152
    invoke-virtual {v6, v9}, LP2/C$a;->a(I)Z

    .line 155
    move v6, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v9, 0x4

    .line 158
    if-ne v7, v9, :cond_f

    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 162
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v1, v4}, LP2/i;->k(I)V

    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LP2/i;->f:I

    .line 169
    :goto_6
    iput v6, v0, Li3/d;->k:I

    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 174
    invoke-virtual {v1, v11, v3}, LP2/i;->m(IZ)Z

    .line 177
    goto :goto_3
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Li3/d;->i:LP2/J;

    .line 10
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 13
    sget v5, Lk2/J;->a:I

    .line 15
    iget v5, v0, Li3/d;->k:I

    .line 17
    const-wide/32 v7, 0xf4240

    .line 20
    iget-object v9, v0, Li3/d;->d:LP2/C$a;

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 25
    :try_start_0
    move-object v5, v1

    .line 26
    check-cast v5, LP2/i;

    .line 28
    invoke-virtual {v0, v5, v10}, Li3/d;->g(LP2/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v2, v0

    .line 33
    move-object v7, v9

    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v14, -0x1

    .line 36
    goto/16 :goto_34

    .line 38
    :cond_0
    :goto_0
    iget-object v5, v0, Li3/d;->q:Li3/e;

    .line 40
    iget-object v11, v0, Li3/d;->c:Lk2/x;

    .line 42
    if-nez v5, :cond_35

    .line 44
    new-instance v5, Lk2/x;

    .line 46
    iget v12, v9, LP2/C$a;->c:I

    .line 48
    invoke-direct {v5, v12}, Lk2/x;-><init>(I)V

    .line 51
    iget-object v12, v5, Lk2/x;->a:[B

    .line 53
    iget v13, v9, LP2/C$a;->c:I

    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, LP2/i;

    .line 58
    invoke-virtual {v14, v12, v10, v13, v10}, LP2/i;->c([BIIZ)Z

    .line 61
    iget v12, v9, LP2/C$a;->a:I

    .line 63
    and-int/2addr v12, v4

    .line 64
    const/16 v13, 0x24

    .line 66
    if-eqz v12, :cond_2

    .line 68
    iget v12, v9, LP2/C$a;->e:I

    .line 70
    if-eq v12, v4, :cond_1

    .line 72
    move v12, v13

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    const/16 v12, 0x15

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v12, v9, LP2/C$a;->e:I

    .line 79
    if-eq v12, v4, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v12, 0xd

    .line 84
    :goto_2
    iget v15, v5, Lk2/x;->c:I

    .line 86
    add-int/lit8 v6, v12, 0x4

    .line 88
    const v14, 0x56425249

    .line 91
    const v3, 0x496e666f

    .line 94
    const v4, 0x58696e67

    .line 97
    if-lt v15, v6, :cond_4

    .line 99
    invoke-virtual {v5, v12}, Lk2/x;->G(I)V

    .line 102
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 105
    move-result v6

    .line 106
    if-eq v6, v4, :cond_6

    .line 108
    if-ne v6, v3, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v6, v5, Lk2/x;->c:I

    .line 113
    const/16 v12, 0x28

    .line 115
    if-lt v6, v12, :cond_5

    .line 117
    invoke-virtual {v5, v13}, Lk2/x;->G(I)V

    .line 120
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 123
    move-result v6

    .line 124
    if-ne v6, v14, :cond_5

    .line 126
    move v6, v14

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v6, v10

    .line 129
    :cond_6
    :goto_3
    iget-object v12, v0, Li3/d;->e:LP2/y;

    .line 131
    const-wide/16 v20, -0x1

    .line 133
    if-eq v6, v3, :cond_7

    .line 135
    if-eq v6, v14, :cond_8

    .line 137
    if-eq v6, v4, :cond_7

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LP2/i;

    .line 142
    iput v10, v3, LP2/i;->f:I

    .line 144
    move-object v2, v0

    .line 145
    move-object v0, v1

    .line 146
    move-object v7, v9

    .line 147
    move-object/from16 v29, v11

    .line 149
    move-object/from16 v24, v12

    .line 151
    const/4 v1, 0x0

    .line 152
    goto/16 :goto_20

    .line 154
    :cond_7
    move-object v7, v9

    .line 155
    move-object/from16 v29, v11

    .line 157
    goto/16 :goto_a

    .line 159
    :cond_8
    move-object v3, v1

    .line 160
    check-cast v3, LP2/i;

    .line 162
    iget-wide v14, v3, LP2/i;->d:J

    .line 164
    const/16 v4, 0xa

    .line 166
    invoke-virtual {v5, v4}, Lk2/x;->H(I)V

    .line 169
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 172
    move-result v4

    .line 173
    if-gtz v4, :cond_9

    .line 175
    move-object v0, v3

    .line 176
    move-object v7, v9

    .line 177
    move-object/from16 v29, v11

    .line 179
    :goto_4
    const/4 v1, 0x0

    .line 180
    goto/16 :goto_9

    .line 182
    :cond_9
    iget v6, v9, LP2/C$a;->d:I

    .line 184
    move-object/from16 v29, v11

    .line 186
    int-to-long v10, v4

    .line 187
    const/16 v4, 0x7d00

    .line 189
    if-lt v6, v4, :cond_a

    .line 191
    const/16 v4, 0x480

    .line 193
    :goto_5
    move-wide/from16 v30, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const/16 v4, 0x240

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    int-to-long v13, v4

    .line 200
    mul-long v24, v13, v7

    .line 202
    int-to-long v13, v6

    .line 203
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 205
    move-wide/from16 v22, v10

    .line 207
    move-wide/from16 v26, v13

    .line 209
    invoke-static/range {v22 .. v28}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 212
    move-result-wide v35

    .line 213
    invoke-virtual {v5}, Lk2/x;->A()I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v5}, Lk2/x;->A()I

    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5}, Lk2/x;->A()I

    .line 224
    move-result v10

    .line 225
    invoke-virtual {v5, v2}, Lk2/x;->H(I)V

    .line 228
    iget v11, v9, LP2/C$a;->c:I

    .line 230
    int-to-long v13, v11

    .line 231
    add-long v14, v30, v13

    .line 233
    new-array v11, v4, [J

    .line 235
    new-array v13, v4, [J

    .line 237
    move-object/from16 v18, v3

    .line 239
    move-wide/from16 v2, v30

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_7
    if-ge v7, v4, :cond_f

    .line 244
    move-object/from16 v24, v9

    .line 246
    int-to-long v8, v7

    .line 247
    mul-long v8, v8, v35

    .line 249
    int-to-long v0, v4

    .line 250
    div-long/2addr v8, v0

    .line 251
    aput-wide v8, v11, v7

    .line 253
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 256
    move-result-wide v0

    .line 257
    aput-wide v0, v13, v7

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v10, v0, :cond_e

    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v10, v0, :cond_d

    .line 265
    const/4 v0, 0x3

    .line 266
    if-eq v10, v0, :cond_c

    .line 268
    const/4 v0, 0x4

    .line 269
    if-eq v10, v0, :cond_b

    .line 271
    move-object/from16 v0, v18

    .line 273
    move-object/from16 v7, v24

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-virtual {v5}, Lk2/x;->y()I

    .line 279
    move-result v0

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    invoke-virtual {v5}, Lk2/x;->x()I

    .line 284
    move-result v0

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    invoke-virtual {v5}, Lk2/x;->A()I

    .line 289
    move-result v0

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v5}, Lk2/x;->u()I

    .line 294
    move-result v0

    .line 295
    :goto_8
    int-to-long v0, v0

    .line 296
    int-to-long v8, v6

    .line 297
    mul-long/2addr v0, v8

    .line 298
    add-long/2addr v2, v0

    .line 299
    const/4 v0, 0x1

    .line 300
    add-int/2addr v7, v0

    .line 301
    move-object/from16 v0, p0

    .line 303
    move-object/from16 v1, p1

    .line 305
    move-object/from16 v9, v24

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move-object/from16 v24, v9

    .line 310
    move-object/from16 v0, v18

    .line 312
    iget-wide v4, v0, LP2/i;->c:J

    .line 314
    cmp-long v1, v4, v20

    .line 316
    if-eqz v1, :cond_10

    .line 318
    cmp-long v1, v4, v2

    .line 320
    if-eqz v1, :cond_10

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    const-string v6, "VBRI data size mismatch: "

    .line 326
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    const-string v4, ", "

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 347
    :cond_10
    new-instance v1, Li3/f;

    .line 349
    move-object/from16 v7, v24

    .line 351
    iget v4, v7, LP2/C$a;->f:I

    .line 353
    move-object/from16 v32, v1

    .line 355
    move-object/from16 v33, v11

    .line 357
    move-object/from16 v34, v13

    .line 359
    move-wide/from16 v37, v2

    .line 361
    move/from16 v39, v4

    .line 363
    invoke-direct/range {v32 .. v39}, Li3/f;-><init>([J[JJJI)V

    .line 366
    :goto_9
    iget v2, v7, LP2/C$a;->c:I

    .line 368
    invoke-virtual {v0, v2}, LP2/i;->k(I)V

    .line 371
    move-object/from16 v2, p0

    .line 373
    move-object/from16 v0, p1

    .line 375
    move-object/from16 v24, v12

    .line 377
    goto/16 :goto_20

    .line 379
    :goto_a
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 382
    move-result v0

    .line 383
    const/4 v1, 0x1

    .line 384
    and-int/lit8 v2, v0, 0x1

    .line 386
    if-eqz v2, :cond_11

    .line 388
    invoke-virtual {v5}, Lk2/x;->y()I

    .line 391
    move-result v1

    .line 392
    :goto_b
    const/4 v2, 0x2

    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const/4 v1, -0x1

    .line 395
    goto :goto_b

    .line 396
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 398
    if-eqz v3, :cond_12

    .line 400
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 403
    move-result-wide v2

    .line 404
    move-wide/from16 v37, v2

    .line 406
    :goto_d
    const/4 v2, 0x4

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    move-wide/from16 v37, v20

    .line 410
    goto :goto_d

    .line 411
    :goto_e
    and-int/lit8 v3, v0, 0x4

    .line 413
    if-ne v3, v2, :cond_14

    .line 415
    const/16 v2, 0x64

    .line 417
    new-array v3, v2, [J

    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_f
    if-ge v9, v2, :cond_13

    .line 422
    invoke-virtual {v5}, Lk2/x;->u()I

    .line 425
    move-result v10

    .line 426
    int-to-long v10, v10

    .line 427
    aput-wide v10, v3, v9

    .line 429
    const/4 v10, 0x1

    .line 430
    add-int/2addr v9, v10

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    move-object/from16 v39, v3

    .line 434
    goto :goto_10

    .line 435
    :cond_14
    const/16 v39, 0x0

    .line 437
    :goto_10
    and-int/lit8 v0, v0, 0x8

    .line 439
    if-eqz v0, :cond_15

    .line 441
    const/4 v0, 0x4

    .line 442
    invoke-virtual {v5, v0}, Lk2/x;->H(I)V

    .line 445
    :cond_15
    invoke-virtual {v5}, Lk2/x;->a()I

    .line 448
    move-result v0

    .line 449
    const/16 v2, 0x18

    .line 451
    if-lt v0, v2, :cond_16

    .line 453
    const/16 v0, 0x15

    .line 455
    invoke-virtual {v5, v0}, Lk2/x;->H(I)V

    .line 458
    invoke-virtual {v5}, Lk2/x;->x()I

    .line 461
    move-result v0

    .line 462
    const v2, 0xfff000

    .line 465
    and-int/2addr v2, v0

    .line 466
    shr-int/lit8 v2, v2, 0xc

    .line 468
    and-int/lit16 v0, v0, 0xfff

    .line 470
    goto :goto_11

    .line 471
    :cond_16
    const/4 v0, -0x1

    .line 472
    const/4 v2, -0x1

    .line 473
    :goto_11
    int-to-long v9, v1

    .line 474
    iget v1, v7, LP2/C$a;->c:I

    .line 476
    iget v3, v7, LP2/C$a;->d:I

    .line 478
    iget v5, v7, LP2/C$a;->f:I

    .line 480
    iget v11, v7, LP2/C$a;->g:I

    .line 482
    iget v13, v12, LP2/y;->a:I

    .line 484
    const/4 v14, -0x1

    .line 485
    if-eq v13, v14, :cond_18

    .line 487
    iget v13, v12, LP2/y;->b:I

    .line 489
    if-eq v13, v14, :cond_18

    .line 491
    :cond_17
    :goto_12
    move-object/from16 v0, p1

    .line 493
    goto :goto_13

    .line 494
    :cond_18
    if-eq v2, v14, :cond_17

    .line 496
    if-eq v0, v14, :cond_17

    .line 498
    iput v2, v12, LP2/y;->a:I

    .line 500
    iput v0, v12, LP2/y;->b:I

    .line 502
    goto :goto_12

    .line 503
    :goto_13
    move-object v2, v0

    .line 504
    check-cast v2, LP2/i;

    .line 506
    iget-wide v13, v2, LP2/i;->d:J

    .line 508
    move-wide/from16 v26, v9

    .line 510
    iget-wide v8, v2, LP2/i;->c:J

    .line 512
    cmp-long v10, v8, v20

    .line 514
    if-eqz v10, :cond_1a

    .line 516
    cmp-long v10, v37, v20

    .line 518
    if-eqz v10, :cond_1a

    .line 520
    move v15, v5

    .line 521
    add-long v4, v13, v37

    .line 523
    cmp-long v18, v8, v4

    .line 525
    if-eqz v18, :cond_19

    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 529
    move-object/from16 v24, v12

    .line 531
    const-string v12, "Data size mismatch between stream ("

    .line 533
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    const-string v12, ") and Xing frame ("

    .line 541
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    const-string v4, "), using Xing value."

    .line 549
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, Lk2/q;->f(Ljava/lang/String;)V

    .line 559
    goto :goto_15

    .line 560
    :cond_19
    :goto_14
    move-object/from16 v24, v12

    .line 562
    goto :goto_15

    .line 563
    :cond_1a
    move v15, v5

    .line 564
    goto :goto_14

    .line 565
    :goto_15
    iget v4, v7, LP2/C$a;->c:I

    .line 567
    invoke-virtual {v2, v4}, LP2/i;->k(I)V

    .line 570
    const-wide/16 v4, 0x1

    .line 572
    const v2, 0x58696e67

    .line 575
    if-ne v6, v2, :cond_21

    .line 577
    cmp-long v2, v26, v20

    .line 579
    if-eqz v2, :cond_1c

    .line 581
    const-wide/16 v8, 0x0

    .line 583
    cmp-long v2, v26, v8

    .line 585
    if-nez v2, :cond_1b

    .line 587
    goto :goto_16

    .line 588
    :cond_1b
    int-to-long v8, v11

    .line 589
    mul-long v9, v26, v8

    .line 591
    sub-long/2addr v9, v4

    .line 592
    invoke-static {v3, v9, v10}, Lk2/J;->W(IJ)J

    .line 595
    move-result-wide v2

    .line 596
    move-wide/from16 v44, v2

    .line 598
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    goto :goto_17

    .line 604
    :cond_1c
    :goto_16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 609
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    :goto_17
    cmp-long v4, v44, v2

    .line 616
    if-nez v4, :cond_1e

    .line 618
    :cond_1d
    :goto_18
    const/4 v1, 0x0

    .line 619
    goto :goto_1b

    .line 620
    :cond_1e
    cmp-long v2, v37, v20

    .line 622
    if-eqz v2, :cond_20

    .line 624
    if-nez v39, :cond_1f

    .line 626
    goto :goto_1a

    .line 627
    :cond_1f
    new-instance v2, Li3/g;

    .line 629
    move-object/from16 v30, v2

    .line 631
    move-wide/from16 v31, v13

    .line 633
    move/from16 v33, v1

    .line 635
    move-wide/from16 v34, v44

    .line 637
    move/from16 v36, v15

    .line 639
    invoke-direct/range {v30 .. v39}, Li3/g;-><init>(JIJIJ[J)V

    .line 642
    :goto_19
    move-object v1, v2

    .line 643
    goto :goto_1b

    .line 644
    :cond_20
    :goto_1a
    new-instance v2, Li3/g;

    .line 646
    const-wide/16 v47, -0x1

    .line 648
    const/16 v49, 0x0

    .line 650
    move-object/from16 v40, v2

    .line 652
    move-wide/from16 v41, v13

    .line 654
    move/from16 v43, v1

    .line 656
    move/from16 v46, v15

    .line 658
    invoke-direct/range {v40 .. v49}, Li3/g;-><init>(JIJIJ[J)V

    .line 661
    goto :goto_19

    .line 662
    :goto_1b
    move-object/from16 v2, p0

    .line 664
    goto/16 :goto_20

    .line 666
    :cond_21
    cmp-long v2, v26, v20

    .line 668
    if-eqz v2, :cond_23

    .line 670
    const-wide/16 v16, 0x0

    .line 672
    cmp-long v2, v26, v16

    .line 674
    if-nez v2, :cond_22

    .line 676
    goto :goto_1c

    .line 677
    :cond_22
    int-to-long v10, v11

    .line 678
    mul-long v10, v10, v26

    .line 680
    sub-long/2addr v10, v4

    .line 681
    invoke-static {v3, v10, v11}, Lk2/J;->W(IJ)J

    .line 684
    move-result-wide v2

    .line 685
    move-wide/from16 v34, v2

    .line 687
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 692
    goto :goto_1d

    .line 693
    :cond_23
    :goto_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 698
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 703
    :goto_1d
    cmp-long v4, v34, v2

    .line 705
    if-nez v4, :cond_24

    .line 707
    goto :goto_18

    .line 708
    :cond_24
    cmp-long v2, v37, v20

    .line 710
    if-eqz v2, :cond_25

    .line 712
    add-long v8, v13, v37

    .line 714
    int-to-long v2, v1

    .line 715
    sub-long v37, v37, v2

    .line 717
    :goto_1e
    move-wide/from16 v40, v8

    .line 719
    move-wide/from16 v2, v37

    .line 721
    goto :goto_1f

    .line 722
    :cond_25
    cmp-long v2, v8, v20

    .line 724
    if-eqz v2, :cond_1d

    .line 726
    sub-long v2, v8, v13

    .line 728
    int-to-long v4, v1

    .line 729
    sub-long v37, v2, v4

    .line 731
    goto :goto_1e

    .line 732
    :goto_1f
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 734
    const-wide/32 v32, 0x7a1200

    .line 737
    move-wide/from16 v30, v2

    .line 739
    move-object/from16 v36, v4

    .line 741
    invoke-static/range {v30 .. v36}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 744
    move-result-wide v5

    .line 745
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 748
    move-result v44

    .line 749
    move-wide/from16 v5, v26

    .line 751
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 754
    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 758
    move-result v45

    .line 759
    new-instance v2, Li3/a;

    .line 761
    int-to-long v3, v1

    .line 762
    add-long v42, v13, v3

    .line 764
    const/16 v46, 0x0

    .line 766
    move-object/from16 v39, v2

    .line 768
    invoke-direct/range {v39 .. v46}, Li3/a;-><init>(JJIIZ)V

    .line 771
    goto/16 :goto_19

    .line 773
    :goto_20
    iget-object v3, v2, Li3/d;->l:Lh2/y;

    .line 775
    move-object v4, v0

    .line 776
    check-cast v4, LP2/i;

    .line 778
    iget-wide v5, v4, LP2/i;->d:J

    .line 780
    if-eqz v3, :cond_28

    .line 782
    iget-object v8, v3, Lh2/y;->b:[Lh2/y$b;

    .line 784
    array-length v9, v8

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_21
    if-ge v10, v9, :cond_28

    .line 788
    aget-object v11, v8, v10

    .line 790
    instance-of v12, v11, Ld3/k;

    .line 792
    if-eqz v12, :cond_27

    .line 794
    check-cast v11, Ld3/k;

    .line 796
    invoke-static {v3}, Li3/d;->b(Lh2/y;)J

    .line 799
    move-result-wide v8

    .line 800
    iget-object v3, v11, Ld3/k;->f:[I

    .line 802
    array-length v3, v3

    .line 803
    const/16 v19, 0x1

    .line 805
    add-int/lit8 v10, v3, 0x1

    .line 807
    new-array v12, v10, [J

    .line 809
    new-array v10, v10, [J

    .line 811
    const/4 v13, 0x0

    .line 812
    aput-wide v5, v12, v13

    .line 814
    const-wide/16 v14, 0x0

    .line 816
    aput-wide v14, v10, v13

    .line 818
    move/from16 v15, v19

    .line 820
    const-wide/16 v13, 0x0

    .line 822
    :goto_22
    if-gt v15, v3, :cond_26

    .line 824
    add-int/lit8 v18, v15, -0x1

    .line 826
    move/from16 v26, v3

    .line 828
    iget-object v3, v11, Ld3/k;->f:[I

    .line 830
    aget v3, v3, v18

    .line 832
    iget v0, v11, Ld3/k;->d:I

    .line 834
    add-int/2addr v0, v3

    .line 835
    move-object/from16 v27, v4

    .line 837
    int-to-long v3, v0

    .line 838
    add-long/2addr v5, v3

    .line 839
    iget-object v0, v11, Ld3/k;->g:[I

    .line 841
    aget v0, v0, v18

    .line 843
    iget v3, v11, Ld3/k;->e:I

    .line 845
    add-int/2addr v3, v0

    .line 846
    int-to-long v3, v3

    .line 847
    add-long/2addr v13, v3

    .line 848
    aput-wide v5, v12, v15

    .line 850
    aput-wide v13, v10, v15

    .line 852
    const/4 v0, 0x1

    .line 853
    add-int/2addr v15, v0

    .line 854
    move/from16 v19, v0

    .line 856
    move/from16 v3, v26

    .line 858
    move-object/from16 v4, v27

    .line 860
    move-object/from16 v0, p1

    .line 862
    goto :goto_22

    .line 863
    :cond_26
    move-object/from16 v27, v4

    .line 865
    move/from16 v0, v19

    .line 867
    new-instance v3, Li3/c;

    .line 869
    invoke-direct {v3, v12, v10, v8, v9}, Li3/c;-><init>([J[JJ)V

    .line 872
    goto :goto_23

    .line 873
    :cond_27
    move-object/from16 v27, v4

    .line 875
    const/4 v0, 0x1

    .line 876
    add-int/2addr v10, v0

    .line 877
    move-object/from16 v0, p1

    .line 879
    goto :goto_21

    .line 880
    :cond_28
    move-object/from16 v27, v4

    .line 882
    const/4 v3, 0x0

    .line 883
    :goto_23
    iget-boolean v0, v2, Li3/d;->r:Z

    .line 885
    iget v4, v2, Li3/d;->a:I

    .line 887
    if-eqz v0, :cond_29

    .line 889
    new-instance v0, Li3/e$a;

    .line 891
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 896
    invoke-direct {v0, v5, v6}, LP2/E$b;-><init>(J)V

    .line 899
    move-object v3, v0

    .line 900
    move-object/from16 v0, v27

    .line 902
    :goto_24
    move-object/from16 v1, v29

    .line 904
    goto/16 :goto_2b

    .line 906
    :cond_29
    const/4 v0, 0x4

    .line 907
    and-int/lit8 v5, v4, 0x4

    .line 909
    if-eqz v5, :cond_2c

    .line 911
    if-eqz v3, :cond_2a

    .line 913
    iget-wide v0, v3, Li3/c;->c:J

    .line 915
    :goto_25
    move-wide v9, v0

    .line 916
    :goto_26
    move-wide/from16 v13, v20

    .line 918
    goto :goto_27

    .line 919
    :cond_2a
    if-eqz v1, :cond_2b

    .line 921
    invoke-interface {v1}, LP2/E;->l()J

    .line 924
    move-result-wide v5

    .line 925
    invoke-interface {v1}, Li3/e;->h()J

    .line 928
    move-result-wide v20

    .line 929
    move-wide v9, v5

    .line 930
    goto :goto_26

    .line 931
    :cond_2b
    iget-object v0, v2, Li3/d;->l:Lh2/y;

    .line 933
    invoke-static {v0}, Li3/d;->b(Lh2/y;)J

    .line 936
    move-result-wide v0

    .line 937
    goto :goto_25

    .line 938
    :goto_27
    new-instance v1, Li3/b;

    .line 940
    move-object/from16 v0, v27

    .line 942
    iget-wide v11, v0, LP2/i;->d:J

    .line 944
    move-object v8, v1

    .line 945
    invoke-direct/range {v8 .. v14}, Li3/b;-><init>(JJJ)V

    .line 948
    goto :goto_28

    .line 949
    :cond_2c
    move-object/from16 v0, v27

    .line 951
    if-eqz v3, :cond_2d

    .line 953
    move-object v1, v3

    .line 954
    goto :goto_28

    .line 955
    :cond_2d
    if-eqz v1, :cond_2e

    .line 957
    goto :goto_28

    .line 958
    :cond_2e
    const/4 v1, 0x0

    .line 959
    :goto_28
    if-eqz v1, :cond_2f

    .line 961
    invoke-interface {v1}, LP2/E;->e()Z

    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_30

    .line 967
    const/4 v3, 0x1

    .line 968
    and-int/lit8 v5, v4, 0x1

    .line 970
    if-eqz v5, :cond_30

    .line 972
    :cond_2f
    const/4 v1, 0x2

    .line 973
    goto :goto_29

    .line 974
    :cond_30
    move-object v3, v1

    .line 975
    goto :goto_24

    .line 976
    :goto_29
    and-int/2addr v1, v4

    .line 977
    if-eqz v1, :cond_31

    .line 979
    move-object/from16 v1, v29

    .line 981
    const/4 v15, 0x1

    .line 982
    goto :goto_2a

    .line 983
    :cond_31
    move-object/from16 v1, v29

    .line 985
    const/4 v15, 0x0

    .line 986
    :goto_2a
    iget-object v3, v1, Lk2/x;->a:[B

    .line 988
    const/4 v5, 0x0

    .line 989
    const/4 v6, 0x4

    .line 990
    invoke-virtual {v0, v3, v5, v6, v5}, LP2/i;->c([BIIZ)Z

    .line 993
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 996
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v7, v3}, LP2/C$a;->a(I)Z

    .line 1003
    new-instance v3, Li3/a;

    .line 1005
    iget-wide v11, v0, LP2/i;->d:J

    .line 1007
    iget v13, v7, LP2/C$a;->f:I

    .line 1009
    iget v14, v7, LP2/C$a;->c:I

    .line 1011
    iget-wide v9, v0, LP2/i;->c:J

    .line 1013
    move-object v8, v3

    .line 1014
    invoke-direct/range {v8 .. v15}, Li3/a;-><init>(JJIIZ)V

    .line 1017
    :goto_2b
    iput-object v3, v2, Li3/d;->q:Li3/e;

    .line 1019
    iget-object v5, v2, Li3/d;->h:LP2/p;

    .line 1021
    invoke-interface {v5, v3}, LP2/p;->e(LP2/E;)V

    .line 1024
    new-instance v3, Lh2/q$a;

    .line 1026
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 1029
    iget-object v5, v7, LP2/C$a;->b:Ljava/lang/String;

    .line 1031
    invoke-static {v5}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v5

    .line 1035
    iput-object v5, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 1037
    const/16 v5, 0x1000

    .line 1039
    iput v5, v3, Lh2/q$a;->n:I

    .line 1041
    iget v5, v7, LP2/C$a;->e:I

    .line 1043
    iput v5, v3, Lh2/q$a;->A:I

    .line 1045
    iget v5, v7, LP2/C$a;->d:I

    .line 1047
    iput v5, v3, Lh2/q$a;->B:I

    .line 1049
    move-object/from16 v5, v24

    .line 1051
    iget v6, v5, LP2/y;->a:I

    .line 1053
    iput v6, v3, Lh2/q$a;->D:I

    .line 1055
    iget v5, v5, LP2/y;->b:I

    .line 1057
    iput v5, v3, Lh2/q$a;->E:I

    .line 1059
    and-int/lit8 v4, v4, 0x8

    .line 1061
    if-eqz v4, :cond_32

    .line 1063
    const/4 v13, 0x0

    .line 1064
    goto :goto_2c

    .line 1065
    :cond_32
    iget-object v13, v2, Li3/d;->l:Lh2/y;

    .line 1067
    :goto_2c
    iput-object v13, v3, Lh2/q$a;->j:Lh2/y;

    .line 1069
    iget-object v4, v2, Li3/d;->q:Li3/e;

    .line 1071
    invoke-interface {v4}, Li3/e;->k()I

    .line 1074
    move-result v4

    .line 1075
    const v5, -0x7fffffff

    .line 1078
    if-eq v4, v5, :cond_33

    .line 1080
    iget-object v4, v2, Li3/d;->q:Li3/e;

    .line 1082
    invoke-interface {v4}, Li3/e;->k()I

    .line 1085
    move-result v4

    .line 1086
    iput v4, v3, Lh2/q$a;->g:I

    .line 1088
    :cond_33
    iget-object v4, v2, Li3/d;->j:LP2/J;

    .line 1090
    new-instance v5, Lh2/q;

    .line 1092
    invoke-direct {v5, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1095
    invoke-interface {v4, v5}, LP2/J;->f(Lh2/q;)V

    .line 1098
    iget-wide v3, v0, LP2/i;->d:J

    .line 1100
    iput-wide v3, v2, Li3/d;->o:J

    .line 1102
    :cond_34
    move-object/from16 v0, p1

    .line 1104
    goto :goto_2d

    .line 1105
    :cond_35
    move-object v2, v0

    .line 1106
    move-object v7, v9

    .line 1107
    move-object v1, v11

    .line 1108
    iget-wide v3, v2, Li3/d;->o:J

    .line 1110
    const-wide/16 v5, 0x0

    .line 1112
    cmp-long v0, v3, v5

    .line 1114
    if-eqz v0, :cond_34

    .line 1116
    move-object/from16 v0, p1

    .line 1118
    move-object v5, v0

    .line 1119
    check-cast v5, LP2/i;

    .line 1121
    iget-wide v5, v5, LP2/i;->d:J

    .line 1123
    cmp-long v8, v5, v3

    .line 1125
    if-gez v8, :cond_36

    .line 1127
    sub-long/2addr v3, v5

    .line 1128
    long-to-int v3, v3

    .line 1129
    move-object v4, v0

    .line 1130
    check-cast v4, LP2/i;

    .line 1132
    invoke-virtual {v4, v3}, LP2/i;->k(I)V

    .line 1135
    :cond_36
    :goto_2d
    iget v3, v2, Li3/d;->p:I

    .line 1137
    if-nez v3, :cond_3c

    .line 1139
    move-object v3, v0

    .line 1140
    check-cast v3, LP2/i;

    .line 1142
    const/4 v4, 0x0

    .line 1143
    iput v4, v3, LP2/i;->f:I

    .line 1145
    move-object v3, v0

    .line 1146
    check-cast v3, LP2/i;

    .line 1148
    invoke-virtual {v2, v3}, Li3/d;->e(LP2/i;)Z

    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_37

    .line 1154
    :goto_2e
    const/4 v10, -0x1

    .line 1155
    goto/16 :goto_33

    .line 1157
    :cond_37
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 1160
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 1163
    move-result v1

    .line 1164
    iget v4, v2, Li3/d;->k:I

    .line 1166
    int-to-long v4, v4

    .line 1167
    const v6, -0x1f400

    .line 1170
    and-int/2addr v6, v1

    .line 1171
    int-to-long v8, v6

    .line 1172
    const-wide/32 v10, -0x1f400

    .line 1175
    and-long/2addr v4, v10

    .line 1176
    cmp-long v4, v8, v4

    .line 1178
    if-nez v4, :cond_38

    .line 1180
    invoke-static {v1}, LP2/C;->a(I)I

    .line 1183
    move-result v4

    .line 1184
    const/4 v5, -0x1

    .line 1185
    if-ne v4, v5, :cond_39

    .line 1187
    :cond_38
    const/4 v1, 0x0

    .line 1188
    const/4 v4, 0x1

    .line 1189
    goto/16 :goto_30

    .line 1191
    :cond_39
    invoke-virtual {v7, v1}, LP2/C$a;->a(I)Z

    .line 1194
    iget-wide v4, v2, Li3/d;->m:J

    .line 1196
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1201
    cmp-long v1, v4, v8

    .line 1203
    if-nez v1, :cond_3a

    .line 1205
    iget-object v1, v2, Li3/d;->q:Li3/e;

    .line 1207
    iget-wide v4, v3, LP2/i;->d:J

    .line 1209
    invoke-interface {v1, v4, v5}, Li3/e;->g(J)J

    .line 1212
    move-result-wide v4

    .line 1213
    iput-wide v4, v2, Li3/d;->m:J

    .line 1215
    iget-wide v4, v2, Li3/d;->b:J

    .line 1217
    cmp-long v1, v4, v8

    .line 1219
    if-eqz v1, :cond_3a

    .line 1221
    iget-object v1, v2, Li3/d;->q:Li3/e;

    .line 1223
    const-wide/16 v8, 0x0

    .line 1225
    invoke-interface {v1, v8, v9}, Li3/e;->g(J)J

    .line 1228
    move-result-wide v8

    .line 1229
    iget-wide v10, v2, Li3/d;->m:J

    .line 1231
    sub-long/2addr v4, v8

    .line 1232
    add-long/2addr v4, v10

    .line 1233
    iput-wide v4, v2, Li3/d;->m:J

    .line 1235
    :cond_3a
    iget v1, v7, LP2/C$a;->c:I

    .line 1237
    iput v1, v2, Li3/d;->p:I

    .line 1239
    iget-object v4, v2, Li3/d;->q:Li3/e;

    .line 1241
    instance-of v5, v4, Li3/b;

    .line 1243
    if-eqz v5, :cond_3c

    .line 1245
    check-cast v4, Li3/b;

    .line 1247
    iget-wide v5, v2, Li3/d;->n:J

    .line 1249
    iget v8, v7, LP2/C$a;->g:I

    .line 1251
    int-to-long v8, v8

    .line 1252
    add-long/2addr v5, v8

    .line 1253
    iget-wide v8, v2, Li3/d;->m:J

    .line 1255
    const-wide/32 v10, 0xf4240

    .line 1258
    mul-long/2addr v5, v10

    .line 1259
    iget v10, v7, LP2/C$a;->d:I

    .line 1261
    int-to-long v10, v10

    .line 1262
    div-long/2addr v5, v10

    .line 1263
    add-long/2addr v5, v8

    .line 1264
    iget-wide v8, v3, LP2/i;->d:J

    .line 1266
    int-to-long v10, v1

    .line 1267
    add-long/2addr v8, v10

    .line 1268
    invoke-virtual {v4, v5, v6}, Li3/b;->a(J)Z

    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_3b

    .line 1274
    goto :goto_2f

    .line 1275
    :cond_3b
    iget-object v1, v4, Li3/b;->b:Lk2/r;

    .line 1277
    invoke-virtual {v1, v5, v6}, Lk2/r;->a(J)V

    .line 1280
    iget-object v1, v4, Li3/b;->c:Lk2/r;

    .line 1282
    invoke-virtual {v1, v8, v9}, Lk2/r;->a(J)V

    .line 1285
    :goto_2f
    iget-boolean v1, v2, Li3/d;->s:Z

    .line 1287
    if-eqz v1, :cond_3c

    .line 1289
    iget-wide v5, v2, Li3/d;->t:J

    .line 1291
    invoke-virtual {v4, v5, v6}, Li3/b;->a(J)Z

    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_3c

    .line 1297
    const/4 v1, 0x0

    .line 1298
    iput-boolean v1, v2, Li3/d;->s:Z

    .line 1300
    iget-object v3, v2, Li3/d;->i:LP2/J;

    .line 1302
    iput-object v3, v2, Li3/d;->j:LP2/J;

    .line 1304
    :cond_3c
    const/4 v4, 0x1

    .line 1305
    goto :goto_32

    .line 1306
    :goto_30
    invoke-virtual {v3, v4}, LP2/i;->k(I)V

    .line 1309
    iput v1, v2, Li3/d;->k:I

    .line 1311
    :goto_31
    const/4 v10, 0x0

    .line 1312
    goto :goto_33

    .line 1313
    :goto_32
    iget-object v1, v2, Li3/d;->j:LP2/J;

    .line 1315
    iget v3, v2, Li3/d;->p:I

    .line 1317
    invoke-interface {v1, v0, v3, v4}, LP2/J;->e(Lh2/k;IZ)I

    .line 1320
    move-result v0

    .line 1321
    const/4 v1, -0x1

    .line 1322
    if-ne v0, v1, :cond_3d

    .line 1324
    goto/16 :goto_2e

    .line 1326
    :cond_3d
    iget v1, v2, Li3/d;->p:I

    .line 1328
    sub-int/2addr v1, v0

    .line 1329
    iput v1, v2, Li3/d;->p:I

    .line 1331
    if-lez v1, :cond_3e

    .line 1333
    goto :goto_31

    .line 1334
    :cond_3e
    iget-object v8, v2, Li3/d;->j:LP2/J;

    .line 1336
    iget-wide v0, v2, Li3/d;->n:J

    .line 1338
    iget-wide v3, v2, Li3/d;->m:J

    .line 1340
    const-wide/32 v5, 0xf4240

    .line 1343
    mul-long/2addr v0, v5

    .line 1344
    iget v5, v7, LP2/C$a;->d:I

    .line 1346
    int-to-long v5, v5

    .line 1347
    div-long/2addr v0, v5

    .line 1348
    add-long v9, v0, v3

    .line 1350
    iget v12, v7, LP2/C$a;->c:I

    .line 1352
    const/4 v13, 0x0

    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/4 v11, 0x1

    .line 1355
    invoke-interface/range {v8 .. v14}, LP2/J;->b(JIIILP2/J$a;)V

    .line 1358
    iget-wide v0, v2, Li3/d;->n:J

    .line 1360
    iget v3, v7, LP2/C$a;->g:I

    .line 1362
    int-to-long v3, v3

    .line 1363
    add-long/2addr v0, v3

    .line 1364
    iput-wide v0, v2, Li3/d;->n:J

    .line 1366
    const/4 v0, 0x0

    .line 1367
    iput v0, v2, Li3/d;->p:I

    .line 1369
    move v10, v0

    .line 1370
    :goto_33
    move v14, v10

    .line 1371
    const/4 v0, -0x1

    .line 1372
    :goto_34
    if-ne v14, v0, :cond_3f

    .line 1374
    iget-object v0, v2, Li3/d;->q:Li3/e;

    .line 1376
    instance-of v1, v0, Li3/b;

    .line 1378
    if-eqz v1, :cond_3f

    .line 1380
    iget-wide v3, v2, Li3/d;->n:J

    .line 1382
    iget-wide v5, v2, Li3/d;->m:J

    .line 1384
    const-wide/32 v8, 0xf4240

    .line 1387
    mul-long/2addr v3, v8

    .line 1388
    iget v1, v7, LP2/C$a;->d:I

    .line 1390
    int-to-long v7, v1

    .line 1391
    div-long/2addr v3, v7

    .line 1392
    add-long/2addr v3, v5

    .line 1393
    invoke-interface {v0}, LP2/E;->l()J

    .line 1396
    move-result-wide v0

    .line 1397
    cmp-long v0, v0, v3

    .line 1399
    if-eqz v0, :cond_3f

    .line 1401
    iget-object v0, v2, Li3/d;->q:Li3/e;

    .line 1403
    move-object v1, v0

    .line 1404
    check-cast v1, Li3/b;

    .line 1406
    iput-wide v3, v1, Li3/b;->e:J

    .line 1408
    iget-object v1, v2, Li3/d;->h:LP2/p;

    .line 1410
    invoke-interface {v1, v0}, LP2/p;->e(LP2/E;)V

    .line 1413
    :cond_3f
    return v14
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
