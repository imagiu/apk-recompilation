.class public final Lv3/g;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:I

.field public final b:Lv3/h;

.field public final c:Lk2/x;

.field public final d:Lk2/x;

.field public final e:Lk2/w;

.field public f:LP2/p;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/g;->a:I

    .line 7
    new-instance v1, Lv3/h;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2, v0}, Lv3/h;-><init>(ZLjava/lang/String;I)V

    .line 14
    iput-object v1, p0, Lv3/g;->b:Lv3/h;

    .line 16
    new-instance v0, Lk2/x;

    .line 18
    const/16 v1, 0x800

    .line 20
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 23
    iput-object v0, p0, Lv3/g;->c:Lk2/x;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lv3/g;->i:I

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lv3/g;->h:J

    .line 32
    new-instance v0, Lk2/x;

    .line 34
    const/16 v1, 0xa

    .line 36
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 39
    iput-object v0, p0, Lv3/g;->d:Lk2/x;

    .line 41
    new-instance v1, Lk2/w;

    .line 43
    iget-object v0, v0, Lk2/x;->a:[B

    .line 45
    array-length v2, v0

    .line 46
    invoke-direct {v1, v0, v2}, Lk2/w;-><init>([BI)V

    .line 49
    iput-object v1, p0, Lv3/g;->e:Lk2/w;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv3/g;->k:Z

    .line 4
    iget-object p1, p0, Lv3/g;->b:Lv3/h;

    .line 6
    invoke-virtual {p1}, Lv3/h;->c()V

    .line 9
    iput-wide p3, p0, Lv3/g;->g:J

    .line 11
    return-void
.end method

.method public final b(LP2/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv3/g;->d:Lk2/x;

    .line 5
    iget-object v3, v2, Lk2/x;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {p1, v3, v0, v4, v0}, LP2/i;->c([BIIZ)Z

    .line 12
    invoke-virtual {v2, v0}, Lk2/x;->G(I)V

    .line 15
    invoke-virtual {v2}, Lk2/x;->x()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    iput v0, p1, LP2/i;->f:I

    .line 26
    invoke-virtual {p1, v1, v0}, LP2/i;->m(IZ)Z

    .line 29
    iget-wide v2, p0, Lv3/g;->h:J

    .line 31
    const-wide/16 v4, -0x1

    .line 33
    cmp-long p1, v2, v4

    .line 35
    if-nez p1, :cond_0

    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lv3/g;->h:J

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Lk2/x;->H(I)V

    .line 45
    invoke-virtual {v2}, Lk2/x;->t()I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0xa

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p1, v2, v0}, LP2/i;->m(IZ)Z

    .line 55
    goto :goto_0
.end method

.method public final d(LP2/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv3/g;->f:LP2/p;

    .line 3
    new-instance v0, Lv3/I$d;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lv3/I$d;-><init>(II)V

    .line 10
    iget-object v1, p0, Lv3/g;->b:Lv3/h;

    .line 12
    invoke-virtual {v1, p1, v0}, Lv3/h;->e(LP2/p;Lv3/I$d;)V

    .line 15
    invoke-interface {p1}, LP2/p;->n()V

    .line 18
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LP2/i;

    .line 3
    invoke-virtual {p0, p1}, Lv3/g;->b(LP2/i;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    move v2, v1

    .line 10
    move v4, v2

    .line 11
    :cond_0
    iget-object v5, p0, Lv3/g;->d:Lk2/x;

    .line 13
    iget-object v6, v5, Lk2/x;->a:[B

    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v6, v1, v7, v1}, LP2/i;->c([BIIZ)Z

    .line 19
    invoke-virtual {v5, v1}, Lk2/x;->G(I)V

    .line 22
    invoke-virtual {v5}, Lk2/x;->A()I

    .line 25
    move-result v6

    .line 26
    const v7, 0xfff6

    .line 29
    and-int/2addr v6, v7

    .line 30
    const v7, 0xfff0

    .line 33
    if-ne v6, v7, :cond_3

    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v2, v6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v2, v7, :cond_1

    .line 40
    const/16 v8, 0xbc

    .line 42
    if-le v4, v8, :cond_1

    .line 44
    return v6

    .line 45
    :cond_1
    iget-object v5, v5, Lk2/x;->a:[B

    .line 47
    invoke-virtual {p1, v5, v1, v7, v1}, LP2/i;->c([BIIZ)Z

    .line 50
    iget-object v5, p0, Lv3/g;->e:Lk2/w;

    .line 52
    const/16 v6, 0xe

    .line 54
    invoke-virtual {v5, v6}, Lk2/w;->m(I)V

    .line 57
    const/16 v6, 0xd

    .line 59
    invoke-virtual {v5, v6}, Lk2/w;->g(I)I

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x6

    .line 64
    if-gt v5, v6, :cond_2

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    iput v1, p1, LP2/i;->f:I

    .line 70
    invoke-virtual {p1, v3, v1}, LP2/i;->m(IZ)Z

    .line 73
    :goto_0
    move v2, v1

    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 78
    invoke-virtual {p1, v6, v1}, LP2/i;->m(IZ)Z

    .line 81
    add-int/2addr v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    iput v1, p1, LP2/i;->f:I

    .line 87
    invoke-virtual {p1, v3, v1}, LP2/i;->m(IZ)Z

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 93
    const/16 v6, 0x2000

    .line 95
    if-lt v5, v6, :cond_0

    .line 97
    return v1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv3/g;->f:LP2/p;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, LP2/i;

    .line 12
    iget-wide v3, v1, LP2/i;->c:J

    .line 14
    iget v1, v0, Lv3/g;->a:I

    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    if-nez v2, :cond_1

    .line 23
    and-int/lit8 v5, v1, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const-wide/16 v5, -0x1

    .line 29
    cmp-long v5, v3, v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move v5, v12

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_1
    :goto_1
    iget-object v5, v0, Lv3/g;->e:Lk2/w;

    .line 39
    iget-object v6, v0, Lv3/g;->d:Lk2/x;

    .line 41
    iget-boolean v7, v0, Lv3/g;->j:Z

    .line 43
    if-eqz v7, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v12, v0, Lv3/g;->i:I

    .line 48
    move-object/from16 v7, p1

    .line 50
    check-cast v7, LP2/i;

    .line 52
    iput v10, v7, LP2/i;->f:I

    .line 54
    iget-wide v8, v7, LP2/i;->d:J

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    cmp-long v8, v8, v13

    .line 60
    if-nez v8, :cond_3

    .line 62
    invoke-virtual {v0, v7}, Lv3/g;->b(LP2/i;)I

    .line 65
    :cond_3
    move v8, v10

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v6, Lk2/x;->a:[B

    .line 68
    move-object/from16 v15, p1

    .line 70
    check-cast v15, LP2/i;

    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-virtual {v15, v9, v10, v12, v11}, LP2/i;->c([BIIZ)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_9

    .line 79
    invoke-virtual {v6, v10}, Lk2/x;->G(I)V

    .line 82
    invoke-virtual {v6}, Lk2/x;->A()I

    .line 85
    move-result v9

    .line 86
    const v12, 0xfff6

    .line 89
    and-int/2addr v9, v12

    .line 90
    const v12, 0xfff0

    .line 93
    if-ne v9, v12, :cond_8

    .line 95
    iget-object v9, v6, Lk2/x;->a:[B

    .line 97
    const/4 v12, 0x4

    .line 98
    invoke-virtual {v15, v9, v10, v12, v11}, LP2/i;->c([BIIZ)Z

    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v9, 0xe

    .line 107
    invoke-virtual {v5, v9}, Lk2/w;->m(I)V

    .line 110
    const/16 v9, 0xd

    .line 112
    invoke-virtual {v5, v9}, Lk2/w;->g(I)I

    .line 115
    move-result v9

    .line 116
    const/4 v12, 0x6

    .line 117
    if-le v9, v12, :cond_7

    .line 119
    int-to-long v10, v9

    .line 120
    add-long/2addr v13, v10

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    const/16 v10, 0x3e8

    .line 125
    if-ne v8, v10, :cond_5

    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {v15, v9, v10}, LP2/i;->m(IZ)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v11, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, -0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v10, v11

    .line 144
    iput-boolean v10, v0, Lv3/g;->j:Z

    .line 146
    const-string v5, "Malformed ADTS stream"

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v6, v5}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 152
    move-result-object v5

    .line 153
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_8
    const/4 v8, 0x0

    .line 155
    :catch_0
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 156
    iput v5, v7, LP2/i;->f:I

    .line 158
    if-lez v8, :cond_a

    .line 160
    int-to-long v5, v8

    .line 161
    div-long/2addr v13, v5

    .line 162
    long-to-int v5, v13

    .line 163
    iput v5, v0, Lv3/g;->i:I

    .line 165
    const/4 v5, -0x1

    .line 166
    :goto_4
    const/4 v6, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/4 v5, -0x1

    .line 169
    iput v5, v0, Lv3/g;->i:I

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    iput-boolean v6, v0, Lv3/g;->j:Z

    .line 174
    :goto_6
    iget-object v10, v0, Lv3/g;->c:Lk2/x;

    .line 176
    iget-object v6, v10, Lk2/x;->a:[B

    .line 178
    const/16 v7, 0x800

    .line 180
    move-object/from16 v8, p1

    .line 182
    check-cast v8, LP2/i;

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v8, v6, v9, v7}, LP2/i;->l([BII)I

    .line 188
    move-result v11

    .line 189
    if-ne v11, v5, :cond_b

    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v13, 0x0

    .line 194
    :goto_7
    iget-boolean v5, v0, Lv3/g;->l:Z

    .line 196
    iget-object v14, v0, Lv3/g;->b:Lv3/h;

    .line 198
    if-eqz v5, :cond_c

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const/4 v5, 0x1

    .line 202
    and-int/2addr v1, v5

    .line 203
    if-eqz v1, :cond_d

    .line 205
    iget v1, v0, Lv3/g;->i:I

    .line 207
    if-lez v1, :cond_d

    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v1, 0x0

    .line 212
    :goto_8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    if-eqz v1, :cond_e

    .line 219
    iget-wide v7, v14, Lv3/h;->r:J

    .line 221
    cmp-long v7, v7, v5

    .line 223
    if-nez v7, :cond_e

    .line 225
    if-nez v13, :cond_e

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    if-eqz v1, :cond_10

    .line 230
    iget-wide v7, v14, Lv3/h;->r:J

    .line 232
    cmp-long v1, v7, v5

    .line 234
    if-eqz v1, :cond_10

    .line 236
    iget-object v1, v0, Lv3/g;->f:LP2/p;

    .line 238
    if-eqz v2, :cond_f

    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    const/4 v9, 0x0

    .line 243
    :goto_9
    iget v15, v0, Lv3/g;->i:I

    .line 245
    int-to-long v5, v15

    .line 246
    const-wide/32 v16, 0x7a1200

    .line 249
    mul-long v5, v5, v16

    .line 251
    div-long/2addr v5, v7

    .line 252
    long-to-int v7, v5

    .line 253
    new-instance v8, LP2/h;

    .line 255
    iget-wide v5, v0, Lv3/g;->h:J

    .line 257
    move-object v2, v8

    .line 258
    move-object v12, v8

    .line 259
    move v8, v15

    .line 260
    invoke-direct/range {v2 .. v9}, LP2/h;-><init>(JJIIZ)V

    .line 263
    invoke-interface {v1, v12}, LP2/p;->e(LP2/E;)V

    .line 266
    :goto_a
    const/4 v1, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_10
    iget-object v1, v0, Lv3/g;->f:LP2/p;

    .line 270
    new-instance v2, LP2/E$b;

    .line 272
    invoke-direct {v2, v5, v6}, LP2/E$b;-><init>(J)V

    .line 275
    invoke-interface {v1, v2}, LP2/p;->e(LP2/E;)V

    .line 278
    goto :goto_a

    .line 279
    :goto_b
    iput-boolean v1, v0, Lv3/g;->l:Z

    .line 281
    :goto_c
    if-eqz v13, :cond_11

    .line 283
    const/4 v1, -0x1

    .line 284
    return v1

    .line 285
    :cond_11
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v10, v1}, Lk2/x;->G(I)V

    .line 289
    invoke-virtual {v10, v11}, Lk2/x;->F(I)V

    .line 292
    iget-boolean v1, v0, Lv3/g;->k:Z

    .line 294
    if-nez v1, :cond_12

    .line 296
    iget-wide v1, v0, Lv3/g;->g:J

    .line 298
    iput-wide v1, v14, Lv3/h;->t:J

    .line 300
    const/4 v1, 0x1

    .line 301
    iput-boolean v1, v0, Lv3/g;->k:Z

    .line 303
    :cond_12
    invoke-virtual {v14, v10}, Lv3/h;->b(Lk2/x;)V

    .line 306
    const/4 v1, 0x0

    .line 307
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
