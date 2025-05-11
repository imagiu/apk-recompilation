.class public final LQ2/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements LP2/n;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LP2/p;

.field public m:LP2/J;

.field public n:LP2/E;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LQ2/b;->p:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, LQ2/b;->q:[I

    .line 17
    sget v1, Lk2/J;->a:I

    .line 19
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v2, "#!AMR\n"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LQ2/b;->r:[B

    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LQ2/b;->s:[B

    .line 37
    const/16 v1, 0x8

    .line 39
    aget v0, v0, v1

    .line 41
    sput v0, LQ2/b;->t:I

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ2/b;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, LQ2/b;->a:[B

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LQ2/b;->i:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    iput-wide p3, p0, LQ2/b;->d:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ2/b;->e:I

    .line 8
    iput v0, p0, LQ2/b;->f:I

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LQ2/b;->n:LP2/E;

    .line 16
    instance-of v1, v0, LP2/h;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, LP2/h;

    .line 22
    iget-wide v1, v0, LP2/h;->b:J

    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 32
    mul-long/2addr p1, p3

    .line 33
    iget p3, v0, LP2/h;->e:I

    .line 35
    int-to-long p3, p3

    .line 36
    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, LQ2/b;->k:J

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-wide p3, p0, LQ2/b;->k:J

    .line 42
    :goto_0
    return-void
.end method

.method public final b(LP2/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LP2/i;->f:I

    .line 4
    iget-object v1, p0, LQ2/b;->a:[B

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, LP2/i;->c([BIIZ)Z

    .line 10
    aget-byte p1, v1, v0

    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 19
    const/16 v0, 0xf

    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 24
    if-gt p1, v0, :cond_3

    .line 26
    iget-boolean v0, p0, LQ2/b;->c:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/16 v2, 0xa

    .line 32
    if-lt p1, v2, :cond_1

    .line 34
    const/16 v2, 0xd

    .line 36
    if-le p1, v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 41
    const/16 v2, 0xc

    .line 43
    if-lt p1, v2, :cond_1

    .line 45
    const/16 v2, 0xe

    .line 47
    if-le p1, v2, :cond_3

    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, LQ2/b;->q:[I

    .line 53
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LQ2/b;->p:[I

    .line 58
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Illegal AMR "

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-boolean v2, p0, LQ2/b;->c:Z

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const-string v2, "WB"

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 77
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " frame type "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ2/b;->l:LP2/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQ2/b;->m:LP2/J;

    .line 11
    invoke-interface {p1}, LP2/p;->n()V

    .line 14
    return-void
.end method

.method public final e(LP2/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LP2/i;->f:I

    .line 4
    sget-object v1, LQ2/b;->r:[B

    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, LP2/i;->c([BIIZ)Z

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iput-boolean v0, p0, LQ2/b;->c:Z

    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, LP2/i;->k(I)V

    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, LP2/i;->f:I

    .line 29
    sget-object v1, LQ2/b;->s:[B

    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, LP2/i;->c([BIIZ)Z

    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iput-boolean v3, p0, LQ2/b;->c:Z

    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, LP2/i;->k(I)V

    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final f(LP2/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LP2/i;

    .line 3
    invoke-virtual {p0, p1}, LQ2/b;->e(LP2/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 19
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
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LQ2/b;->m:LP2/J;

    .line 8
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 11
    sget v3, Lk2/J;->a:I

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LP2/i;

    .line 16
    iget-wide v3, v3, LP2/i;->d:J

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v3, v5

    .line 22
    if-nez v3, :cond_1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LP2/i;

    .line 27
    invoke-virtual {v0, v3}, LQ2/b;->e(LP2/i;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 40
    move-result-object v1

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v3, v0, LQ2/b;->o:Z

    .line 44
    if-nez v3, :cond_4

    .line 46
    iput-boolean v2, v0, LQ2/b;->o:Z

    .line 48
    iget-boolean v3, v0, LQ2/b;->c:Z

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const-string v4, "audio/amr-wb"

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "audio/3gpp"

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    const/16 v3, 0x3e80

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v3, 0x1f40

    .line 64
    :goto_2
    iget-object v5, v0, LQ2/b;->m:LP2/J;

    .line 66
    new-instance v6, Lh2/q$a;

    .line 68
    invoke-direct {v6}, Lh2/q$a;-><init>()V

    .line 71
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v6, Lh2/q$a;->m:Ljava/lang/String;

    .line 77
    sget v4, LQ2/b;->t:I

    .line 79
    iput v4, v6, Lh2/q$a;->n:I

    .line 81
    iput v2, v6, Lh2/q$a;->A:I

    .line 83
    iput v3, v6, Lh2/q$a;->B:I

    .line 85
    new-instance v3, Lh2/q;

    .line 87
    invoke-direct {v3, v6}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 90
    invoke-interface {v5, v3}, LP2/J;->f(Lh2/q;)V

    .line 93
    :cond_4
    iget v3, v0, LQ2/b;->f:I

    .line 95
    const-wide/16 v4, 0x4e20

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-nez v3, :cond_6

    .line 101
    :try_start_0
    move-object v3, v1

    .line 102
    check-cast v3, LP2/i;

    .line 104
    invoke-virtual {v0, v3}, LQ2/b;->b(LP2/i;)I

    .line 107
    move-result v3

    .line 108
    iput v3, v0, LQ2/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iput v3, v0, LQ2/b;->f:I

    .line 112
    iget v8, v0, LQ2/b;->i:I

    .line 114
    if-ne v8, v7, :cond_5

    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, LP2/i;

    .line 119
    iget-wide v8, v8, LP2/i;->d:J

    .line 121
    iput-wide v8, v0, LQ2/b;->h:J

    .line 123
    iput v3, v0, LQ2/b;->i:I

    .line 125
    :cond_5
    iget v8, v0, LQ2/b;->i:I

    .line 127
    if-ne v8, v3, :cond_6

    .line 129
    iget v3, v0, LQ2/b;->j:I

    .line 131
    add-int/2addr v3, v2

    .line 132
    iput v3, v0, LQ2/b;->j:I

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    :goto_3
    move v3, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_4
    iget-object v3, v0, LQ2/b;->m:LP2/J;

    .line 139
    iget v8, v0, LQ2/b;->f:I

    .line 141
    invoke-interface {v3, v1, v8, v2}, LP2/J;->e(Lh2/k;IZ)I

    .line 144
    move-result v3

    .line 145
    if-ne v3, v7, :cond_7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v8, v0, LQ2/b;->f:I

    .line 150
    sub-int/2addr v8, v3

    .line 151
    iput v8, v0, LQ2/b;->f:I

    .line 153
    if-lez v8, :cond_8

    .line 155
    :goto_5
    move v3, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-object v9, v0, LQ2/b;->m:LP2/J;

    .line 159
    iget-wide v10, v0, LQ2/b;->k:J

    .line 161
    iget-wide v12, v0, LQ2/b;->d:J

    .line 163
    add-long/2addr v10, v12

    .line 164
    iget v13, v0, LQ2/b;->e:I

    .line 166
    const/4 v12, 0x1

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-interface/range {v9 .. v15}, LP2/J;->b(JIIILP2/J$a;)V

    .line 172
    iget-wide v8, v0, LQ2/b;->d:J

    .line 174
    add-long/2addr v8, v4

    .line 175
    iput-wide v8, v0, LQ2/b;->d:J

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    check-cast v1, LP2/i;

    .line 180
    iget-boolean v8, v0, LQ2/b;->g:Z

    .line 182
    if-eqz v8, :cond_9

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    iget v8, v0, LQ2/b;->b:I

    .line 187
    and-int/lit8 v9, v8, 0x1

    .line 189
    if-eqz v9, :cond_d

    .line 191
    const-wide/16 v9, -0x1

    .line 193
    iget-wide v12, v1, LP2/i;->c:J

    .line 195
    cmp-long v1, v12, v9

    .line 197
    if-eqz v1, :cond_d

    .line 199
    iget v1, v0, LQ2/b;->i:I

    .line 201
    if-eq v1, v7, :cond_a

    .line 203
    iget v9, v0, LQ2/b;->e:I

    .line 205
    if-eq v1, v9, :cond_a

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    iget v9, v0, LQ2/b;->j:I

    .line 210
    const/16 v10, 0x14

    .line 212
    if-ge v9, v10, :cond_b

    .line 214
    if-ne v3, v7, :cond_e

    .line 216
    :cond_b
    and-int/lit8 v7, v8, 0x2

    .line 218
    if-eqz v7, :cond_c

    .line 220
    move/from16 v18, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move/from16 v18, v6

    .line 225
    :goto_7
    int-to-long v6, v1

    .line 226
    const-wide/32 v8, 0x7a1200

    .line 229
    mul-long/2addr v6, v8

    .line 230
    div-long/2addr v6, v4

    .line 231
    long-to-int v4, v6

    .line 232
    new-instance v5, LP2/h;

    .line 234
    iget-wide v14, v0, LQ2/b;->h:J

    .line 236
    move-object v11, v5

    .line 237
    move/from16 v16, v4

    .line 239
    move/from16 v17, v1

    .line 241
    invoke-direct/range {v11 .. v18}, LP2/h;-><init>(JJIIZ)V

    .line 244
    iput-object v5, v0, LQ2/b;->n:LP2/E;

    .line 246
    iget-object v1, v0, LQ2/b;->l:LP2/p;

    .line 248
    invoke-interface {v1, v5}, LP2/p;->e(LP2/E;)V

    .line 251
    iput-boolean v2, v0, LQ2/b;->g:Z

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    :goto_8
    new-instance v1, LP2/E$b;

    .line 256
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    invoke-direct {v1, v4, v5}, LP2/E$b;-><init>(J)V

    .line 264
    iput-object v1, v0, LQ2/b;->n:LP2/E;

    .line 266
    iget-object v4, v0, LQ2/b;->l:LP2/p;

    .line 268
    invoke-interface {v4, v1}, LP2/p;->e(LP2/E;)V

    .line 271
    iput-boolean v2, v0, LQ2/b;->g:Z

    .line 273
    :cond_e
    :goto_9
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
