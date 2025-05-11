.class public abstract LT0/l;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# instance fields
.field public a:LT0/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, LT0/l;->b:I

    .line 3
    const v1, 0x40c90fdb

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    mul-float/2addr p1, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 30
    sub-float p1, v3, p1

    .line 32
    mul-float/2addr p1, p1

    .line 33
    :goto_0
    sub-float/2addr v3, p1

    .line 34
    return v3

    .line 35
    :pswitch_1
    mul-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v3

    .line 45
    rem-float/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v3

    .line 49
    rem-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FFFII)V
    .locals 2

    .line 1
    iget v0, p0, LT0/l;->e:I

    .line 3
    iget-object v1, p0, LT0/l;->c:[I

    .line 5
    aput p4, v1, v0

    .line 7
    iget-object p4, p0, LT0/l;->d:[[F

    .line 9
    aget-object p4, p4, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 20
    iget p2, p0, LT0/l;->b:I

    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, LT0/l;->b:I

    .line 28
    iget p2, p0, LT0/l;->e:I

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, LT0/l;->e:I

    .line 33
    return-void
.end method

.method public c(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LT0/l;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "Error no points added to "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, LT0/l;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, v0, LT0/l;->c:[I

    .line 33
    array-length v4, v3

    .line 34
    add-int/lit8 v4, v4, 0xa

    .line 36
    new-array v4, v4, [I

    .line 38
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 41
    aput v5, v4, v2

    .line 43
    const/4 v1, 0x2

    .line 44
    move v6, v1

    .line 45
    :goto_0
    iget-object v7, v0, LT0/l;->d:[[F

    .line 47
    if-lez v6, :cond_4

    .line 49
    add-int/lit8 v8, v6, -0x1

    .line 51
    aget v9, v4, v8

    .line 53
    add-int/lit8 v10, v6, -0x2

    .line 55
    aget v11, v4, v10

    .line 57
    if-ge v9, v11, :cond_3

    .line 59
    aget v12, v3, v11

    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 65
    aget v15, v3, v13

    .line 67
    if-gt v15, v12, :cond_1

    .line 69
    aget v16, v3, v14

    .line 71
    aput v15, v3, v14

    .line 73
    aput v16, v3, v13

    .line 75
    aget-object v15, v7, v14

    .line 77
    aget-object v16, v7, v13

    .line 79
    aput-object v16, v7, v14

    .line 81
    aput-object v15, v7, v13

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 85
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v3, v14

    .line 90
    aget v13, v3, v11

    .line 92
    aput v13, v3, v14

    .line 94
    aput v12, v3, v11

    .line 96
    aget-object v12, v7, v14

    .line 98
    aget-object v13, v7, v11

    .line 100
    aput-object v13, v7, v14

    .line 102
    aput-object v12, v7, v11

    .line 104
    add-int/lit8 v7, v14, -0x1

    .line 106
    aput v7, v4, v10

    .line 108
    aput v9, v4, v8

    .line 110
    add-int/lit8 v7, v6, 0x1

    .line 112
    aput v11, v4, v6

    .line 114
    add-int/lit8 v6, v6, 0x2

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 118
    aput v14, v4, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v6, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v4, v2

    .line 124
    move v6, v5

    .line 125
    :goto_2
    array-length v8, v3

    .line 126
    if-ge v4, v8, :cond_6

    .line 128
    aget v8, v3, v4

    .line 130
    add-int/lit8 v9, v4, -0x1

    .line 132
    aget v9, v3, v9

    .line 134
    if-eq v8, v9, :cond_5

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 143
    move v6, v2

    .line 144
    :cond_7
    new-array v4, v6, [D

    .line 146
    new-array v8, v1, [I

    .line 148
    const/4 v9, 0x3

    .line 149
    aput v9, v8, v2

    .line 151
    aput v6, v8, v5

    .line 153
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, [[D

    .line 161
    move v8, v5

    .line 162
    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, LT0/l;->e:I

    .line 165
    if-ge v8, v10, :cond_9

    .line 167
    if-lez v8, :cond_8

    .line 169
    aget v10, v3, v8

    .line 171
    add-int/lit8 v11, v8, -0x1

    .line 173
    aget v11, v3, v11

    .line 175
    if-ne v10, v11, :cond_8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    aget v10, v3, v8

    .line 180
    int-to-double v10, v10

    .line 181
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 186
    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v4, v9

    .line 189
    aget-object v10, v6, v9

    .line 191
    aget-object v11, v7, v8

    .line 193
    aget v12, v11, v5

    .line 195
    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v5

    .line 198
    aget v12, v11, v2

    .line 200
    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v2

    .line 203
    aget v11, v11, v1

    .line 205
    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v1

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v8, p1

    .line 215
    invoke-static {v8, v4, v6}, LT0/b;->a(I[D[[D)LT0/b;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LT0/l;->a:LT0/b;

    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/l;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, LT0/l;->e:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    const-string v3, "["

    .line 17
    invoke-static {v0, v3}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LT0/l;->c:[I

    .line 23
    aget v3, v3, v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " , "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, LT0/l;->d:[[F

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "] "

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
