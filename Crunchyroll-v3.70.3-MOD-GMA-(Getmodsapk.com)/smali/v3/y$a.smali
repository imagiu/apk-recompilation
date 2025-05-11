.class public final Lv3/y$a;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements LP2/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/D;

.field public final b:Lk2/x;


# direct methods
.method public constructor <init>(Lk2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/y$a;->a:Lk2/D;

    .line 6
    new-instance p1, Lk2/x;

    .line 8
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 11
    iput-object p1, p0, Lv3/y$a;->b:Lk2/x;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LP2/i;J)LP2/e$e;
    .locals 16
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
    iget-wide v5, v1, LP2/i;->d:J

    .line 7
    iget-wide v2, v1, LP2/i;->c:J

    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lv3/y$a;->b:Lk2/x;

    .line 19
    invoke-virtual {v3, v2}, Lk2/x;->D(I)V

    .line 22
    iget-object v4, v3, Lk2/x;->a:[B

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v4, v7, v2, v7}, LP2/i;->c([BIIZ)Z

    .line 28
    const/4 v1, -0x1

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    move v2, v1

    .line 35
    move-wide v11, v7

    .line 36
    :goto_0
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 39
    move-result v4

    .line 40
    const/4 v9, 0x4

    .line 41
    if-lt v4, v9, :cond_e

    .line 43
    iget-object v4, v3, Lk2/x;->a:[B

    .line 45
    iget v10, v3, Lk2/x;->b:I

    .line 47
    invoke-static {v10, v4}, Lv3/y;->d(I[B)I

    .line 50
    move-result v4

    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v13, 0x1ba

    .line 54
    if-eq v4, v13, :cond_0

    .line 56
    invoke-virtual {v3, v10}, Lk2/x;->H(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v9}, Lk2/x;->H(I)V

    .line 63
    invoke-static {v3}, Lv3/z;->c(Lk2/x;)J

    .line 66
    move-result-wide v14

    .line 67
    cmp-long v1, v14, v7

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v1, v0, Lv3/y$a;->a:Lk2/D;

    .line 73
    invoke-virtual {v1, v14, v15}, Lk2/D;->b(J)J

    .line 76
    move-result-wide v14

    .line 77
    cmp-long v1, v14, p2

    .line 79
    if-lez v1, :cond_2

    .line 81
    cmp-long v1, v11, v7

    .line 83
    if-nez v1, :cond_1

    .line 85
    new-instance v7, LP2/e$e;

    .line 87
    const/4 v2, -0x1

    .line 88
    move-object v1, v7

    .line 89
    move-wide v3, v14

    .line 90
    invoke-direct/range {v1 .. v6}, LP2/e$e;-><init>(IJJ)V

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_1
    int-to-long v1, v2

    .line 96
    add-long v11, v5, v1

    .line 98
    new-instance v1, LP2/e$e;

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    move-object v7, v1

    .line 107
    invoke-direct/range {v7 .. v12}, LP2/e$e;-><init>(IJJ)V

    .line 110
    :goto_1
    move-object v7, v1

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 116
    add-long/2addr v1, v14

    .line 117
    cmp-long v1, v1, p2

    .line 119
    if-lez v1, :cond_3

    .line 121
    iget v1, v3, Lk2/x;->b:I

    .line 123
    int-to-long v1, v1

    .line 124
    add-long v11, v5, v1

    .line 126
    new-instance v1, LP2/e$e;

    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    move-object v7, v1

    .line 135
    invoke-direct/range {v7 .. v12}, LP2/e$e;-><init>(IJJ)V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget v1, v3, Lk2/x;->b:I

    .line 141
    move v2, v1

    .line 142
    move-wide v11, v14

    .line 143
    :cond_4
    iget v1, v3, Lk2/x;->c:I

    .line 145
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 148
    move-result v4

    .line 149
    const/16 v14, 0xa

    .line 151
    if-ge v4, v14, :cond_5

    .line 153
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_5
    const/16 v4, 0x9

    .line 160
    invoke-virtual {v3, v4}, Lk2/x;->H(I)V

    .line 163
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 166
    move-result v4

    .line 167
    and-int/lit8 v4, v4, 0x7

    .line 169
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 172
    move-result v14

    .line 173
    if-ge v14, v4, :cond_6

    .line 175
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, Lk2/x;->H(I)V

    .line 182
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 185
    move-result v4

    .line 186
    if-ge v4, v9, :cond_7

    .line 188
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v4, v3, Lk2/x;->a:[B

    .line 194
    iget v14, v3, Lk2/x;->b:I

    .line 196
    invoke-static {v14, v4}, Lv3/y;->d(I[B)I

    .line 199
    move-result v4

    .line 200
    const/16 v14, 0x1bb

    .line 202
    if-ne v4, v14, :cond_9

    .line 204
    invoke-virtual {v3, v9}, Lk2/x;->H(I)V

    .line 207
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 214
    move-result v14

    .line 215
    if-ge v14, v4, :cond_8

    .line 217
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v3, v4}, Lk2/x;->H(I)V

    .line 224
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 227
    move-result v4

    .line 228
    if-lt v4, v9, :cond_d

    .line 230
    iget-object v4, v3, Lk2/x;->a:[B

    .line 232
    iget v14, v3, Lk2/x;->b:I

    .line 234
    invoke-static {v14, v4}, Lv3/y;->d(I[B)I

    .line 237
    move-result v4

    .line 238
    if-eq v4, v13, :cond_d

    .line 240
    const/16 v14, 0x1b9

    .line 242
    if-ne v4, v14, :cond_a

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 247
    if-eq v4, v10, :cond_b

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v3, v9}, Lk2/x;->H(I)V

    .line 253
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 256
    move-result v4

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v4, v14, :cond_c

    .line 260
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 267
    move-result v4

    .line 268
    iget v14, v3, Lk2/x;->c:I

    .line 270
    iget v15, v3, Lk2/x;->b:I

    .line 272
    add-int/2addr v15, v4

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Lk2/x;->G(I)V

    .line 280
    goto :goto_2

    .line 281
    :cond_d
    :goto_3
    iget v1, v3, Lk2/x;->b:I

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_e
    cmp-long v2, v11, v7

    .line 287
    if-eqz v2, :cond_f

    .line 289
    int-to-long v1, v1

    .line 290
    add-long v13, v5, v1

    .line 292
    new-instance v7, LP2/e$e;

    .line 294
    const/4 v10, -0x2

    .line 295
    move-object v9, v7

    .line 296
    invoke-direct/range {v9 .. v14}, LP2/e$e;-><init>(IJJ)V

    .line 299
    goto :goto_4

    .line 300
    :cond_f
    sget-object v7, LP2/e$e;->d:LP2/e$e;

    .line 302
    :goto_4
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lk2/J;->f:[B

    .line 3
    iget-object v1, p0, Lv3/y$a;->b:Lk2/x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lk2/x;->E(I[B)V

    .line 12
    return-void
.end method
