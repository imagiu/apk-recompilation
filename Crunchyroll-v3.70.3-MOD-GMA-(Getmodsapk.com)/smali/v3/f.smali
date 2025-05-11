.class public final Lv3/f;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Lk2/w;

.field public final b:Lk2/x;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LP2/J;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lh2/q;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/w;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [B

    .line 10
    invoke-direct {v0, v2, v1}, Lk2/w;-><init>([BI)V

    .line 13
    iput-object v0, p0, Lv3/f;->a:Lk2/w;

    .line 15
    new-instance v1, Lk2/x;

    .line 17
    iget-object v0, v0, Lk2/w;->a:[B

    .line 19
    invoke-direct {v1, v0}, Lk2/x;-><init>([B)V

    .line 22
    iput-object v1, p0, Lv3/f;->b:Lk2/x;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lv3/f;->g:I

    .line 27
    iput v0, p0, Lv3/f;->h:I

    .line 29
    iput-boolean v0, p0, Lv3/f;->i:Z

    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v0, p0, Lv3/f;->m:J

    .line 38
    iput-object p1, p0, Lv3/f;->c:Ljava/lang/String;

    .line 40
    iput p2, p0, Lv3/f;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv3/f;->f:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 12
    iget v0, p0, Lv3/f;->g:I

    .line 14
    iget-object v1, p0, Lv3/f;->b:Lk2/x;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    if-eq v0, v3, :cond_3

    .line 23
    if-eq v0, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lv3/f;->l:I

    .line 32
    iget v2, p0, Lv3/f;->h:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lv3/f;->f:LP2/J;

    .line 41
    invoke-interface {v1, v0, p1}, LP2/J;->a(ILk2/x;)V

    .line 44
    iget v1, p0, Lv3/f;->h:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lv3/f;->h:I

    .line 49
    iget v0, p0, Lv3/f;->l:I

    .line 51
    if-ne v1, v0, :cond_0

    .line 53
    iget-wide v0, p0, Lv3/f;->m:J

    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v0, v5

    .line 62
    if-eqz v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 69
    iget-object v5, p0, Lv3/f;->f:LP2/J;

    .line 71
    iget-wide v6, p0, Lv3/f;->m:J

    .line 73
    iget v9, p0, Lv3/f;->l:I

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, LP2/J;->b(JIIILP2/J$a;)V

    .line 81
    iget-wide v0, p0, Lv3/f;->m:J

    .line 83
    iget-wide v2, p0, Lv3/f;->j:J

    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lv3/f;->m:J

    .line 88
    iput v4, p0, Lv3/f;->g:I

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lk2/x;->a:[B

    .line 93
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lv3/f;->h:I

    .line 99
    const/16 v6, 0x10

    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v3

    .line 107
    iget v5, p0, Lv3/f;->h:I

    .line 109
    invoke-virtual {p1, v5, v0, v3}, Lk2/x;->e(I[BI)V

    .line 112
    iget v0, p0, Lv3/f;->h:I

    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lv3/f;->h:I

    .line 117
    if-ne v0, v6, :cond_0

    .line 119
    iget-object v0, p0, Lv3/f;->a:Lk2/w;

    .line 121
    invoke-virtual {v0, v4}, Lk2/w;->m(I)V

    .line 124
    invoke-static {v0}, LP2/c;->b(Lk2/w;)LP2/c$a;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lv3/f;->k:Lh2/q;

    .line 130
    const-string v5, "audio/ac4"

    .line 132
    iget v7, v0, LP2/c$a;->a:I

    .line 134
    if-eqz v3, :cond_4

    .line 136
    iget v8, v3, Lh2/q;->B:I

    .line 138
    if-ne v2, v8, :cond_4

    .line 140
    iget v8, v3, Lh2/q;->C:I

    .line 142
    if-ne v7, v8, :cond_4

    .line 144
    iget-object v3, v3, Lh2/q;->n:Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 152
    :cond_4
    new-instance v3, Lh2/q$a;

    .line 154
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 157
    iget-object v8, p0, Lv3/f;->e:Ljava/lang/String;

    .line 159
    iput-object v8, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 161
    invoke-static {v5}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 167
    iput v2, v3, Lh2/q$a;->A:I

    .line 169
    iput v7, v3, Lh2/q$a;->B:I

    .line 171
    iget-object v5, p0, Lv3/f;->c:Ljava/lang/String;

    .line 173
    iput-object v5, v3, Lh2/q$a;->d:Ljava/lang/String;

    .line 175
    iget v5, p0, Lv3/f;->d:I

    .line 177
    iput v5, v3, Lh2/q$a;->f:I

    .line 179
    new-instance v5, Lh2/q;

    .line 181
    invoke-direct {v5, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 184
    iput-object v5, p0, Lv3/f;->k:Lh2/q;

    .line 186
    iget-object v3, p0, Lv3/f;->f:LP2/J;

    .line 188
    invoke-interface {v3, v5}, LP2/J;->f(Lh2/q;)V

    .line 191
    :cond_5
    iget v3, v0, LP2/c$a;->b:I

    .line 193
    iput v3, p0, Lv3/f;->l:I

    .line 195
    iget v0, v0, LP2/c$a;->c:I

    .line 197
    int-to-long v7, v0

    .line 198
    const-wide/32 v9, 0xf4240

    .line 201
    mul-long/2addr v7, v9

    .line 202
    iget-object v0, p0, Lv3/f;->k:Lh2/q;

    .line 204
    iget v0, v0, Lh2/q;->C:I

    .line 206
    int-to-long v9, v0

    .line 207
    div-long/2addr v7, v9

    .line 208
    iput-wide v7, p0, Lv3/f;->j:J

    .line 210
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 213
    iget-object v0, p0, Lv3/f;->f:LP2/J;

    .line 215
    invoke-interface {v0, v6, v1}, LP2/J;->a(ILk2/x;)V

    .line 218
    iput v2, p0, Lv3/f;->g:I

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lv3/f;->i:Z

    .line 230
    const/16 v5, 0xac

    .line 232
    if-nez v0, :cond_8

    .line 234
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 237
    move-result v0

    .line 238
    if-ne v0, v5, :cond_7

    .line 240
    move v0, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move v0, v4

    .line 243
    :goto_3
    iput-boolean v0, p0, Lv3/f;->i:Z

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 249
    move-result v0

    .line 250
    if-ne v0, v5, :cond_9

    .line 252
    move v5, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move v5, v4

    .line 255
    :goto_4
    iput-boolean v5, p0, Lv3/f;->i:Z

    .line 257
    const/16 v5, 0x41

    .line 259
    const/16 v6, 0x40

    .line 261
    if-eq v0, v6, :cond_a

    .line 263
    if-ne v0, v5, :cond_6

    .line 265
    :cond_a
    if-ne v0, v5, :cond_b

    .line 267
    move v0, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move v0, v4

    .line 270
    :goto_5
    iput v3, p0, Lv3/f;->g:I

    .line 272
    iget-object v1, v1, Lk2/x;->a:[B

    .line 274
    const/16 v7, -0x54

    .line 276
    aput-byte v7, v1, v4

    .line 278
    if-eqz v0, :cond_c

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move v5, v6

    .line 282
    :goto_6
    int-to-byte v0, v5

    .line 283
    aput-byte v0, v1, v3

    .line 285
    iput v2, p0, Lv3/f;->h:I

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/f;->g:I

    .line 4
    iput v0, p0, Lv3/f;->h:I

    .line 6
    iput-boolean v0, p0, Lv3/f;->i:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lv3/f;->m:J

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
    iput-object v0, p0, Lv3/f;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lv3/f;->f:LP2/J;

    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/f;->m:J

    .line 3
    return-void
.end method
