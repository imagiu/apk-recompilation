.class public final LP2/t;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/t$a;
    }
.end annotation


# direct methods
.method public static a(Lk2/x;LP2/w;ILP2/t$a;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lk2/x;->b:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Lk2/x;->w()J

    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x10

    .line 16
    ushr-long v7, v5, v7

    .line 18
    move/from16 v9, p2

    .line 20
    int-to-long v9, v9

    .line 21
    cmp-long v9, v7, v9

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 26
    return v10

    .line 27
    :cond_0
    const-wide/16 v11, 0x1

    .line 29
    and-long/2addr v7, v11

    .line 30
    cmp-long v7, v7, v11

    .line 32
    if-nez v7, :cond_1

    .line 34
    move v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v10

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 39
    shr-long v13, v5, v8

    .line 41
    const-wide/16 v15, 0xf

    .line 43
    and-long/2addr v13, v15

    .line 44
    long-to-int v9, v13

    .line 45
    const/16 v13, 0x8

    .line 47
    shr-long v13, v5, v13

    .line 49
    and-long/2addr v13, v15

    .line 50
    long-to-int v13, v13

    .line 51
    const/4 v14, 0x4

    .line 52
    shr-long v17, v5, v14

    .line 54
    and-long v14, v17, v15

    .line 56
    long-to-int v14, v14

    .line 57
    shr-long v15, v5, v3

    .line 59
    const-wide/16 v17, 0x7

    .line 61
    move/from16 v19, v9

    .line 63
    and-long v8, v15, v17

    .line 65
    long-to-int v8, v8

    .line 66
    and-long/2addr v5, v11

    .line 67
    cmp-long v5, v5, v11

    .line 69
    if-nez v5, :cond_2

    .line 71
    move v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v10

    .line 74
    :goto_1
    const/4 v6, 0x7

    .line 75
    if-gt v14, v6, :cond_3

    .line 77
    iget v6, v1, LP2/w;->g:I

    .line 79
    sub-int/2addr v6, v3

    .line 80
    if-ne v14, v6, :cond_b

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-gt v14, v2, :cond_b

    .line 85
    iget v6, v1, LP2/w;->g:I

    .line 87
    const/4 v9, 0x2

    .line 88
    if-ne v6, v9, :cond_b

    .line 90
    :goto_2
    if-nez v8, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v6, v1, LP2/w;->i:I

    .line 95
    if-ne v8, v6, :cond_b

    .line 97
    :goto_3
    if-nez v5, :cond_b

    .line 99
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk2/x;->B()J

    .line 102
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v7, :cond_5

    .line 105
    :goto_4
    move-object/from16 v7, p3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget v7, v1, LP2/w;->b:I

    .line 110
    int-to-long v7, v7

    .line 111
    mul-long/2addr v5, v7

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v5, v7, LP2/t$a;->a:J

    .line 115
    move/from16 v5, v19

    .line 117
    invoke-static {v5, v0}, LP2/t;->b(ILk2/x;)I

    .line 120
    move-result v5

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eq v5, v6, :cond_b

    .line 124
    iget v6, v1, LP2/w;->b:I

    .line 126
    if-gt v5, v6, :cond_b

    .line 128
    if-nez v13, :cond_6

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/16 v5, 0xb

    .line 133
    if-gt v13, v5, :cond_7

    .line 135
    iget v1, v1, LP2/w;->f:I

    .line 137
    if-ne v13, v1, :cond_b

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget v1, v1, LP2/w;->e:I

    .line 142
    const/16 v5, 0xc

    .line 144
    if-ne v13, v5, :cond_8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 149
    move-result v2

    .line 150
    mul-int/lit16 v2, v2, 0x3e8

    .line 152
    if-ne v2, v1, :cond_b

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/16 v5, 0xe

    .line 157
    if-gt v13, v5, :cond_b

    .line 159
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 162
    move-result v6

    .line 163
    if-ne v13, v5, :cond_9

    .line 165
    mul-int/2addr v6, v2

    .line 166
    :cond_9
    if-ne v6, v1, :cond_b

    .line 168
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 171
    move-result v1

    .line 172
    iget v2, v0, Lk2/x;->b:I

    .line 174
    iget-object v0, v0, Lk2/x;->a:[B

    .line 176
    sub-int/2addr v2, v3

    .line 177
    sget v5, Lk2/J;->a:I

    .line 179
    move v5, v10

    .line 180
    :goto_7
    if-ge v4, v2, :cond_a

    .line 182
    aget-byte v6, v0, v4

    .line 184
    and-int/lit16 v6, v6, 0xff

    .line 186
    xor-int/2addr v5, v6

    .line 187
    sget-object v6, Lk2/J;->q:[I

    .line 189
    aget v5, v6, v5

    .line 191
    add-int/2addr v4, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ne v1, v5, :cond_b

    .line 195
    goto :goto_8

    .line 196
    :catch_0
    :cond_b
    move v3, v10

    .line 197
    :goto_8
    return v3
.end method

.method public static b(ILk2/x;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lk2/x;->A()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
