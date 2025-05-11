.class public final Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lh2/L$b;

.field public final b:Lh2/L$d;

.field public final c:Ls2/a;

.field public final d:Lk2/m;

.field public final e:Landroidx/media3/exoplayer/k$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/k;

.field public j:Landroidx/media3/exoplayer/k;

.field public k:Landroidx/media3/exoplayer/k;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/a;Lk2/m;Lcom/google/android/material/search/j;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->c:Ls2/a;

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/l;->d:Lk2/m;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/exoplayer/k$a;

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 14
    new-instance p1, Lh2/L$b;

    .line 16
    invoke-direct {p1}, Lh2/L$b;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 21
    new-instance p1, Lh2/L$d;

    .line 23
    invoke-direct {p1}, Lh2/L$d;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static o(Lh2/L;Ljava/lang/Object;JJLh2/L$d;Lh2/L$b;)LG2/y$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p6

    .line 7
    move-object/from16 v4, p1

    .line 9
    move-object/from16 v5, p7

    .line 11
    invoke-virtual {v0, v4, v5}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 14
    iget v6, v5, Lh2/L$b;->c:I

    .line 16
    invoke-virtual {v0, v6, v3}, Lh2/L;->o(ILh2/L$d;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 22
    move-result v6

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, Lh2/L$b;->g:Lh2/b;

    .line 26
    iget v4, v4, Lh2/b;->b:I

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v4, v9, :cond_0

    .line 35
    invoke-virtual {v5, v10}, Lh2/L$b;->g(I)Z

    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_5

    .line 41
    :cond_0
    iget-object v11, v5, Lh2/L$b;->g:Lh2/b;

    .line 43
    iget v11, v11, Lh2/b;->e:I

    .line 45
    invoke-virtual {v5, v11}, Lh2/L$b;->h(I)Z

    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 51
    iget-object v11, v5, Lh2/L$b;->g:Lh2/b;

    .line 53
    iget-wide v12, v5, Lh2/L$b;->d:J

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    invoke-virtual {v11, v14, v15, v12, v13}, Lh2/b;->c(JJ)I

    .line 60
    move-result v11

    .line 61
    if-eq v11, v7, :cond_1

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-wide v11, v5, Lh2/L$b;->d:J

    .line 66
    cmp-long v11, v11, v14

    .line 68
    if-nez v11, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v11, v4, -0x1

    .line 73
    invoke-virtual {v5, v11}, Lh2/L$b;->g(I)Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 79
    const/4 v11, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v11, v9

    .line 82
    :goto_1
    sub-int/2addr v4, v11

    .line 83
    :goto_2
    if-gt v10, v4, :cond_4

    .line 85
    iget-object v11, v5, Lh2/L$b;->g:Lh2/b;

    .line 87
    invoke-virtual {v11, v10}, Lh2/b;->a(I)Lh2/b$a;

    .line 90
    move-result-object v11

    .line 91
    iget-wide v11, v11, Lh2/b$a;->h:J

    .line 93
    add-long/2addr v14, v11

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v10, v5, Lh2/L$b;->d:J

    .line 99
    cmp-long v4, v10, v14

    .line 101
    if-gtz v4, :cond_5

    .line 103
    :goto_3
    iget v4, v3, Lh2/L$d;->o:I

    .line 105
    if-gt v6, v4, :cond_5

    .line 107
    invoke-virtual {v0, v6, v5, v9}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 110
    iget-object v8, v5, Lh2/L$b;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, v8, v5}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 121
    iget-object v0, v5, Lh2/L$b;->g:Lh2/b;

    .line 123
    iget-wide v3, v5, Lh2/L$b;->d:J

    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, Lh2/b;->c(JJ)I

    .line 128
    move-result v9

    .line 129
    if-ne v9, v7, :cond_6

    .line 131
    invoke-virtual {v5, v1, v2}, Lh2/L$b;->b(J)I

    .line 134
    move-result v0

    .line 135
    new-instance v1, LG2/y$b;

    .line 137
    move-wide/from16 v2, p4

    .line 139
    invoke-direct {v1, v2, v3, v0, v8}, LG2/y$b;-><init>(JILjava/lang/Object;)V

    .line 142
    return-object v1

    .line 143
    :cond_6
    move-wide/from16 v2, p4

    .line 145
    invoke-virtual {v5, v9}, Lh2/L$b;->e(I)I

    .line 148
    move-result v10

    .line 149
    new-instance v0, LG2/y$b;

    .line 151
    const/4 v13, -0x1

    .line 152
    move-object v7, v0

    .line 153
    move-wide/from16 v11, p4

    .line 155
    invoke-direct/range {v7 .. v13}, LG2/y$b;-><init>(Ljava/lang/Object;IIJI)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->g()V

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/l;->l:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/l;->l:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/l;->m:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 36
    iget-object v0, v0, Lr2/D;->a:LG2/y$b;

    .line 38
    iget-wide v0, v0, LG2/y$b;->d:J

    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/l;->n:J

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->l()V

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 8
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/l;->m:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 17
    iget-object v1, v1, Lr2/D;->a:LG2/y$b;

    .line 19
    iget-wide v1, v1, LG2/y$b;->d:J

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/l;->n:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->g()V

    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/l;->l:I

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->l()V

    .line 44
    return-void
.end method

.method public final c(Lh2/L;Landroidx/media3/exoplayer/k;J)Lr2/D;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    iget-object v15, v14, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 9
    iget-object v0, v15, Lr2/D;->a:LG2/y$b;

    .line 11
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v0}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    iget v4, v7, Landroidx/media3/exoplayer/l;->g:I

    .line 19
    iget-boolean v5, v7, Landroidx/media3/exoplayer/l;->h:Z

    .line 21
    iget-object v2, v7, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 23
    iget-object v3, v7, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 25
    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lh2/L;->d(ILh2/L$b;Lh2/L$d;IZ)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lh2/L$b;->c:I

    .line 45
    iget-object v4, v1, Lh2/L$b;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v5, v15, Lr2/D;->a:LG2/y$b;

    .line 52
    iget-wide v8, v5, LG2/y$b;->d:J

    .line 54
    iget-object v10, v7, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 56
    const-wide/16 v12, 0x0

    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lh2/L$d;->n:I

    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    if-ne v10, v0, :cond_4

    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    move-wide/from16 v8, p3

    .line 78
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v20

    .line 82
    iget-object v9, v7, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 84
    iget-object v10, v7, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 86
    move-object/from16 v8, p1

    .line 88
    move-wide/from16 v12, v18

    .line 90
    move-object v0, v14

    .line 91
    move-object v4, v15

    .line 92
    move-wide/from16 v14, v20

    .line 94
    invoke-virtual/range {v8 .. v15}, Lh2/L;->k(Lh2/L$d;Lh2/L$b;IJJ)Landroid/util/Pair;

    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    iget-object v8, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 125
    iget-object v0, v0, Lr2/D;->a:LG2/y$b;

    .line 127
    iget-wide v8, v0, LG2/y$b;->d:J

    .line 129
    :cond_2
    :goto_0
    move-object v0, v4

    .line 130
    move-wide/from16 v18, v12

    .line 132
    move-wide/from16 v20, v16

    .line 134
    move-wide v12, v8

    .line 135
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/l;->q(Ljava/lang/Object;)J

    .line 140
    move-result-wide v8

    .line 141
    const-wide/16 v10, -0x1

    .line 143
    cmp-long v0, v8, v10

    .line 145
    if-nez v0, :cond_2

    .line 147
    iget-wide v8, v7, Landroidx/media3/exoplayer/l;->f:J

    .line 149
    const-wide/16 v10, 0x1

    .line 151
    add-long/2addr v10, v8

    .line 152
    iput-wide v10, v7, Landroidx/media3/exoplayer/l;->f:J

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v0, v15

    .line 156
    move-wide/from16 v18, v12

    .line 158
    move-wide/from16 v20, v18

    .line 160
    move-wide v12, v8

    .line 161
    move-object v9, v4

    .line 162
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 164
    iget-object v15, v7, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 166
    move-object/from16 v8, p1

    .line 168
    move-wide/from16 v10, v18

    .line 170
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/l;->o(Lh2/L;Ljava/lang/Object;JJLh2/L$d;Lh2/L$b;)LG2/y$b;

    .line 173
    move-result-object v2

    .line 174
    cmp-long v4, v20, v16

    .line 176
    if-eqz v4, :cond_8

    .line 178
    iget-wide v8, v0, Lr2/D;->c:J

    .line 180
    cmp-long v0, v8, v16

    .line 182
    if-eqz v0, :cond_8

    .line 184
    iget-object v0, v5, LG2/y$b;->a:Ljava/lang/Object;

    .line 186
    invoke-virtual {v6, v0, v1}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lh2/L$b;->g:Lh2/b;

    .line 192
    iget v0, v0, Lh2/b;->b:I

    .line 194
    iget-object v4, v1, Lh2/L$b;->g:Lh2/b;

    .line 196
    iget v4, v4, Lh2/b;->e:I

    .line 198
    if-lez v0, :cond_5

    .line 200
    invoke-virtual {v1, v4}, Lh2/L$b;->h(I)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 206
    if-gt v0, v3, :cond_6

    .line 208
    invoke-virtual {v1, v4}, Lh2/L$b;->c(I)J

    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v4, -0x8000000000000000L

    .line 214
    cmp-long v0, v0, v4

    .line 216
    if-eqz v0, :cond_5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v3, 0x0

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    if-eqz v3, :cond_7

    .line 228
    move-wide v3, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    if-eqz v3, :cond_8

    .line 232
    move-wide/from16 v18, v8

    .line 234
    :cond_8
    move-wide/from16 v3, v20

    .line 236
    :goto_3
    move-object/from16 v0, p0

    .line 238
    move-object/from16 v1, p1

    .line 240
    move-wide/from16 v5, v18

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/l;->e(Lh2/L;LG2/y$b;JJ)Lr2/D;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final d(Lh2/L;Landroidx/media3/exoplayer/k;J)Lr2/D;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v10, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 11
    iget-wide v3, v10, Lr2/D;->e:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 16
    iget-boolean v3, v10, Lr2/D;->g:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Landroidx/media3/exoplayer/l;->c(Lh2/L;Landroidx/media3/exoplayer/k;J)Lr2/D;

    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v11, v10, Lr2/D;->a:LG2/y$b;

    .line 28
    iget-object v3, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 30
    iget-object v12, v9, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 32
    invoke-virtual {v8, v3, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 35
    invoke-virtual {v11}, LG2/y$b;->b()Z

    .line 38
    move-result v3

    .line 39
    const-wide/high16 v13, -0x8000000000000000L

    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v15, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 44
    if-eqz v3, :cond_6

    .line 46
    iget-object v0, v12, Lh2/L$b;->g:Lh2/b;

    .line 48
    iget v3, v11, LG2/y$b;->b:I

    .line 50
    invoke-virtual {v0, v3}, Lh2/b;->a(I)Lh2/b$a;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lh2/b$a;->b:I

    .line 56
    const/16 v16, 0x0

    .line 58
    if-ne v0, v4, :cond_1

    .line 60
    :goto_0
    move-object/from16 v0, v16

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    iget-object v4, v12, Lh2/L$b;->g:Lh2/b;

    .line 66
    invoke-virtual {v4, v3}, Lh2/b;->a(I)Lh2/b$a;

    .line 69
    move-result-object v4

    .line 70
    iget v5, v11, LG2/y$b;->c:I

    .line 72
    invoke-virtual {v4, v5}, Lh2/b$a;->b(I)I

    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_2

    .line 78
    iget-object v2, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 80
    iget-wide v5, v10, Lr2/D;->c:J

    .line 82
    iget-wide v10, v11, LG2/y$b;->d:J

    .line 84
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p1

    .line 88
    move-wide v7, v10

    .line 89
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->f(Lh2/L;Ljava/lang/Object;IIJJ)Lr2/D;

    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iget-wide v5, v10, Lr2/D;->c:J

    .line 102
    cmp-long v0, v5, v3

    .line 104
    if-nez v0, :cond_4

    .line 106
    iget v3, v12, Lh2/L$b;->c:I

    .line 108
    const-wide/16 v4, 0x0

    .line 110
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v9, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    move-object/from16 v0, p1

    .line 123
    move-object v2, v12

    .line 124
    invoke-virtual/range {v0 .. v7}, Lh2/L;->k(Lh2/L$d;Lh2/L$b;IJJ)Landroid/util/Pair;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v5

    .line 139
    :cond_4
    invoke-virtual {v8, v15, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 142
    iget v0, v11, LG2/y$b;->b:I

    .line 144
    invoke-virtual {v12, v0}, Lh2/L$b;->c(I)J

    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v1, v13

    .line 150
    if-nez v3, :cond_5

    .line 152
    iget-wide v0, v12, Lh2/L$b;->d:J

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v12, Lh2/L$b;->g:Lh2/b;

    .line 157
    invoke-virtual {v3, v0}, Lh2/b;->a(I)Lh2/b$a;

    .line 160
    move-result-object v0

    .line 161
    iget-wide v3, v0, Lh2/b$a;->h:J

    .line 163
    add-long v0, v3, v1

    .line 165
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v3

    .line 169
    iget-object v2, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 171
    iget-wide v5, v10, Lr2/D;->c:J

    .line 173
    iget-wide v10, v11, LG2/y$b;->d:J

    .line 175
    move-object/from16 v0, p0

    .line 177
    move-object/from16 v1, p1

    .line 179
    move-wide v7, v10

    .line 180
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->g(Lh2/L;Ljava/lang/Object;JJJ)Lr2/D;

    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_6
    iget v3, v11, LG2/y$b;->e:I

    .line 188
    if-eq v3, v4, :cond_7

    .line 190
    invoke-virtual {v12, v3}, Lh2/L$b;->g(I)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, Landroidx/media3/exoplayer/l;->c(Lh2/L;Landroidx/media3/exoplayer/k;J)Lr2/D;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v12, v3}, Lh2/L$b;->e(I)I

    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12, v3}, Lh2/L$b;->h(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v12, v3, v4}, Lh2/L$b;->d(II)I

    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_8

    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v1, v12, Lh2/L$b;->g:Lh2/b;

    .line 223
    invoke-virtual {v1, v3}, Lh2/b;->a(I)Lh2/b$a;

    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Lh2/b$a;->b:I

    .line 229
    if-eq v4, v1, :cond_a

    .line 231
    if-eqz v0, :cond_9

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-wide v5, v10, Lr2/D;->e:J

    .line 236
    iget-wide v12, v11, LG2/y$b;->d:J

    .line 238
    iget-object v2, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 240
    iget v3, v11, LG2/y$b;->e:I

    .line 242
    move-object/from16 v0, p0

    .line 244
    move-object/from16 v1, p1

    .line 246
    move-wide v7, v12

    .line 247
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->f(Lh2/L;Ljava/lang/Object;IIJJ)Lr2/D;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 255
    invoke-virtual {v12, v3}, Lh2/L$b;->c(I)J

    .line 258
    move-result-wide v0

    .line 259
    cmp-long v2, v0, v13

    .line 261
    if-nez v2, :cond_b

    .line 263
    iget-wide v0, v12, Lh2/L$b;->d:J

    .line 265
    move-wide v3, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, Lh2/L$b;->g:Lh2/b;

    .line 269
    invoke-virtual {v2, v3}, Lh2/b;->a(I)Lh2/b$a;

    .line 272
    move-result-object v2

    .line 273
    iget-wide v2, v2, Lh2/b$a;->h:J

    .line 275
    add-long/2addr v2, v0

    .line 276
    move-wide v3, v2

    .line 277
    :goto_4
    iget-object v2, v11, LG2/y$b;->a:Ljava/lang/Object;

    .line 279
    iget-wide v5, v10, Lr2/D;->e:J

    .line 281
    iget-wide v10, v11, LG2/y$b;->d:J

    .line 283
    move-object/from16 v0, p0

    .line 285
    move-object/from16 v1, p1

    .line 287
    move-wide v7, v10

    .line 288
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->g(Lh2/L;Ljava/lang/Object;JJJ)Lr2/D;

    .line 291
    move-result-object v0

    .line 292
    :goto_5
    return-object v0
.end method

.method public final e(Lh2/L;LG2/y$b;JJ)Lr2/D;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 11
    invoke-virtual {p2}, LG2/y$b;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v6, v0, LG2/y$b;->c:I

    .line 19
    iget-wide v9, v0, LG2/y$b;->d:J

    .line 21
    iget-object v4, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 23
    iget v5, v0, LG2/y$b;->b:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/l;->f(Lh2/L;Ljava/lang/Object;IIJJ)Lr2/D;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, LG2/y$b;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/l;->g(Lh2/L;Ljava/lang/Object;JJJ)Lr2/D;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Lh2/L;Ljava/lang/Object;IIJJ)Lr2/D;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 3
    move/from16 v8, p4

    .line 5
    new-instance v9, LG2/y$b;

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 11
    move/from16 v2, p3

    .line 13
    move/from16 v3, p4

    .line 15
    move-wide/from16 v4, p7

    .line 17
    invoke-direct/range {v0 .. v6}, LG2/y$b;-><init>(Ljava/lang/Object;IIJI)V

    .line 20
    move-object/from16 v14, p0

    .line 22
    iget-object v0, v14, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-virtual {v1, v2, v0}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lh2/L$b;->a(II)J

    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lh2/L$b;->e(I)I

    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    if-ne v8, v1, :cond_0

    .line 44
    iget-object v1, v0, Lh2/L$b;->g:Lh2/b;

    .line 46
    iget-wide v4, v1, Lh2/b;->c:J

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lh2/L$b;->h(I)Z

    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v0, v10, v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    cmp-long v0, v4, v10

    .line 65
    if-ltz v0, :cond_1

    .line 67
    const-wide/16 v0, 0x1

    .line 69
    sub-long v0, v10, v0

    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Lr2/D;

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    const/16 v17, 0x0

    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 101
    invoke-direct/range {v0 .. v13}, Lr2/D;-><init>(LG2/y$b;JJJJZZZZ)V

    .line 104
    return-object v15
.end method

.method public final g(Lh2/L;Ljava/lang/Object;JJJ)Lr2/D;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 11
    invoke-virtual {v1, v2, v5}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 14
    invoke-virtual {v5, v3, v4}, Lh2/L$b;->b(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 23
    invoke-virtual {v5, v6}, Lh2/L$b;->g(I)Z

    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 34
    iget-object v11, v5, Lh2/L$b;->g:Lh2/b;

    .line 36
    iget v12, v11, Lh2/b;->b:I

    .line 38
    if-lez v12, :cond_6

    .line 40
    iget v11, v11, Lh2/b;->e:I

    .line 42
    invoke-virtual {v5, v11}, Lh2/L$b;->h(I)Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Lh2/L$b;->h(I)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 56
    invoke-virtual {v5, v6}, Lh2/L$b;->c(I)J

    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Lh2/L$b;->d:J

    .line 62
    cmp-long v11, v11, v13

    .line 64
    if-nez v11, :cond_6

    .line 66
    iget-object v11, v5, Lh2/L$b;->g:Lh2/b;

    .line 68
    invoke-virtual {v11, v6}, Lh2/b;->a(I)Lh2/b$a;

    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lh2/b$a;->b:I

    .line 74
    if-ne v12, v9, :cond_3

    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 81
    iget-object v14, v11, Lh2/b$a;->f:[I

    .line 83
    aget v14, v14, v13

    .line 85
    if-eqz v14, :cond_2

    .line 87
    if-ne v14, v8, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    xor-int/2addr v11, v8

    .line 95
    if-eqz v11, :cond_6

    .line 97
    move v11, v8

    .line 98
    move v6, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v11, v7

    .line 101
    :goto_4
    new-instance v13, LG2/y$b;

    .line 103
    move-wide/from16 v14, p7

    .line 105
    invoke-direct {v13, v14, v15, v6, v2}, LG2/y$b;-><init>(JILjava/lang/Object;)V

    .line 108
    invoke-virtual {v13}, LG2/y$b;->b()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 114
    if-ne v6, v9, :cond_7

    .line 116
    move v2, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v2, v7

    .line 119
    :goto_5
    invoke-virtual {v0, v1, v13}, Landroidx/media3/exoplayer/l;->k(Lh2/L;LG2/y$b;)Z

    .line 122
    move-result v24

    .line 123
    invoke-virtual {v0, v1, v13, v2}, Landroidx/media3/exoplayer/l;->j(Lh2/L;LG2/y$b;Z)Z

    .line 126
    move-result v25

    .line 127
    if-eq v6, v9, :cond_8

    .line 129
    invoke-virtual {v5, v6}, Lh2/L$b;->h(I)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    if-nez v10, :cond_8

    .line 137
    move/from16 v22, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move/from16 v22, v7

    .line 142
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    if-eq v6, v9, :cond_9

    .line 149
    if-nez v10, :cond_9

    .line 151
    invoke-virtual {v5, v6}, Lh2/L$b;->c(I)J

    .line 154
    move-result-wide v9

    .line 155
    :goto_7
    move-wide/from16 v18, v9

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz v11, :cond_a

    .line 160
    iget-wide v9, v5, Lh2/L$b;->d:J

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-wide/from16 v18, v14

    .line 165
    :goto_8
    cmp-long v1, v18, v14

    .line 167
    if-eqz v1, :cond_c

    .line 169
    const-wide/high16 v9, -0x8000000000000000L

    .line 171
    cmp-long v1, v18, v9

    .line 173
    if-nez v1, :cond_b

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-wide/from16 v20, v18

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    iget-wide v5, v5, Lh2/L$b;->d:J

    .line 181
    move-wide/from16 v20, v5

    .line 183
    :goto_a
    cmp-long v1, v20, v14

    .line 185
    if-eqz v1, :cond_f

    .line 187
    cmp-long v1, v3, v20

    .line 189
    if-ltz v1, :cond_f

    .line 191
    if-nez v25, :cond_d

    .line 193
    if-nez v11, :cond_e

    .line 195
    :cond_d
    move v7, v8

    .line 196
    :cond_e
    int-to-long v3, v7

    .line 197
    sub-long v3, v20, v3

    .line 199
    const-wide/16 v5, 0x0

    .line 201
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 204
    move-result-wide v3

    .line 205
    :cond_f
    move-wide v14, v3

    .line 206
    new-instance v1, Lr2/D;

    .line 208
    move-object v12, v1

    .line 209
    move-wide/from16 v16, p5

    .line 211
    move/from16 v23, v2

    .line 213
    invoke-direct/range {v12 .. v25}, Lr2/D;-><init>(LG2/y$b;JJJJZZZZ)V

    .line 216
    return-object v1
.end method

.method public final h(Lh2/L;Lr2/D;)Lr2/D;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lr2/D;->a:LG2/y$b;

    .line 9
    invoke-virtual {v3}, LG2/y$b;->b()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, LG2/y$b;->e:I

    .line 18
    if-nez v4, :cond_0

    .line 20
    if-ne v8, v7, :cond_0

    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/l;->k(Lh2/L;LG2/y$b;)Z

    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/l;->j(Lh2/L;LG2/y$b;Z)Z

    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lr2/D;->a:LG2/y$b;

    .line 35
    iget-object v4, v4, LG2/y$b;->a:Ljava/lang/Object;

    .line 37
    iget-object v9, v0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 39
    invoke-virtual {v1, v4, v9}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 42
    invoke-virtual {v3}, LG2/y$b;->b()Z

    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-ne v8, v7, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Lh2/L$b;->c(I)J

    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, LG2/y$b;->b()Z

    .line 65
    move-result v1

    .line 66
    iget v4, v3, LG2/y$b;->b:I

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget v1, v3, LG2/y$b;->c:I

    .line 72
    invoke-virtual {v9, v4, v1}, Lh2/L$b;->a(II)J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 79
    if-eqz v1, :cond_5

    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 83
    cmp-long v1, v15, v10

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Lh2/L$b;->d:J

    .line 92
    :goto_4
    invoke-virtual {v3}, LG2/y$b;->b()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v9, v4}, Lh2/L$b;->h(I)Z

    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 107
    invoke-virtual {v9, v8}, Lh2/L$b;->h(I)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    move/from16 v17, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move/from16 v17, v5

    .line 118
    :goto_5
    new-instance v18, Lr2/D;

    .line 120
    iget-wide v4, v2, Lr2/D;->b:J

    .line 122
    iget-wide v6, v2, Lr2/D;->c:J

    .line 124
    move-object/from16 v1, v18

    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 133
    invoke-direct/range {v1 .. v14}, Lr2/D;-><init>(LG2/y$b;JJJJZZZZ)V

    .line 136
    return-object v18
.end method

.method public final i(Lh2/L;)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v9, Landroidx/media3/exoplayer/l;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    iget-object v11, v9, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 21
    if-nez v11, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, v11, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 32
    iget-object v0, v0, Lr2/D;->a:LG2/y$b;

    .line 34
    iget-object v0, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 36
    iget-object v13, v9, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 38
    invoke-virtual {v8, v0, v13}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lh2/L$b;->c:I

    .line 44
    iget v1, v9, Landroidx/media3/exoplayer/l;->g:I

    .line 46
    iget-boolean v2, v9, Landroidx/media3/exoplayer/l;->h:Z

    .line 48
    invoke-virtual {v8, v0, v1, v2}, Lh2/L;->e(IIZ)I

    .line 51
    move-result v3

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v3, v0, :cond_1

    .line 55
    iget-object v2, v9, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    iget-object v1, v9, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    move-object/from16 v0, p1

    .line 68
    invoke-virtual/range {v0 .. v7}, Lh2/L;->k(Lh2/L$d;Lh2/L$b;IJJ)Landroid/util/Pair;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {v8, v1, v13}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lh2/L$b;->c:I

    .line 84
    const-wide/16 v2, 0x0

    .line 86
    iget-object v4, v9, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 88
    invoke-virtual {v8, v1, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lh2/L$d;->a()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/l;->q(Ljava/lang/Object;)J

    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v3, -0x1

    .line 106
    cmp-long v3, v1, v3

    .line 108
    if-nez v3, :cond_2

    .line 110
    iget-wide v1, v9, Landroidx/media3/exoplayer/l;->f:J

    .line 112
    const-wide/16 v3, 0x1

    .line 114
    add-long/2addr v3, v1

    .line 115
    iput-wide v3, v9, Landroidx/media3/exoplayer/l;->f:J

    .line 117
    :cond_2
    move-wide v4, v1

    .line 118
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v13

    .line 128
    iget-object v6, v9, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 130
    iget-object v7, v9, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 132
    move-object/from16 v0, p1

    .line 134
    move-wide v2, v13

    .line 135
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/l;->o(Lh2/L;Ljava/lang/Object;JJLh2/L$d;Lh2/L$b;)LG2/y$b;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LG2/y$b;->b()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    iget v4, v0, LG2/y$b;->c:I

    .line 147
    iget-wide v5, v0, LG2/y$b;->d:J

    .line 149
    iget-object v2, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 151
    iget v3, v0, LG2/y$b;->b:I

    .line 153
    move-object/from16 v0, p0

    .line 155
    move-object/from16 v1, p1

    .line 157
    move-wide v7, v5

    .line 158
    move-wide v5, v13

    .line 159
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->f(Lh2/L;Ljava/lang/Object;IIJJ)Lr2/D;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v2, v0, LG2/y$b;->a:Ljava/lang/Object;

    .line 166
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    iget-wide v3, v0, LG2/y$b;->d:J

    .line 173
    move-object/from16 v0, p0

    .line 175
    move-object/from16 v1, p1

    .line 177
    move-wide v7, v3

    .line 178
    move-wide v3, v13

    .line 179
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/l;->g(Lh2/L;Ljava/lang/Object;JJJ)Lr2/D;

    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/l;->n(Lr2/D;)Landroidx/media3/exoplayer/k;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_4

    .line 189
    iget-wide v1, v11, Landroidx/media3/exoplayer/k;->o:J

    .line 191
    iget-object v3, v11, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 193
    iget-wide v3, v3, Lr2/D;->e:J

    .line 195
    add-long/2addr v1, v3

    .line 196
    iget-wide v3, v0, Lr2/D;->b:J

    .line 198
    sub-long v15, v1, v3

    .line 200
    iget-object v1, v9, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/exoplayer/k$a;

    .line 202
    check-cast v1, Lcom/google/android/material/search/j;

    .line 204
    new-instance v2, Landroidx/media3/exoplayer/k;

    .line 206
    iget-object v1, v1, Lcom/google/android/material/search/j;->b:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroidx/media3/exoplayer/h;

    .line 210
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 212
    invoke-interface {v3}, Landroidx/media3/exoplayer/i;->g()LL2/e;

    .line 215
    move-result-object v18

    .line 216
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 218
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->f:LK2/D;

    .line 220
    iget-object v14, v1, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 222
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->e:LK2/C;

    .line 224
    move-object v13, v2

    .line 225
    move-object/from16 v17, v1

    .line 227
    move-object/from16 v19, v3

    .line 229
    move-object/from16 v20, v0

    .line 231
    move-object/from16 v21, v4

    .line 233
    invoke-direct/range {v13 .. v21}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/p;JLK2/C;LL2/e;Landroidx/media3/exoplayer/m;Lr2/D;LK2/D;)V

    .line 236
    move-object v1, v2

    .line 237
    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_5
    :goto_2
    iget-object v0, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    if-ge v10, v0, :cond_6

    .line 248
    iget-object v0, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 250
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/media3/exoplayer/k;

    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->g()V

    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iput-object v12, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 264
    return-void

    .line 265
    :cond_7
    :goto_3
    iget-object v0, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :goto_4
    iget-object v1, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    move-result v1

    .line 284
    if-ge v10, v1, :cond_8

    .line 286
    iget-object v1, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 294
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->g()V

    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iput-object v0, v9, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 302
    :cond_9
    return-void
.end method

.method public final j(Lh2/L;LG2/y$b;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lh2/L$b;->c:I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lh2/L$d;->i:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/l;->g:I

    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/l;->h:Z

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lh2/L;->d(ILh2/L$b;Lh2/L$d;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final k(Lh2/L;LG2/y$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LG2/y$b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, LG2/y$b;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 24
    invoke-virtual {p1, p2, v0}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lh2/L$b;->c:I

    .line 30
    invoke-virtual {p1, p2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lh2/L$d;->o:I

    .line 44
    if-ne p1, p2, :cond_2

    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 11
    iget-object v2, v2, Lr2/D;->a:LG2/y$b;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 27
    iget-object v1, v1, Lr2/D;->a:LG2/y$b;

    .line 29
    :goto_1
    new-instance v2, LA3/L;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3, v0, v1}, LA3/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->d:Lk2/m;

    .line 37
    invoke-interface {v0, v2}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/k;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->g()V

    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/l;->l:I

    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/l;->l:I

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 46
    if-nez v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->b()V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->c()V

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l;->l()V

    .line 61
    return v1
.end method

.method public final n(Lr2/D;)Landroidx/media3/exoplayer/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 20
    iget-wide v2, v1, Lr2/D;->e:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-wide v4, p1, Lr2/D;->e:J

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-nez v2, :cond_1

    .line 37
    :cond_0
    iget-wide v2, v1, Lr2/D;->b:J

    .line 39
    iget-wide v4, p1, Lr2/D;->b:J

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v1, v1, Lr2/D;->a:LG2/y$b;

    .line 47
    iget-object v2, p1, Lr2/D;->a:LG2/y$b;

    .line 49
    invoke-virtual {v1, v2}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/media3/exoplayer/k;

    .line 63
    return-object p1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final p(Lh2/L;Ljava/lang/Object;J)LG2/y$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 8
    invoke-virtual {v1, v2, v3}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Lh2/L$b;->c:I

    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->m:Ljava/lang/Object;

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v1, v5}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 26
    invoke-virtual {v1, v5, v3, v7}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lh2/L$b;->c:I

    .line 32
    if-ne v5, v4, :cond_1

    .line 34
    iget-wide v4, v0, Landroidx/media3/exoplayer/l;->n:J

    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    iget-object v8, v5, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    iget-object v4, v5, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 52
    iget-object v4, v4, Lr2/D;->a:LG2/y$b;

    .line 54
    iget-wide v4, v4, LG2/y$b;->d:J

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    iget-object v8, v5, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v8}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 72
    invoke-virtual {v1, v8, v3, v7}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Lh2/L$b;->c:I

    .line 78
    if-ne v8, v4, :cond_4

    .line 80
    iget-object v4, v5, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 82
    iget-object v4, v4, Lr2/D;->a:LG2/y$b;

    .line 84
    iget-wide v4, v4, LG2/y$b;->d:J

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/l;->q(Ljava/lang/Object;)J

    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v8, -0x1

    .line 96
    cmp-long v8, v4, v8

    .line 98
    if-eqz v8, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-wide v4, v0, Landroidx/media3/exoplayer/l;->f:J

    .line 103
    const-wide/16 v8, 0x1

    .line 105
    add-long/2addr v8, v4

    .line 106
    iput-wide v8, v0, Landroidx/media3/exoplayer/l;->f:J

    .line 108
    iget-object v8, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 110
    if-nez v8, :cond_0

    .line 112
    iput-object v2, v0, Landroidx/media3/exoplayer/l;->m:Ljava/lang/Object;

    .line 114
    iput-wide v4, v0, Landroidx/media3/exoplayer/l;->n:J

    .line 116
    goto :goto_0

    .line 117
    :goto_3
    invoke-virtual {v1, v2, v3}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 120
    iget v4, v3, Lh2/L$b;->c:I

    .line 122
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 124
    invoke-virtual {v1, v4, v5}, Lh2/L;->o(ILh2/L$d;)V

    .line 127
    invoke-virtual/range {p1 .. p2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 130
    move-result v4

    .line 131
    move v10, v7

    .line 132
    :goto_4
    iget v11, v5, Lh2/L$d;->n:I

    .line 134
    if-lt v4, v11, :cond_a

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v1, v4, v3, v11}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 140
    iget-object v12, v3, Lh2/L$b;->g:Lh2/b;

    .line 142
    iget v13, v12, Lh2/b;->b:I

    .line 144
    if-lez v13, :cond_7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v11, v7

    .line 148
    :goto_5
    or-int/2addr v10, v11

    .line 149
    iget-wide v13, v3, Lh2/L$b;->d:J

    .line 151
    invoke-virtual {v12, v13, v14, v13, v14}, Lh2/b;->c(JJ)I

    .line 154
    move-result v12

    .line 155
    if-eq v12, v6, :cond_8

    .line 157
    iget-object v2, v3, Lh2/L$b;->b:Ljava/lang/Object;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    :cond_8
    if-eqz v10, :cond_9

    .line 164
    if-eqz v11, :cond_a

    .line 166
    iget-wide v11, v3, Lh2/L$b;->d:J

    .line 168
    const-wide/16 v13, 0x0

    .line 170
    cmp-long v11, v11, v13

    .line 172
    if-eqz v11, :cond_9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 180
    iget-object v10, v0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 182
    move-object/from16 v1, p1

    .line 184
    move-wide/from16 v3, p3

    .line 186
    move-wide v5, v8

    .line 187
    move-object v8, v10

    .line 188
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/l;->o(Lh2/L;Ljava/lang/Object;JJLh2/L$d;Lh2/L$b;)LG2/y$b;

    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 28
    iget-object p1, p1, Lr2/D;->a:LG2/y$b;

    .line 30
    iget-wide v0, p1, LG2/y$b;->d:J

    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method public final r(Lh2/L;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/l;->g:I

    .line 16
    iget-boolean v7, p0, Landroidx/media3/exoplayer/l;->h:Z

    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/l;->a:Lh2/L$b;

    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/l;->b:Lh2/L$d;

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lh2/L;->d(ILh2/L$b;Lh2/L$d;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 36
    iget-boolean v4, v4, Lr2/D;->g:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 45
    if-nez v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v4}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 65
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/l;->h(Lh2/L;Lr2/D;)Lr2/D;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 73
    return p1
.end method

.method public final s(Lh2/L;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/l;->h(Lh2/L;Lr2/D;)Lr2/D;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/l;->d(Lh2/L;Landroidx/media3/exoplayer/k;J)Lr2/D;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, Lr2/D;->b:J

    .line 30
    iget-wide v7, v4, Lr2/D;->b:J

    .line 32
    cmp-long v5, v5, v7

    .line 34
    if-nez v5, :cond_8

    .line 36
    iget-object v5, v3, Lr2/D;->a:LG2/y$b;

    .line 38
    iget-object v6, v4, Lr2/D;->a:LG2/y$b;

    .line 40
    invoke-virtual {v5, v6}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, Lr2/D;->c:J

    .line 49
    invoke-virtual {v1, v4, v5}, Lr2/D;->a(J)Lr2/D;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 55
    iget-wide v3, v3, Lr2/D;->e:J

    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v7, v3, v5

    .line 64
    if-eqz v7, :cond_7

    .line 66
    iget-wide v7, v1, Lr2/D;->e:J

    .line 68
    cmp-long v1, v3, v7

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->i()V

    .line 76
    cmp-long p1, v7, v5

    .line 78
    if-nez p1, :cond_3

    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 94
    iget-object p3, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 96
    iget-boolean p3, p3, Lr2/D;->f:Z

    .line 98
    if-nez p3, :cond_5

    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 102
    cmp-long p3, p4, v3

    .line 104
    if-eqz p3, :cond_4

    .line 106
    cmp-long p1, p4, p1

    .line 108
    if-ltz p1, :cond_5

    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 119
    if-nez p1, :cond_6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
.end method
