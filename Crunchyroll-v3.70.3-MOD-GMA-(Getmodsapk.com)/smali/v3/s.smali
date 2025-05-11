.class public final Lv3/s;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Lk2/x;

.field public final b:LP2/C$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:LP2/J;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/s;->g:I

    .line 7
    new-instance v1, Lk2/x;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lk2/x;-><init>(I)V

    .line 13
    iput-object v1, p0, Lv3/s;->a:Lk2/x;

    .line 15
    iget-object v1, v1, Lk2/x;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, LP2/C$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lv3/s;->b:LP2/C$a;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lv3/s;->m:J

    .line 34
    iput-object p1, p0, Lv3/s;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Lv3/s;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv3/s;->e:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    iget v0, p0, Lv3/s;->g:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lv3/s;->a:Lk2/x;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    if-ne v0, v4, :cond_2

    .line 25
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lv3/s;->l:I

    .line 31
    iget v4, p0, Lv3/s;->h:I

    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lv3/s;->e:LP2/J;

    .line 40
    invoke-interface {v2, v0, p1}, LP2/J;->a(ILk2/x;)V

    .line 43
    iget v2, p0, Lv3/s;->h:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lv3/s;->h:I

    .line 48
    iget v0, p0, Lv3/s;->l:I

    .line 50
    if-ge v2, v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lv3/s;->m:J

    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v4, v6

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 69
    iget-object v4, p0, Lv3/s;->e:LP2/J;

    .line 71
    iget-wide v5, p0, Lv3/s;->m:J

    .line 73
    iget v8, p0, Lv3/s;->l:I

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, LP2/J;->b(JIIILP2/J$a;)V

    .line 81
    iget-wide v0, p0, Lv3/s;->m:J

    .line 83
    iget-wide v4, p0, Lv3/s;->k:J

    .line 85
    add-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, Lv3/s;->m:J

    .line 88
    iput v3, p0, Lv3/s;->h:I

    .line 90
    iput v3, p0, Lv3/s;->g:I

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lv3/s;->h:I

    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    iget-object v5, v2, Lk2/x;->a:[B

    .line 114
    iget v7, p0, Lv3/s;->h:I

    .line 116
    invoke-virtual {p1, v7, v5, v0}, Lk2/x;->e(I[BI)V

    .line 119
    iget v5, p0, Lv3/s;->h:I

    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lv3/s;->h:I

    .line 124
    if-ge v5, v6, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 130
    invoke-virtual {v2}, Lk2/x;->g()I

    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lv3/s;->b:LP2/C$a;

    .line 136
    invoke-virtual {v5, v0}, LP2/C$a;->a(I)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 142
    iput v3, p0, Lv3/s;->h:I

    .line 144
    iput v1, p0, Lv3/s;->g:I

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    iget v0, v5, LP2/C$a;->c:I

    .line 150
    iput v0, p0, Lv3/s;->l:I

    .line 152
    iget-boolean v0, p0, Lv3/s;->i:Z

    .line 154
    if-nez v0, :cond_6

    .line 156
    iget v0, v5, LP2/C$a;->g:I

    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 162
    mul-long/2addr v7, v9

    .line 163
    iget v0, v5, LP2/C$a;->d:I

    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lv3/s;->k:J

    .line 169
    new-instance v0, Lh2/q$a;

    .line 171
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 174
    iget-object v7, p0, Lv3/s;->f:Ljava/lang/String;

    .line 176
    iput-object v7, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 178
    iget-object v7, v5, LP2/C$a;->b:Ljava/lang/String;

    .line 180
    invoke-static {v7}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 186
    const/16 v7, 0x1000

    .line 188
    iput v7, v0, Lh2/q$a;->n:I

    .line 190
    iget v7, v5, LP2/C$a;->e:I

    .line 192
    iput v7, v0, Lh2/q$a;->A:I

    .line 194
    iget v5, v5, LP2/C$a;->d:I

    .line 196
    iput v5, v0, Lh2/q$a;->B:I

    .line 198
    iget-object v5, p0, Lv3/s;->c:Ljava/lang/String;

    .line 200
    iput-object v5, v0, Lh2/q$a;->d:Ljava/lang/String;

    .line 202
    iget v5, p0, Lv3/s;->d:I

    .line 204
    iput v5, v0, Lh2/q$a;->f:I

    .line 206
    new-instance v5, Lh2/q;

    .line 208
    invoke-direct {v5, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 211
    iget-object v0, p0, Lv3/s;->e:LP2/J;

    .line 213
    invoke-interface {v0, v5}, LP2/J;->f(Lh2/q;)V

    .line 216
    iput-boolean v1, p0, Lv3/s;->i:Z

    .line 218
    :cond_6
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 221
    iget-object v0, p0, Lv3/s;->e:LP2/J;

    .line 223
    invoke-interface {v0, v6, v2}, LP2/J;->a(ILk2/x;)V

    .line 226
    iput v4, p0, Lv3/s;->g:I

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_7
    iget-object v0, p1, Lk2/x;->a:[B

    .line 232
    iget v5, p1, Lk2/x;->b:I

    .line 234
    iget v6, p1, Lk2/x;->c:I

    .line 236
    :goto_2
    if-ge v5, v6, :cond_b

    .line 238
    aget-byte v7, v0, v5

    .line 240
    and-int/lit16 v8, v7, 0xff

    .line 242
    const/16 v9, 0xff

    .line 244
    if-ne v8, v9, :cond_8

    .line 246
    move v8, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v8, v3

    .line 249
    :goto_3
    iget-boolean v9, p0, Lv3/s;->j:Z

    .line 251
    if-eqz v9, :cond_9

    .line 253
    and-int/lit16 v7, v7, 0xe0

    .line 255
    const/16 v9, 0xe0

    .line 257
    if-ne v7, v9, :cond_9

    .line 259
    move v7, v1

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move v7, v3

    .line 262
    :goto_4
    iput-boolean v8, p0, Lv3/s;->j:Z

    .line 264
    if-eqz v7, :cond_a

    .line 266
    add-int/lit8 v6, v5, 0x1

    .line 268
    invoke-virtual {p1, v6}, Lk2/x;->G(I)V

    .line 271
    iput-boolean v3, p0, Lv3/s;->j:Z

    .line 273
    iget-object v2, v2, Lk2/x;->a:[B

    .line 275
    aget-byte v0, v0, v5

    .line 277
    aput-byte v0, v2, v1

    .line 279
    iput v4, p0, Lv3/s;->h:I

    .line 281
    iput v1, p0, Lv3/s;->g:I

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {p1, v6}, Lk2/x;->G(I)V

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/s;->g:I

    .line 4
    iput v0, p0, Lv3/s;->h:I

    .line 6
    iput-boolean v0, p0, Lv3/s;->j:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lv3/s;->m:J

    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/s;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget p2, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv3/s;->e:LP2/J;

    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/s;->m:J

    .line 3
    return-void
.end method
