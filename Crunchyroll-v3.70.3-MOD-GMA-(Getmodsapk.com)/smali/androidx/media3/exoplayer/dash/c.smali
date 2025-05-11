.class public final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$b;,
        Landroidx/media3/exoplayer/dash/c$c;,
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:LL2/k;

.field public final b:Lu2/a;

.field public final c:[I

.field public final d:I

.field public final e:Ln2/g;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/d$c;

.field public final i:[Landroidx/media3/exoplayer/dash/c$b;

.field public j:LK2/x;

.field public k:Lv2/c;

.field public l:I

.field public m:LG2/b;

.field public n:Z


# direct methods
.method public constructor <init>(LI2/f$a;LL2/k;Lv2/c;Lu2/a;I[ILK2/x;ILn2/g;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;Ls2/S;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v5, p2

    .line 16
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->a:LL2/k;

    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->b:Lu2/a;

    .line 22
    move-object/from16 v5, p6

    .line 24
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->c:[I

    .line 26
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 28
    move/from16 v11, p8

    .line 30
    iput v11, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    .line 32
    move-object/from16 v5, p9

    .line 34
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->e:Ln2/g;

    .line 36
    iput v3, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 38
    move-wide/from16 v5, p10

    .line 40
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    .line 42
    move/from16 v5, p12

    .line 44
    iput v5, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    .line 46
    move-object/from16 v12, p15

    .line 48
    iput-object v12, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 50
    invoke-virtual {v1, v3}, Lv2/c;->d(I)J

    .line 53
    move-result-wide v22

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/c;->j()Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, LK2/A;->length()I

    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Landroidx/media3/exoplayer/dash/c$b;

    .line 64
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 66
    const/4 v3, 0x0

    .line 67
    move v14, v3

    .line 68
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 70
    array-length v5, v5

    .line 71
    if-ge v14, v5, :cond_1

    .line 73
    invoke-interface {v4, v14}, LK2/A;->h(I)I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    check-cast v15, Lv2/j;

    .line 84
    iget-object v5, v15, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {v2, v5}, Lu2/a;->c(Ljava/util/List;)Lv2/b;

    .line 89
    move-result-object v5

    .line 90
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 92
    new-instance v24, Landroidx/media3/exoplayer/dash/c$b;

    .line 94
    if-eqz v5, :cond_0

    .line 96
    :goto_1
    move-object/from16 v17, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v5, v15, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lv2/b;

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, v15, Lv2/j;->b:Lh2/q;

    .line 110
    move-object/from16 v5, p1

    .line 112
    check-cast v5, LI2/d$b;

    .line 114
    move/from16 v6, p8

    .line 116
    move/from16 v8, p13

    .line 118
    move-object/from16 v9, p14

    .line 120
    move-object/from16 v10, p15

    .line 122
    invoke-virtual/range {v5 .. v10}, LI2/d$b;->a(ILh2/q;ZLjava/util/ArrayList;LP2/J;)LI2/d;

    .line 125
    move-result-object v18

    .line 126
    const-wide/16 v19, 0x0

    .line 128
    invoke-virtual {v15}, Lv2/j;->b()Lu2/b;

    .line 131
    move-result-object v21

    .line 132
    move-object v5, v13

    .line 133
    move-object/from16 v13, v24

    .line 135
    move v6, v14

    .line 136
    move-object v7, v15

    .line 137
    move-wide/from16 v14, v22

    .line 139
    move-object/from16 v16, v7

    .line 141
    invoke-direct/range {v13 .. v21}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 144
    aput-object v24, v5, v6

    .line 146
    add-int/lit8 v14, v6, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:LG2/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:LL2/k;

    .line 7
    invoke-interface {v0}, LL2/k;->a()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLr2/V;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 15
    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    cmp-long v6, v8, v10

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, v5, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 30
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 33
    iget-wide v3, v5, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lu2/b;->E(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v10, v5, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 41
    add-long/2addr v3, v10

    .line 42
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 45
    move-result-wide v12

    .line 46
    cmp-long v6, v12, v1

    .line 48
    if-gez v6, :cond_2

    .line 50
    const-wide/16 v14, -0x1

    .line 52
    cmp-long v6, v8, v14

    .line 54
    const-wide/16 v14, 0x1

    .line 56
    if-eqz v6, :cond_1

    .line 58
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lu2/b;->d0()J

    .line 64
    move-result-wide v16

    .line 65
    add-long v16, v16, v10

    .line 67
    add-long v16, v16, v8

    .line 69
    sub-long v16, v16, v14

    .line 71
    cmp-long v0, v3, v16

    .line 73
    if-gez v0, :cond_2

    .line 75
    :cond_1
    add-long/2addr v3, v14

    .line 76
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 79
    move-result-wide v3

    .line 80
    move-wide v5, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v5, v12

    .line 83
    :goto_1
    move-object/from16 v0, p3

    .line 85
    move-wide/from16 v1, p1

    .line 87
    move-wide v3, v12

    .line 88
    invoke-virtual/range {v0 .. v6}, Lr2/V;->a(JJJ)J

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-wide v1
.end method

.method public final c(Landroidx/media3/exoplayer/j;JLjava/util/List;LI2/g;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/j;",
            "J",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;",
            "LI2/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->m:LG2/b;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 14
    iget-wide v5, v4, Landroidx/media3/exoplayer/j;->a:J

    .line 16
    sub-long v7, v1, v5

    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 20
    iget-wide v9, v4, Lv2/c;->a:J

    .line 22
    invoke-static {v9, v10}, Lk2/J;->Q(J)J

    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 28
    iget v11, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 30
    invoke-virtual {v4, v11}, Lv2/c;->b(I)Lv2/g;

    .line 33
    move-result-object v4

    .line 34
    iget-wide v11, v4, Lv2/g;->b:J

    .line 36
    invoke-static {v11, v12}, Lk2/J;->Q(J)J

    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v9

    .line 41
    add-long/2addr v11, v1

    .line 42
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 49
    if-eqz v4, :cond_8

    .line 51
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 53
    iget-object v10, v4, Landroidx/media3/exoplayer/dash/d;->g:Lv2/c;

    .line 55
    iget-boolean v13, v10, Lv2/c;->d:Z

    .line 57
    if-nez v13, :cond_1

    .line 59
    move-wide/from16 v17, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v13, v4, Landroidx/media3/exoplayer/dash/d;->i:Z

    .line 65
    if-eqz v13, :cond_2

    .line 67
    move-wide/from16 v17, v7

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v13, v4, Landroidx/media3/exoplayer/dash/d;->f:Ljava/util/TreeMap;

    .line 73
    iget-wide v9, v10, Lv2/c;->h:J

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v4, Landroidx/media3/exoplayer/dash/d;->c:Landroidx/media3/exoplayer/dash/d$b;

    .line 85
    if-eqz v9, :cond_5

    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 93
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v17

    .line 97
    cmp-long v11, v17, v11

    .line 99
    if-gez v11, :cond_5

    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v11

    .line 111
    move-object v9, v10

    .line 112
    check-cast v9, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 114
    iget-object v9, v9, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 116
    move-wide/from16 v17, v7

    .line 118
    iget-wide v7, v9, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 120
    cmp-long v13, v7, v14

    .line 122
    if-eqz v13, :cond_3

    .line 124
    cmp-long v7, v7, v11

    .line 126
    if-gez v7, :cond_4

    .line 128
    :cond_3
    iput-wide v11, v9, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 130
    :cond_4
    const/4 v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-wide/from16 v17, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_0
    if-eqz v7, :cond_7

    .line 137
    iget-boolean v8, v4, Landroidx/media3/exoplayer/dash/d;->h:Z

    .line 139
    if-nez v8, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v8, 0x1

    .line 143
    iput-boolean v8, v4, Landroidx/media3/exoplayer/dash/d;->i:Z

    .line 145
    const/4 v8, 0x0

    .line 146
    iput-boolean v8, v4, Landroidx/media3/exoplayer/dash/d;->h:Z

    .line 148
    check-cast v10, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 150
    iget-object v4, v10, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 152
    iget-object v8, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 154
    iget-object v9, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE2/f;

    .line 156
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B()V

    .line 162
    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    .line 164
    return-void

    .line 165
    :cond_8
    move-wide/from16 v17, v7

    .line 167
    :cond_9
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    .line 169
    invoke-static {v7, v8}, Lk2/J;->A(J)J

    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Lk2/J;->Q(J)J

    .line 176
    move-result-wide v12

    .line 177
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 179
    iget-wide v7, v4, Lv2/c;->a:J

    .line 181
    cmp-long v9, v7, v14

    .line 183
    if-nez v9, :cond_a

    .line 185
    move-wide v9, v14

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    iget v9, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 189
    invoke-virtual {v4, v9}, Lv2/c;->b(I)Lv2/g;

    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Lv2/g;->b:J

    .line 195
    add-long/2addr v7, v9

    .line 196
    invoke-static {v7, v8}, Lk2/J;->Q(J)J

    .line 199
    move-result-wide v7

    .line 200
    sub-long v7, v12, v7

    .line 202
    move-wide v9, v7

    .line 203
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v4

    .line 207
    const/16 v19, 0x0

    .line 209
    if-eqz v4, :cond_b

    .line 211
    move-object/from16 v11, p4

    .line 213
    move-object/from16 v16, v19

    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move-object/from16 v11, p4

    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-static {v7, v11}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LI2/m;

    .line 226
    move-object/from16 v16, v4

    .line 228
    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 230
    invoke-interface {v4}, LK2/A;->length()I

    .line 233
    move-result v4

    .line 234
    new-array v8, v4, [LI2/n;

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_4
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 239
    if-ge v7, v4, :cond_f

    .line 241
    aget-object v14, v14, v7

    .line 243
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 245
    sget-object v23, LI2/n;->a:LI2/n$a;

    .line 247
    if-nez v15, :cond_c

    .line 249
    aput-object v23, v8, v7

    .line 251
    move-wide/from16 v34, v9

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-virtual {v14, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->b(J)J

    .line 257
    move-result-wide v30

    .line 258
    invoke-virtual {v14, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->c(J)J

    .line 261
    move-result-wide v32

    .line 262
    if-eqz v16, :cond_d

    .line 264
    invoke-virtual/range {v16 .. v16}, LI2/m;->c()J

    .line 267
    move-result-wide v14

    .line 268
    move-wide/from16 v34, v9

    .line 270
    move-wide/from16 v26, v14

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 275
    invoke-static {v15}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 278
    move-wide/from16 v34, v9

    .line 280
    iget-wide v9, v14, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 282
    invoke-interface {v15, v1, v2, v9, v10}, Lu2/b;->E(JJ)J

    .line 285
    move-result-wide v9

    .line 286
    iget-wide v14, v14, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 288
    add-long v24, v9, v14

    .line 290
    move-wide/from16 v26, v30

    .line 292
    move-wide/from16 v28, v32

    .line 294
    invoke-static/range {v24 .. v29}, Lk2/J;->k(JJJ)J

    .line 297
    move-result-wide v9

    .line 298
    move-wide/from16 v26, v9

    .line 300
    :goto_5
    cmp-long v9, v26, v30

    .line 302
    if-gez v9, :cond_e

    .line 304
    aput-object v23, v8, v7

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/dash/c;->k(I)Landroidx/media3/exoplayer/dash/c$b;

    .line 310
    move-result-object v25

    .line 311
    new-instance v9, Landroidx/media3/exoplayer/dash/c$c;

    .line 313
    move-object/from16 v24, v9

    .line 315
    move-wide/from16 v28, v32

    .line 317
    invoke-direct/range {v24 .. v29}, Landroidx/media3/exoplayer/dash/c$c;-><init>(Landroidx/media3/exoplayer/dash/c$b;JJ)V

    .line 320
    aput-object v9, v8, v7

    .line 322
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 324
    move-wide/from16 v9, v34

    .line 326
    goto :goto_4

    .line 327
    :cond_f
    move-wide/from16 v34, v9

    .line 329
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 331
    iget-boolean v4, v4, Lv2/c;->d:Z

    .line 333
    const-wide/16 v9, 0x0

    .line 335
    if-eqz v4, :cond_10

    .line 337
    const/4 v4, 0x0

    .line 338
    aget-object v7, v14, v4

    .line 340
    invoke-virtual {v7}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 343
    move-result-wide v23

    .line 344
    cmp-long v7, v23, v9

    .line 346
    if-nez v7, :cond_11

    .line 348
    :cond_10
    move-object/from16 v25, v8

    .line 350
    goto :goto_8

    .line 351
    :cond_11
    aget-object v7, v14, v4

    .line 353
    invoke-virtual {v7, v12, v13}, Landroidx/media3/exoplayer/dash/c$b;->c(J)J

    .line 356
    move-result-wide v9

    .line 357
    aget-object v7, v14, v4

    .line 359
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 362
    move-result-wide v9

    .line 363
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 365
    iget-wide v14, v4, Lv2/c;->a:J

    .line 367
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    cmp-long v7, v14, v21

    .line 374
    if-nez v7, :cond_12

    .line 376
    move-object/from16 v25, v8

    .line 378
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    goto :goto_7

    .line 384
    :cond_12
    iget v7, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 386
    invoke-virtual {v4, v7}, Lv2/c;->b(I)Lv2/g;

    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v25, v8

    .line 392
    iget-wide v7, v4, Lv2/g;->b:J

    .line 394
    add-long/2addr v14, v7

    .line 395
    invoke-static {v14, v15}, Lk2/J;->Q(J)J

    .line 398
    move-result-wide v7

    .line 399
    sub-long v7, v12, v7

    .line 401
    :goto_7
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 404
    move-result-wide v7

    .line 405
    sub-long/2addr v7, v5

    .line 406
    const-wide/16 v9, 0x0

    .line 408
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 411
    move-result-wide v7

    .line 412
    move-wide v14, v7

    .line 413
    goto :goto_9

    .line 414
    :goto_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    :goto_9
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 421
    move-object/from16 v23, v25

    .line 423
    const/16 v20, 0x1

    .line 425
    move-wide/from16 v7, v17

    .line 427
    move-wide/from16 v24, v9

    .line 429
    move-wide/from16 v17, v12

    .line 431
    move/from16 v13, v20

    .line 433
    move-wide/from16 v36, v34

    .line 435
    move-wide v9, v14

    .line 436
    move-object/from16 v11, p4

    .line 438
    move-wide/from16 v14, v17

    .line 440
    move-object/from16 v12, v23

    .line 442
    invoke-interface/range {v4 .. v12}, LK2/x;->f(JJJLjava/util/List;[LI2/n;)V

    .line 445
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 447
    invoke-interface {v4}, LK2/x;->e()I

    .line 450
    move-result v4

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/dash/c;->k(I)Landroidx/media3/exoplayer/dash/c$b;

    .line 457
    move-result-object v4

    .line 458
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 460
    iget-object v6, v4, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 462
    iget-object v7, v4, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 464
    iget-object v8, v4, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 466
    if-eqz v7, :cond_15

    .line 468
    invoke-interface {v7}, LI2/f;->c()[Lh2/q;

    .line 471
    move-result-object v9

    .line 472
    if-nez v9, :cond_13

    .line 474
    iget-object v9, v8, Lv2/j;->h:Lv2/i;

    .line 476
    goto :goto_a

    .line 477
    :cond_13
    move-object/from16 v9, v19

    .line 479
    :goto_a
    if-nez v5, :cond_14

    .line 481
    invoke-virtual {v8}, Lv2/j;->c()Lv2/i;

    .line 484
    move-result-object v19

    .line 485
    :cond_14
    move-object/from16 v10, v19

    .line 487
    if-nez v9, :cond_16

    .line 489
    if-eqz v10, :cond_15

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    const/4 v10, 0x0

    .line 493
    goto :goto_d

    .line 494
    :cond_16
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 496
    invoke-interface {v1}, LK2/x;->s()Lh2/q;

    .line 499
    move-result-object v14

    .line 500
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 502
    invoke-interface {v1}, LK2/x;->t()I

    .line 505
    move-result v15

    .line 506
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 508
    invoke-interface {v1}, LK2/x;->k()Ljava/lang/Object;

    .line 511
    move-result-object v16

    .line 512
    if-eqz v9, :cond_18

    .line 514
    iget-object v1, v6, Lv2/b;->a:Ljava/lang/String;

    .line 516
    invoke-virtual {v9, v10, v1}, Lv2/i;->a(Lv2/i;Ljava/lang/String;)Lv2/i;

    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_17

    .line 522
    goto :goto_c

    .line 523
    :cond_17
    move-object v9, v1

    .line 524
    goto :goto_c

    .line 525
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    move-object v9, v10

    .line 529
    :goto_c
    iget-object v1, v6, Lv2/b;->a:Ljava/lang/String;

    .line 531
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 534
    move-result-object v2

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static {v8, v1, v9, v10, v2}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 539
    move-result-object v13

    .line 540
    new-instance v1, LI2/l;

    .line 542
    iget-object v2, v4, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 544
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/c;->e:Ln2/g;

    .line 546
    move-object v11, v1

    .line 547
    move-object/from16 v17, v2

    .line 549
    invoke-direct/range {v11 .. v17}, LI2/l;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;LI2/f;)V

    .line 552
    iput-object v1, v3, LI2/g;->a:LI2/e;

    .line 554
    return-void

    .line 555
    :goto_d
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 557
    iget-boolean v11, v9, Lv2/c;->d:Z

    .line 559
    if-eqz v11, :cond_19

    .line 561
    iget v11, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 563
    iget-object v9, v9, Lv2/c;->m:Ljava/util/List;

    .line 565
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 568
    move-result v9

    .line 569
    sub-int/2addr v9, v13

    .line 570
    if-ne v11, v9, :cond_19

    .line 572
    move v9, v13

    .line 573
    goto :goto_e

    .line 574
    :cond_19
    move v9, v10

    .line 575
    :goto_e
    iget-wide v11, v4, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 577
    if-eqz v9, :cond_1a

    .line 579
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 584
    cmp-long v19, v11, v17

    .line 586
    if-eqz v19, :cond_1b

    .line 588
    :cond_1a
    move v10, v13

    .line 589
    :cond_1b
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 592
    move-result-wide v17

    .line 593
    cmp-long v17, v17, v24

    .line 595
    if-nez v17, :cond_1c

    .line 597
    iput-boolean v10, v3, LI2/g;->b:Z

    .line 599
    return-void

    .line 600
    :cond_1c
    invoke-virtual {v4, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->b(J)J

    .line 603
    move-result-wide v17

    .line 604
    invoke-virtual {v4, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->c(J)J

    .line 607
    move-result-wide v14

    .line 608
    if-eqz v9, :cond_1e

    .line 610
    invoke-virtual {v4, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 613
    move-result-wide v19

    .line 614
    invoke-virtual {v4, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 617
    move-result-wide v23

    .line 618
    sub-long v23, v19, v23

    .line 620
    add-long v23, v23, v19

    .line 622
    cmp-long v9, v23, v11

    .line 624
    if-ltz v9, :cond_1d

    .line 626
    move v9, v13

    .line 627
    goto :goto_f

    .line 628
    :cond_1d
    const/4 v9, 0x0

    .line 629
    :goto_f
    and-int/2addr v10, v9

    .line 630
    :cond_1e
    move-wide/from16 v29, v14

    .line 632
    iget-wide v13, v4, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 634
    if-eqz v16, :cond_1f

    .line 636
    invoke-virtual/range {v16 .. v16}, LI2/m;->c()J

    .line 639
    move-result-wide v15

    .line 640
    :goto_10
    move-wide v1, v15

    .line 641
    goto :goto_11

    .line 642
    :cond_1f
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 645
    invoke-interface {v5, v1, v2, v11, v12}, Lu2/b;->E(JJ)J

    .line 648
    move-result-wide v15

    .line 649
    add-long v23, v15, v13

    .line 651
    move-wide/from16 v25, v17

    .line 653
    move-wide/from16 v27, v29

    .line 655
    invoke-static/range {v23 .. v28}, Lk2/J;->k(JJJ)J

    .line 658
    move-result-wide v15

    .line 659
    goto :goto_10

    .line 660
    :goto_11
    cmp-long v9, v1, v17

    .line 662
    if-gez v9, :cond_20

    .line 664
    new-instance v1, LG2/b;

    .line 666
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 669
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->m:LG2/b;

    .line 671
    return-void

    .line 672
    :cond_20
    cmp-long v9, v1, v29

    .line 674
    if-gtz v9, :cond_2c

    .line 676
    iget-boolean v15, v0, Landroidx/media3/exoplayer/dash/c;->n:Z

    .line 678
    if-eqz v15, :cond_21

    .line 680
    if-ltz v9, :cond_21

    .line 682
    goto/16 :goto_1a

    .line 684
    :cond_21
    if-eqz v10, :cond_22

    .line 686
    invoke-virtual {v4, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 689
    move-result-wide v9

    .line 690
    cmp-long v9, v9, v11

    .line 692
    if-ltz v9, :cond_22

    .line 694
    const/4 v9, 0x1

    .line 695
    iput-boolean v9, v3, LI2/g;->b:Z

    .line 697
    return-void

    .line 698
    :cond_22
    iget v9, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    .line 700
    int-to-long v9, v9

    .line 701
    sub-long v15, v29, v1

    .line 703
    const-wide/16 v17, 0x1

    .line 705
    move-object/from16 v23, v6

    .line 707
    move-object/from16 v19, v7

    .line 709
    add-long v6, v15, v17

    .line 711
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 714
    move-result-wide v6

    .line 715
    long-to-int v6, v6

    .line 716
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 721
    cmp-long v7, v11, v9

    .line 723
    const/4 v15, 0x1

    .line 724
    if-eqz v7, :cond_23

    .line 726
    :goto_12
    if-le v6, v15, :cond_23

    .line 728
    int-to-long v9, v6

    .line 729
    add-long/2addr v9, v1

    .line 730
    sub-long v9, v9, v17

    .line 732
    invoke-virtual {v4, v9, v10}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 735
    move-result-wide v9

    .line 736
    cmp-long v9, v9, v11

    .line 738
    if-ltz v9, :cond_23

    .line 740
    add-int/lit8 v6, v6, -0x1

    .line 742
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 747
    goto :goto_12

    .line 748
    :cond_23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_24

    .line 754
    move-wide/from16 v48, p2

    .line 756
    goto :goto_13

    .line 757
    :cond_24
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 762
    :goto_13
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 764
    invoke-interface {v9}, LK2/x;->s()Lh2/q;

    .line 767
    move-result-object v9

    .line 768
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 770
    invoke-interface {v10}, LK2/x;->t()I

    .line 773
    move-result v42

    .line 774
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 776
    invoke-interface {v10}, LK2/x;->k()Ljava/lang/Object;

    .line 779
    move-result-object v43

    .line 780
    invoke-virtual {v4, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 783
    move-result-wide v44

    .line 784
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 787
    move-wide/from16 v24, v11

    .line 789
    sub-long v10, v1, v13

    .line 791
    invoke-interface {v5, v10, v11}, Lu2/b;->v(J)Lv2/i;

    .line 794
    move-result-object v10

    .line 795
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c;->e:Ln2/g;

    .line 797
    if-nez v19, :cond_26

    .line 799
    invoke-virtual {v4, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 802
    move-result-wide v46

    .line 803
    move-wide/from16 v5, v36

    .line 805
    invoke-virtual {v4, v1, v2, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->g(JJ)Z

    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_25

    .line 811
    move-object/from16 v4, v23

    .line 813
    const/4 v13, 0x0

    .line 814
    goto :goto_14

    .line 815
    :cond_25
    move-object/from16 v4, v23

    .line 817
    const/16 v13, 0x8

    .line 819
    :goto_14
    iget-object v4, v4, Lv2/b;->a:Ljava/lang/String;

    .line 821
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 824
    move-result-object v5

    .line 825
    invoke-static {v8, v4, v10, v13, v5}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 828
    move-result-object v40

    .line 829
    new-instance v4, LI2/o;

    .line 831
    iget v5, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    .line 833
    move-object/from16 v38, v4

    .line 835
    move-object/from16 v39, v11

    .line 837
    move-object/from16 v41, v9

    .line 839
    move-wide/from16 v48, v1

    .line 841
    move/from16 v50, v5

    .line 843
    move-object/from16 v51, v9

    .line 845
    invoke-direct/range {v38 .. v51}, LI2/o;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJILh2/q;)V

    .line 848
    goto/16 :goto_19

    .line 850
    :cond_26
    move-object/from16 v12, v23

    .line 852
    move-wide/from16 v58, v36

    .line 854
    move v0, v15

    .line 855
    :goto_15
    move-object/from16 v16, v8

    .line 857
    move-object/from16 p3, v9

    .line 859
    if-ge v15, v6, :cond_28

    .line 861
    int-to-long v8, v15

    .line 862
    add-long/2addr v8, v1

    .line 863
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 866
    sub-long/2addr v8, v13

    .line 867
    invoke-interface {v5, v8, v9}, Lu2/b;->v(J)Lv2/i;

    .line 870
    move-result-object v8

    .line 871
    iget-object v9, v12, Lv2/b;->a:Ljava/lang/String;

    .line 873
    invoke-virtual {v10, v8, v9}, Lv2/i;->a(Lv2/i;Ljava/lang/String;)Lv2/i;

    .line 876
    move-result-object v8

    .line 877
    if-nez v8, :cond_27

    .line 879
    goto :goto_16

    .line 880
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 882
    add-int/lit8 v15, v15, 0x1

    .line 884
    move-object/from16 v9, p3

    .line 886
    move-object v10, v8

    .line 887
    move-object/from16 v8, v16

    .line 889
    goto :goto_15

    .line 890
    :cond_28
    :goto_16
    int-to-long v5, v0

    .line 891
    add-long/2addr v5, v1

    .line 892
    sub-long v5, v5, v17

    .line 894
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 897
    move-result-wide v46

    .line 898
    if-eqz v7, :cond_29

    .line 900
    cmp-long v7, v24, v46

    .line 902
    if-gtz v7, :cond_29

    .line 904
    move-wide/from16 v50, v24

    .line 906
    move-wide/from16 v14, v58

    .line 908
    goto :goto_17

    .line 909
    :cond_29
    move-wide/from16 v14, v58

    .line 911
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 916
    :goto_17
    invoke-virtual {v4, v5, v6, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->g(JJ)Z

    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_2a

    .line 922
    const/4 v13, 0x0

    .line 923
    goto :goto_18

    .line 924
    :cond_2a
    const/16 v13, 0x8

    .line 926
    :goto_18
    iget-object v5, v12, Lv2/b;->a:Ljava/lang/String;

    .line 928
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 931
    move-result-object v6

    .line 932
    move-object/from16 v7, v16

    .line 934
    invoke-static {v7, v5, v10, v13, v6}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 937
    move-result-object v40

    .line 938
    iget-wide v5, v7, Lv2/j;->d:J

    .line 940
    neg-long v5, v5

    .line 941
    move-object/from16 v7, p3

    .line 943
    iget-object v8, v7, Lh2/q;->n:Ljava/lang/String;

    .line 945
    invoke-static {v8}, Lh2/z;->k(Ljava/lang/String;)Z

    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_2b

    .line 951
    add-long v5, v5, v44

    .line 953
    :cond_2b
    move-wide/from16 v55, v5

    .line 955
    new-instance v5, LI2/j;

    .line 957
    move-object/from16 v38, v5

    .line 959
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 961
    move-object/from16 v57, v4

    .line 963
    move-object/from16 v39, v11

    .line 965
    move-object/from16 v41, v7

    .line 967
    move-wide/from16 v52, v1

    .line 969
    move/from16 v54, v0

    .line 971
    invoke-direct/range {v38 .. v57}, LI2/j;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJJJIJLI2/f;)V

    .line 974
    move-object v4, v5

    .line 975
    :goto_19
    iput-object v4, v3, LI2/g;->a:LI2/e;

    .line 977
    return-void

    .line 978
    :cond_2c
    :goto_1a
    iput-boolean v10, v3, LI2/g;->b:Z

    .line 980
    return-void
.end method

.method public final d(JLI2/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI2/e;",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:LG2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LK2/x;->d(JLI2/e;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LI2/e;ZLL2/i$c;LL2/i;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 8
    if-eqz p2, :cond_5

    .line 10
    iget-wide v2, p2, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    iget-wide v4, p1, LI2/e;->g:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-gez v2, :cond_1

    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 32
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d;->g:Lv2/c;

    .line 34
    iget-boolean v3, v3, Lv2/c;->d:Z

    .line 36
    if-nez v3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Landroidx/media3/exoplayer/dash/d;->i:Z

    .line 41
    if-eqz v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 46
    iget-boolean p1, p2, Landroidx/media3/exoplayer/dash/d;->h:Z

    .line 48
    if-nez p1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v0, p2, Landroidx/media3/exoplayer/dash/d;->i:Z

    .line 53
    iput-boolean v1, p2, Landroidx/media3/exoplayer/dash/d;->h:Z

    .line 55
    iget-object p1, p2, Landroidx/media3/exoplayer/dash/d;->c:Landroidx/media3/exoplayer/dash/d$b;

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 59
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 61
    iget-object p2, p1, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 63
    iget-object p3, p1, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE2/f;

    .line 65
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B()V

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 74
    iget-boolean p2, p2, Lv2/c;->d:Z

    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 78
    if-nez p2, :cond_6

    .line 80
    instance-of p2, p1, LI2/m;

    .line 82
    if-eqz p2, :cond_6

    .line 84
    iget-object p2, p3, LL2/i$c;->b:Ljava/io/IOException;

    .line 86
    instance-of v3, p2, Ln2/x;

    .line 88
    if-eqz v3, :cond_6

    .line 90
    check-cast p2, Ln2/x;

    .line 92
    iget p2, p2, Ln2/x;->f:I

    .line 94
    const/16 v3, 0x194

    .line 96
    if-ne p2, v3, :cond_6

    .line 98
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 100
    iget-object v3, p1, LI2/e;->d:Lh2/q;

    .line 102
    invoke-interface {p2, v3}, LK2/A;->b(Lh2/q;)I

    .line 105
    move-result p2

    .line 106
    aget-object p2, v2, p2

    .line 108
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->d()J

    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, -0x1

    .line 114
    cmp-long v5, v3, v5

    .line 116
    if-eqz v5, :cond_6

    .line 118
    const-wide/16 v5, 0x0

    .line 120
    cmp-long v5, v3, v5

    .line 122
    if-eqz v5, :cond_6

    .line 124
    iget-object v5, p2, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 126
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v5}, Lu2/b;->d0()J

    .line 132
    move-result-wide v5

    .line 133
    iget-wide v7, p2, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 135
    add-long/2addr v5, v7

    .line 136
    add-long/2addr v5, v3

    .line 137
    const-wide/16 v3, 0x1

    .line 139
    sub-long/2addr v5, v3

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, LI2/m;

    .line 143
    invoke-virtual {p2}, LI2/m;->c()J

    .line 146
    move-result-wide v3

    .line 147
    cmp-long p2, v3, v5

    .line 149
    if-lez p2, :cond_6

    .line 151
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/c;->n:Z

    .line 153
    return v0

    .line 154
    :cond_6
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 156
    iget-object v3, p1, LI2/e;->d:Lh2/q;

    .line 158
    invoke-interface {p2, v3}, LK2/A;->b(Lh2/q;)I

    .line 161
    move-result p2

    .line 162
    aget-object p2, v2, p2

    .line 164
    iget-object v2, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 166
    iget-object v2, v2, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 168
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->b:Lu2/a;

    .line 170
    invoke-virtual {v3, v2}, Lu2/a;->c(Ljava/util/List;)Lv2/b;

    .line 173
    move-result-object v2

    .line 174
    iget-object v4, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 176
    if-eqz v2, :cond_7

    .line 178
    invoke-virtual {v4, v2}, Lv2/b;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 184
    return v0

    .line 185
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 187
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 189
    iget-object p2, p2, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v5

    .line 195
    invoke-interface {v2}, LK2/A;->length()I

    .line 198
    move-result v7

    .line 199
    move v8, v1

    .line 200
    move v9, v8

    .line 201
    :goto_3
    if-ge v8, v7, :cond_9

    .line 203
    invoke-interface {v2, v8, v5, v6}, LK2/x;->c(IJ)Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 209
    add-int/2addr v9, v0

    .line 210
    :cond_8
    add-int/2addr v8, v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 214
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 217
    move v5, v1

    .line 218
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 221
    move-result v6

    .line 222
    if-ge v5, v6, :cond_a

    .line 224
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lv2/b;

    .line 230
    iget v6, v6, Lv2/b;->c:I

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/2addr v5, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 244
    move-result v2

    .line 245
    new-instance v5, LL2/i$a;

    .line 247
    new-instance v6, Ljava/util/HashSet;

    .line 249
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 252
    invoke-virtual {v3, p2}, Lu2/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 255
    move-result-object p2

    .line 256
    move v8, v1

    .line 257
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v10

    .line 261
    if-ge v8, v10, :cond_b

    .line 263
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lv2/b;

    .line 269
    iget v10, v10, Lv2/b;->c:I

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/2addr v8, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 283
    move-result p2

    .line 284
    sub-int p2, v2, p2

    .line 286
    invoke-direct {v5, v2, p2, v7, v9}, LL2/i$a;-><init>(IIII)V

    .line 289
    const/4 p2, 0x2

    .line 290
    invoke-virtual {v5, p2}, LL2/i$a;->a(I)Z

    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 296
    invoke-virtual {v5, v0}, LL2/i$a;->a(I)Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 302
    return v1

    .line 303
    :cond_c
    invoke-interface {p4, v5, p3}, LL2/i;->a(LL2/i$a;LL2/i$c;)LL2/i$b;

    .line 306
    move-result-object p3

    .line 307
    if-eqz p3, :cond_13

    .line 309
    iget p4, p3, LL2/i$b;->a:I

    .line 311
    invoke-virtual {v5, p4}, LL2/i$a;->a(I)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_d

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iget-wide v5, p3, LL2/i$b;->b:J

    .line 320
    if-ne p4, p2, :cond_e

    .line 322
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 324
    iget-object p1, p1, LI2/e;->d:Lh2/q;

    .line 326
    invoke-interface {p2, p1}, LK2/A;->b(Lh2/q;)I

    .line 329
    move-result p1

    .line 330
    invoke-interface {p2, p1, v5, v6}, LK2/x;->i(IJ)Z

    .line 333
    move-result v0

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    if-ne p4, v0, :cond_11

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    move-result-wide p1

    .line 341
    add-long/2addr p1, v5

    .line 342
    iget-object p3, v4, Lv2/b;->b:Ljava/lang/String;

    .line 344
    iget-object p4, v3, Lu2/a;->a:Ljava/util/HashMap;

    .line 346
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_f

    .line 352
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Long;

    .line 358
    sget v2, Lk2/J;->a:I

    .line 360
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 363
    move-result-wide v1

    .line 364
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 367
    move-result-wide v1

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move-wide v1, p1

    .line 370
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const/high16 p3, -0x80000000

    .line 379
    iget p4, v4, Lv2/b;->c:I

    .line 381
    if-eq p4, p3, :cond_12

    .line 383
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object p3

    .line 387
    iget-object p4, v3, Lu2/a;->b:Ljava/util/HashMap;

    .line 389
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_10

    .line 395
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Long;

    .line 401
    sget v2, Lk2/J;->a:I

    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v1

    .line 407
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 410
    move-result-wide p1

    .line 411
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    goto :goto_7

    .line 419
    :cond_11
    move v0, v1

    .line 420
    :cond_12
    :goto_7
    return v0

    .line 421
    :cond_13
    :goto_8
    return v1
.end method

.method public final f(Lv2/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 7
    invoke-virtual {p1, p2}, Lv2/c;->d(I)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/c;->j()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 21
    invoke-interface {v3, v2}, LK2/A;->h(I)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv2/j;

    .line 31
    aget-object v4, v0, v2

    .line 33
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/exoplayer/dash/c$b;->a(JLv2/j;)Landroidx/media3/exoplayer/dash/c$b;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch LG2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->m:LG2/b;

    .line 45
    :cond_0
    return-void
.end method

.method public final g(LI2/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LI2/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI2/l;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 10
    iget-object v0, v0, LI2/e;->d:Lh2/q;

    .line 12
    invoke-interface {v1, v0}, LK2/A;->b(Lh2/q;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 18
    aget-object v2, v1, v0

    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 26
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3}, LI2/f;->b()LP2/g;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    new-instance v12, Lu2/d;

    .line 37
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 39
    iget-wide v4, v7, Lv2/j;->d:J

    .line 41
    invoke-direct {v12, v3, v4, v5}, Lu2/d;-><init>(LP2/g;J)V

    .line 44
    new-instance v3, Landroidx/media3/exoplayer/dash/c$b;

    .line 46
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 48
    iget-wide v10, v2, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 50
    iget-wide v5, v2, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 52
    iget-object v8, v2, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 58
    aput-object v3, v1, v0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 66
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    cmp-long v3, v1, v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    iget-wide v3, p1, LI2/e;->h:J

    .line 77
    cmp-long v1, v3, v1

    .line 79
    if-lez v1, :cond_2

    .line 81
    :cond_1
    iget-wide v1, p1, LI2/e;->h:J

    .line 83
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 88
    iput-boolean p1, v0, Landroidx/media3/exoplayer/dash/d;->h:Z

    .line 90
    :cond_3
    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LI2/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:LG2/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 7
    invoke-interface {v0}, LK2/A;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 17
    invoke-interface {v0, p1, p2, p3}, LK2/x;->q(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(LK2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->j:LK2/x;

    .line 3
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv2/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lv2/c;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    .line 5
    invoke-virtual {v0, v1}, Lv2/c;->b(I)Lv2/g;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv2/g;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lv2/a;

    .line 30
    iget-object v5, v5, Lv2/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final k(I)Landroidx/media3/exoplayer/dash/c$b;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 7
    iget-object v2, v2, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->b:Lu2/a;

    .line 11
    invoke-virtual {v3, v2}, Lu2/a;->c(Ljava/util/List;)Lv2/b;

    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 19
    invoke-virtual {v8, v2}, Lv2/b;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v2, Landroidx/media3/exoplayer/dash/c$b;

    .line 27
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 29
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 31
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 33
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 35
    iget-object v12, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 41
    aput-object v2, v0, p1

    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, LI2/f;->release()V

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
