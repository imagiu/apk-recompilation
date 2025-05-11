.class public LB/p0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements LHe/a;
.implements Lte/h;
.implements LR4/h;


# direct methods
.method public static final A([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v14, p0, v16

    .line 29
    const/16 v17, 0x9

    .line 31
    aget v12, p0, v17

    .line 33
    const/16 v18, 0xa

    .line 35
    aget v19, p0, v18

    .line 37
    const/16 v20, 0xb

    .line 39
    aget v21, p0, v20

    .line 41
    const/16 v22, 0xc

    .line 43
    aget v10, p0, v22

    .line 45
    const/16 v23, 0xd

    .line 47
    aget v24, p0, v23

    .line 49
    const/16 v25, 0xe

    .line 51
    aget v26, p0, v25

    .line 53
    const/16 v27, 0xf

    .line 55
    aget v28, p0, v27

    .line 57
    mul-float v29, v1, v11

    .line 59
    mul-float v30, v3, v9

    .line 61
    sub-float v29, v29, v30

    .line 63
    mul-float v30, v1, v13

    .line 65
    mul-float v31, v5, v9

    .line 67
    sub-float v30, v30, v31

    .line 69
    mul-float v31, v1, v15

    .line 71
    mul-float v32, v7, v9

    .line 73
    sub-float v31, v31, v32

    .line 75
    mul-float v32, v3, v13

    .line 77
    mul-float v33, v5, v11

    .line 79
    sub-float v32, v32, v33

    .line 81
    mul-float v33, v3, v15

    .line 83
    mul-float v34, v7, v11

    .line 85
    sub-float v33, v33, v34

    .line 87
    mul-float v34, v5, v15

    .line 89
    mul-float v35, v7, v13

    .line 91
    sub-float v34, v34, v35

    .line 93
    mul-float v35, v14, v24

    .line 95
    mul-float v36, v12, v10

    .line 97
    sub-float v35, v35, v36

    .line 99
    mul-float v36, v14, v26

    .line 101
    mul-float v37, v19, v10

    .line 103
    sub-float v36, v36, v37

    .line 105
    mul-float v37, v14, v28

    .line 107
    mul-float v38, v21, v10

    .line 109
    sub-float v37, v37, v38

    .line 111
    mul-float v38, v12, v26

    .line 113
    mul-float v39, v19, v24

    .line 115
    sub-float v38, v38, v39

    .line 117
    mul-float v39, v12, v28

    .line 119
    mul-float v40, v21, v24

    .line 121
    sub-float v39, v39, v40

    .line 123
    mul-float v40, v19, v28

    .line 125
    mul-float v41, v21, v26

    .line 127
    sub-float v40, v40, v41

    .line 129
    mul-float v41, v29, v40

    .line 131
    mul-float v42, v30, v39

    .line 133
    sub-float v41, v41, v42

    .line 135
    mul-float v42, v31, v38

    .line 137
    add-float v42, v42, v41

    .line 139
    mul-float v41, v32, v37

    .line 141
    add-float v41, v41, v42

    .line 143
    mul-float v42, v33, v36

    .line 145
    sub-float v41, v41, v42

    .line 147
    mul-float v42, v34, v35

    .line 149
    add-float v42, v42, v41

    .line 151
    const/16 v41, 0x0

    .line 153
    cmpg-float v41, v42, v41

    .line 155
    if-nez v41, :cond_0

    .line 157
    return v0

    .line 158
    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    .line 160
    div-float v41, v41, v42

    .line 162
    mul-float v42, v11, v40

    .line 164
    mul-float v43, v13, v39

    .line 166
    sub-float v42, v42, v43

    .line 168
    mul-float v43, v15, v38

    .line 170
    add-float v43, v43, v42

    .line 172
    mul-float v43, v43, v41

    .line 174
    aput v43, p1, v0

    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 179
    mul-float v42, v5, v39

    .line 181
    add-float v42, v42, v0

    .line 183
    mul-float v0, v7, v38

    .line 185
    sub-float v42, v42, v0

    .line 187
    mul-float v42, v42, v41

    .line 189
    aput v42, p1, v2

    .line 191
    mul-float v0, v24, v34

    .line 193
    mul-float v42, v26, v33

    .line 195
    sub-float v0, v0, v42

    .line 197
    mul-float v42, v28, v32

    .line 199
    add-float v42, v42, v0

    .line 201
    mul-float v42, v42, v41

    .line 203
    aput v42, p1, v4

    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 208
    mul-float v4, v19, v33

    .line 210
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 213
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 216
    aput v4, p1, v6

    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 221
    mul-float v6, v13, v37

    .line 223
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 226
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 229
    aput v6, p1, v8

    .line 231
    mul-float v40, v40, v1

    .line 233
    mul-float v4, v5, v37

    .line 235
    sub-float v40, v40, v4

    .line 237
    mul-float v4, v7, v36

    .line 239
    add-float v4, v4, v40

    .line 241
    mul-float v4, v4, v41

    .line 243
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 249
    mul-float v8, v26, v31

    .line 251
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 254
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 257
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 260
    mul-float v34, v34, v14

    .line 262
    mul-float v6, v19, v31

    .line 264
    sub-float v34, v34, v6

    .line 266
    mul-float v6, v21, v30

    .line 268
    add-float v6, v6, v34

    .line 270
    mul-float v6, v6, v41

    .line 272
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 275
    mul-float v9, v9, v39

    .line 277
    mul-float v6, v11, v37

    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 282
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 285
    aput v15, p1, v16

    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 290
    mul-float v37, v37, v3

    .line 292
    add-float v37, v37, v6

    .line 294
    mul-float v7, v7, v35

    .line 296
    sub-float v37, v37, v7

    .line 298
    mul-float v37, v37, v41

    .line 300
    aput v37, p1, v17

    .line 302
    mul-float v10, v10, v33

    .line 304
    mul-float v6, v24, v31

    .line 306
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 309
    add-float v28, v28, v10

    .line 311
    mul-float v28, v28, v41

    .line 313
    aput v28, p1, v18

    .line 315
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 318
    mul-float v31, v31, v12

    .line 320
    add-float v31, v31, v6

    .line 322
    mul-float v21, v21, v29

    .line 324
    sub-float v31, v31, v21

    .line 326
    mul-float v31, v31, v41

    .line 328
    aput v31, p1, v20

    .line 330
    mul-float v0, v0, v38

    .line 332
    mul-float v11, v11, v36

    .line 334
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 337
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 340
    aput v11, p1, v22

    .line 342
    mul-float v1, v1, v38

    .line 344
    mul-float v3, v3, v36

    .line 346
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 349
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 352
    aput v5, p1, v23

    .line 354
    mul-float v4, v4, v32

    .line 356
    mul-float v24, v24, v30

    .line 358
    add-float v24, v24, v4

    .line 360
    mul-float v26, v26, v29

    .line 362
    sub-float v24, v24, v26

    .line 364
    mul-float v24, v24, v41

    .line 366
    aput v24, p1, v25

    .line 368
    mul-float v14, v14, v32

    .line 370
    mul-float v12, v12, v30

    .line 372
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 375
    add-float v19, v19, v14

    .line 377
    mul-float v19, v19, v41

    .line 379
    aput v19, p1, v27

    .line 381
    return v2
.end method

.method public static final B(J)Z
    .locals 2

    .line 1
    sget-object v0, LN0/o;->b:[LN0/p;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p0, p0, v0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final C(LGo/E;LDo/G;)V
    .locals 2

    .line 1
    new-instance v0, LGo/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LGo/i;-><init>(LGo/E;Leo/d;)V

    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    return-void
.end method

.method public static final D(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "stringWriter.toString()"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static final F(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, LN0/o;->b:[LN0/p;

    .line 15
    return-wide p0
.end method

.method public static final G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;
    .locals 9

    .line 1
    sget-object v0, LFo/h;->d0:LFo/h$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, LFo/h$a;->a:LFo/h$a;

    .line 8
    instance-of v0, p0, LHo/g;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LHo/g;

    .line 15
    invoke-virtual {v0}, LHo/g;->l()LGo/f;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance p0, LGo/X;

    .line 23
    const/4 v2, -0x3

    .line 24
    iget v3, v0, LHo/g;->c:I

    .line 26
    if-eq v3, v2, :cond_0

    .line 28
    const/4 v2, -0x2

    .line 29
    if-eq v3, v2, :cond_0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LFo/a;->SUSPEND:LFo/a;

    .line 36
    :goto_0
    iget-object v0, v0, LHo/g;->b:Leo/f;

    .line 38
    invoke-direct {p0, v1, v0}, LGo/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LGo/X;

    .line 44
    sget-object v1, LFo/a;->SUSPEND:LFo/a;

    .line 46
    sget-object v1, Leo/h;->b:Leo/h;

    .line 48
    invoke-direct {v0, p0, v1}, LGo/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    move-object p0, v0

    .line 52
    :goto_1
    invoke-static {p3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 55
    move-result-object v6

    .line 56
    sget-object v0, LGo/Y$a;->a:LB/A;

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    sget-object v0, LDo/I;->DEFAULT:LDo/I;

    .line 66
    :goto_2
    move-object v7, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    sget-object v0, LDo/I;->UNDISPATCHED:LDo/I;

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v8, LGo/B;

    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, LGo/X;->b:Ljava/lang/Object;

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, LGo/f;

    .line 79
    move-object v0, v8

    .line 80
    move-object v1, p2

    .line 81
    move-object v3, v6

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v0 .. v5}, LGo/B;-><init>(LGo/Y;LGo/f;LGo/c0;Ljava/lang/Object;Leo/d;)V

    .line 86
    iget-object p0, p0, LGo/X;->c:Ljava/lang/Object;

    .line 88
    check-cast p0, Leo/f;

    .line 90
    invoke-static {p1, p0}, LDo/D;->b(LDo/G;Leo/f;)Leo/f;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v7}, LDo/I;->isLazy()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    new-instance p1, LDo/x0;

    .line 102
    invoke-direct {p1, p0, v8}, LDo/x0;-><init>(Leo/f;Lno/p;)V

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance p1, LDo/H0;

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, LDo/a;-><init>(Leo/f;Z)V

    .line 112
    :goto_4
    invoke-virtual {v7, v8, p1, p1}, LDo/I;->invoke(Lno/p;Ljava/lang/Object;Leo/d;)V

    .line 115
    new-instance p0, LGo/O;

    .line 117
    invoke-direct {p0, v6, p1}, LGo/O;-><init>(LGo/b0;LDo/H0;)V

    .line 120
    return-object p0
.end method

.method public static final H(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, LIo/v;->a:I

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lwo/j;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 18
    const-string v1, "System property \'"

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 28
    if-gtz p1, :cond_1

    .line 30
    cmp-long p1, v2, p5

    .line 32
    if-gtz p1, :cond_1

    .line 34
    move-wide p1, v2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "\' should be in range "

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ".."

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ", but is \'"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "\' has unrecognized value \'"

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public static I(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LB/p0;->H(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LB/p0;->s(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "Blocking"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LB/p0;->s(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "Optional"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LB/p0;->s(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p0, "Async"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Invalid(value="

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final b(LT/a;LL/j;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x282f3fa8

    .line 5
    invoke-interface {p1, v1}, LL/j;->g(I)LL/l;

    .line 8
    move-result-object p1

    .line 9
    and-int/lit8 v1, p2, 0xe

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 28
    if-ne v1, v2, :cond_3

    .line 30
    invoke-virtual {p1}, LL/l;->h()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, LV/l;->a:LL/k1;

    .line 43
    invoke-virtual {p1, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LV/j;

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LB/i0;

    .line 55
    invoke-direct {v4, v2, v0}, LB/i0;-><init>(Ljava/lang/Object;I)V

    .line 58
    sget-object v5, LV/m;->a:LK/m;

    .line 60
    new-instance v5, LK/m;

    .line 62
    sget-object v6, LB/h0;->h:LB/h0;

    .line 64
    invoke-direct {v5, v6, v4}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 67
    new-instance v6, LB/o0;

    .line 69
    invoke-direct {v6, v2, v0}, LB/o0;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, p1

    .line 78
    invoke-static/range {v2 .. v7}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LB/g0;

    .line 84
    invoke-virtual {v1, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LB/m0;

    .line 90
    invoke-direct {v2, v0, p0}, LB/m0;-><init>(LB/g0;LT/a;)V

    .line 93
    const v0, 0x6f1942e8

    .line 96
    invoke-static {p1, v0, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x38

    .line 102
    invoke-static {v1, v0, p1, v2}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 105
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    new-instance v0, LB/n0;

    .line 113
    invoke-direct {v0, p0, p2}, LB/n0;-><init>(LT/a;I)V

    .line 116
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 118
    :cond_4
    return-void
.end method

.method public static final c(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-wide/16 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final d(Lcom/ellation/crunchyroll/model/music/MusicAsset;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)LWh/j;
    .locals 10

    .line 1
    invoke-interface {p1, p0}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1, p0}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    instance-of p1, p0, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object v0, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, LRl/m;->CONCERT:LRl/m;

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDescription()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    if-eqz p1, :cond_2

    .line 34
    move-object p1, p0

    .line 35
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 37
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getGenres()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    const/16 v7, 0xa

    .line 47
    invoke-static {p1, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 50
    move-result v7

    .line 51
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 70
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v7, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object p1, Lao/u;->b:Lao/u;

    .line 82
    move-object v7, p1

    .line 83
    :goto_3
    const/4 p1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {p0, p1, p2, v0, v8}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 97
    move-result-object v9

    .line 98
    new-instance p0, LWh/j;

    .line 100
    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v9}, LWh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 104
    return-object p0
.end method

.method public static final e(Lcom/ellation/crunchyroll/model/music/Artist;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Leo/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lei/p;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lei/p;

    .line 16
    iget v5, v4, Lei/p;->k:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lei/p;->k:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lei/p;

    .line 30
    invoke-direct {v4, v3}, Lgo/c;-><init>(Leo/d;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lei/p;->j:Ljava/lang/Object;

    .line 35
    sget-object v5, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v6, v4, Lei/p;->k:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    iget-object v0, v4, Lei/p;->i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 50
    iget-object v1, v4, Lei/p;->h:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 52
    :try_start_0
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v2, v0

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v4, Lei/p;->i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 68
    iget-object v1, v4, Lei/p;->h:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 70
    :try_start_1
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-object v2, v0

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/Artist;->getConcerts()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    iput-object v0, v4, Lei/p;->h:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 104
    iput-object v2, v4, Lei/p;->i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 106
    iput v8, v4, Lei/p;->k:I

    .line 108
    invoke-interface {v1, v3, v4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v5, :cond_4

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_4
    :goto_1
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 118
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    :goto_2
    move-object v1, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    iput-object v0, v4, Lei/p;->h:Lcom/ellation/crunchyroll/model/music/Artist;

    .line 143
    iput-object v2, v4, Lei/p;->i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 145
    iput v7, v4, Lei/p;->k:I

    .line 147
    invoke-interface {v1, v3, v4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_6

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_6
    :goto_3
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 157
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/ellation/crunchyroll/model/music/MusicVideo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    :goto_4
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 189
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getConcerts()Ljava/util/List;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    :goto_5
    move-object v14, v3

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getVideos()Ljava/util/List;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 222
    sget-object v3, LRl/m;->CONCERT:LRl/m;

    .line 224
    :goto_7
    move-object v15, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    sget-object v3, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getDescription()Ljava/lang/String;

    .line 232
    move-result-object v16

    .line 233
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/Artist;->getGenres()Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    const/16 v4, 0xa

    .line 243
    invoke-static {v0, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 246
    move-result v4

    .line 247
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 266
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    invoke-static {v3}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    move-result-object v17

    .line 278
    if-eqz v1, :cond_b

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v0, v2, v8, v9}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_a

    .line 287
    goto :goto_a

    .line 288
    :cond_a
    move-object/from16 v18, v0

    .line 290
    goto :goto_b

    .line 291
    :cond_b
    :goto_a
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 293
    const/16 v29, 0x3ff

    .line 295
    const/16 v30, 0x0

    .line 297
    const/16 v19, 0x0

    .line 299
    const/16 v20, 0x0

    .line 301
    const/16 v21, 0x0

    .line 303
    const/16 v22, 0x0

    .line 305
    const/16 v23, 0x0

    .line 307
    const/16 v24, 0x0

    .line 309
    const/16 v25, 0x0

    .line 311
    const/16 v26, 0x0

    .line 313
    const/16 v27, 0x0

    .line 315
    const/16 v28, 0x0

    .line 317
    move-object/from16 v18, v0

    .line 319
    invoke-direct/range {v18 .. v30}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    .line 322
    :goto_b
    if-eqz v1, :cond_c

    .line 324
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 327
    move-result-object v9

    .line 328
    :cond_c
    invoke-static {v9}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 331
    move-result-object v19

    .line 332
    new-instance v5, LWh/j;

    .line 334
    move-object v10, v5

    .line 335
    invoke-direct/range {v10 .. v19}, LWh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 338
    :goto_c
    return-object v5
.end method

.method public static final f(LGo/M;)LGo/O;
    .locals 2

    .line 1
    new-instance v0, LGo/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LGo/O;-><init>(LGo/b0;LDo/H0;)V

    .line 7
    return-object v0
.end method

.method public static g(LHo/g;I)LGo/f;
    .locals 6

    .line 1
    sget-object v0, LFo/a;->SUSPEND:LFo/a;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-gez p1, :cond_1

    .line 7
    if-eq p1, v1, :cond_1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 14
    invoke-static {p1, p0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    .line 30
    sget-object v0, LFo/a;->DROP_OLDEST:LFo/a;

    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    const-string v2, "context"

    .line 35
    iget-object v3, p0, LHo/g;->b:Leo/f;

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, LFo/a;->SUSPEND:LFo/a;

    .line 42
    iget-object v4, p0, LHo/g;->d:LFo/a;

    .line 44
    iget v5, p0, LHo/g;->c:I

    .line 46
    if-eq v0, v2, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, -0x3

    .line 50
    if-ne v5, v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    :goto_1
    move p1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne v5, v1, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-ne p1, v1, :cond_7

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    add-int/2addr p1, v5

    .line 64
    if-ltz p1, :cond_8

    .line 66
    goto :goto_2

    .line 67
    :cond_8
    const p1, 0x7fffffff

    .line 70
    :goto_2
    move-object v0, v4

    .line 71
    :goto_3
    invoke-static {v3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 77
    if-ne p1, v5, :cond_9

    .line 79
    if-ne v0, v4, :cond_9

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {p0, v3, p1, v0}, LHo/g;->j(Leo/f;ILFo/a;)LHo/g;

    .line 85
    move-result-object p0

    .line 86
    :goto_4
    return-object p0
.end method

.method public static final h(LGo/f;LGo/g;Leo/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, LGo/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGo/m;

    .line 8
    iget v1, v0, LGo/m;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGo/m;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGo/m;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LGo/m;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LGo/m;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, LGo/m;->h:Lkotlin/jvm/internal/E;

    .line 38
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 58
    invoke-direct {p2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 61
    :try_start_1
    new-instance v2, LGo/n;

    .line 63
    invoke-direct {v2, p1, p2}, LGo/n;-><init>(LGo/g;Lkotlin/jvm/internal/E;)V

    .line 66
    iput-object p2, v0, LGo/m;->h:Lkotlin/jvm/internal/E;

    .line 68
    iput v3, v0, LGo/m;->j:I

    .line 70
    invoke-interface {p0, v2, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v1, p0

    .line 81
    move-object p0, p2

    .line 82
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 94
    :cond_4
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LDo/p0$a;->b:LDo/p0$a;

    .line 100
    invoke-interface {p1, p2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LDo/p0;

    .line 106
    if-eqz p1, :cond_7

    .line 108
    invoke-interface {p1}, LDo/p0;->isCancelled()Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {p1}, LDo/p0;->r()Ljava/util/concurrent/CancellationException;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    throw v1

    .line 129
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 131
    :goto_4
    return-object v1

    .line 132
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 134
    if-eqz p1, :cond_9

    .line 136
    invoke-static {p0, v1}, LBe/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-static {v1, p0}, LBe/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    throw v1
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index: "

    .line 10
    const-string v2, ", size: "

    .line 12
    invoke-static {p0, p1, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index: "

    .line 10
    const-string v2, ", size: "

    .line 12
    invoke-static {p0, p1, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final l(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, " > toIndex: "

    .line 14
    invoke-static {p0, p1, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string v2, ", toIndex: "

    .line 26
    const-string v3, ", size: "

    .line 28
    invoke-static {p0, p1, v0, v2, v3}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public static final m(LJ1/n;LM1/j;)LJ1/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LK1/b;

    .line 8
    invoke-direct {v0, p1}, LK1/b;-><init>(LM1/j;)V

    .line 11
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LBe/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(DLxo/c;Lxo/c;)D
    .locals 6

    .line 1
    const-string v0, "targetUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v4, v0, v4

    .line 24
    if-lez v4, :cond_0

    .line 26
    long-to-double p2, v0

    .line 27
    mul-double/2addr p0, p2

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide p2

    .line 41
    long-to-double p2, p2

    .line 42
    div-double/2addr p0, p2

    .line 43
    return-wide p0
.end method

.method public static final p(JLxo/c;Lxo/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lxo/c;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final q(LGo/f;Lno/p;)LGo/d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 5
    sget-object v0, LGo/k;->a:LA7/j;

    .line 7
    instance-of v1, p0, LGo/d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LGo/d;

    .line 14
    iget-object v2, v1, LGo/d;->c:Lno/l;

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    iget-object v0, v1, LGo/d;->d:Lno/p;

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LGo/d;

    .line 25
    invoke-direct {v0, p0, p1}, LGo/d;-><init>(LGo/f;Lno/p;)V

    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    check-cast p0, LGo/d;

    .line 31
    return-object p0
.end method

.method public static final r(LGo/f;)LGo/f;
    .locals 4

    .line 1
    instance-of v0, p0, LGo/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, LGo/k;->b:LGo/j;

    .line 8
    sget-object v1, LGo/k;->a:LA7/j;

    .line 10
    instance-of v2, p0, LGo/d;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LGo/d;

    .line 17
    iget-object v3, v2, LGo/d;->c:Lno/l;

    .line 19
    if-ne v3, v1, :cond_1

    .line 21
    iget-object v1, v2, LGo/d;->d:Lno/p;

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, LGo/d;

    .line 28
    invoke-direct {v1, p0, v0}, LGo/d;-><init>(LGo/f;Lno/p;)V

    .line 31
    move-object p0, v1

    .line 32
    :goto_0
    check-cast p0, LGo/d;

    .line 34
    :goto_1
    return-object p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final t(LGo/f;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LGo/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGo/x;

    .line 8
    iget v1, v0, LGo/x;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGo/x;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGo/x;

    .line 22
    invoke-direct {v0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LGo/x;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LGo/x;->k:I

    .line 31
    sget-object v3, LHo/q;->a:LIo/u;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p0, v0, LGo/x;->i:LGo/v;

    .line 40
    iget-object v0, v0, LGo/x;->h:Lkotlin/jvm/internal/E;

    .line 42
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LHo/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 61
    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 64
    iput-object v3, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 66
    new-instance v2, LGo/v;

    .line 68
    invoke-direct {v2, p1}, LGo/v;-><init>(Lkotlin/jvm/internal/E;)V

    .line 71
    :try_start_1
    iput-object p1, v0, LGo/x;->h:Lkotlin/jvm/internal/E;

    .line 73
    iput-object v2, v0, LGo/x;->i:LGo/v;

    .line 75
    iput v4, v0, LGo/x;->k:I

    .line 77
    invoke-interface {p0, v2, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch LHo/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v1, p1, LHo/a;->b:Ljava/lang/Object;

    .line 92
    if-ne v1, p0, :cond_5

    .line 94
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 96
    if-eq v1, v3, :cond_4

    .line 98
    :goto_3
    return-object v1

    .line 99
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    const-string p1, "Expected at least one element"

    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_5
    throw p1
.end method

.method public static final u(LGo/f;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LGo/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGo/y;

    .line 8
    iget v1, v0, LGo/y;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGo/y;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGo/y;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LGo/y;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LGo/y;->l:I

    .line 31
    sget-object v3, LHo/q;->a:LIo/u;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p0, v0, LGo/y;->j:LGo/w;

    .line 40
    iget-object p1, v0, LGo/y;->i:Lkotlin/jvm/internal/E;

    .line 42
    iget-object v0, v0, LGo/y;->h:Lno/p;

    .line 44
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LHo/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 63
    invoke-direct {p2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 66
    iput-object v3, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 68
    new-instance v2, LGo/w;

    .line 70
    invoke-direct {v2, p1, p2}, LGo/w;-><init>(Lno/p;Lkotlin/jvm/internal/E;)V

    .line 73
    :try_start_1
    iput-object p1, v0, LGo/y;->h:Lno/p;

    .line 75
    iput-object p2, v0, LGo/y;->i:Lkotlin/jvm/internal/E;

    .line 77
    iput-object v2, v0, LGo/y;->j:LGo/w;

    .line 79
    iput v4, v0, LGo/y;->l:I

    .line 81
    invoke-interface {p0, v2, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch LHo/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, LHo/a;->b:Ljava/lang/Object;

    .line 98
    if-ne v1, p0, :cond_5

    .line 100
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 102
    if-eq v1, v3, :cond_4

    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final v(LGo/f;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGo/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGo/A;

    .line 8
    iget v1, v0, LGo/A;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGo/A;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGo/A;

    .line 22
    invoke-direct {v0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LGo/A;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LGo/A;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, LGo/A;->i:LGo/z;

    .line 38
    iget-object v0, v0, LGo/A;->h:Lkotlin/jvm/internal/E;

    .line 40
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LHo/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 62
    new-instance v2, LGo/z;

    .line 64
    invoke-direct {v2, p1}, LGo/z;-><init>(Lkotlin/jvm/internal/E;)V

    .line 67
    :try_start_1
    iput-object p1, v0, LGo/A;->h:Lkotlin/jvm/internal/E;

    .line 69
    iput-object v2, v0, LGo/A;->i:LGo/z;

    .line 71
    iput v3, v0, LGo/A;->k:I

    .line 73
    invoke-interface {p0, v2, v0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch LHo/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    iget-object v1, p1, LHo/a;->b:Ljava/lang/Object;

    .line 88
    if-ne v1, p0, :cond_4

    .line 90
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p1
.end method

.method public static final w(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 27
    if-gt p0, p1, :cond_5

    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_7

    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "Step is zero."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final x(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, LB/p0;->F(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final y(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, LB/p0;->F(JF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static z(Landroid/content/BroadcastReceiver;Lno/p;)V
    .locals 3

    .line 1
    sget-object v0, LDo/X;->a:LKo/c;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "coroutineContext"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, LL1/p;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v0, p0, v2}, LL1/p;-><init>(Lno/p;LIo/c;Landroid/content/BroadcastReceiver$PendingResult;Leo/d;)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    return-void
.end method


# virtual methods
.method public E(Ltf/a;)Ltf/a;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltf/a;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    invoke-static {p1}, LKo/g;->q0(LS4/a;)I

    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS4/n;

    .line 23
    iget-object v0, v0, LS4/n;->a:Landroid/graphics/Rect;

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    sub-int/2addr v1, p1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, LFe/b;

    .line 3
    const-string v0, "model"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    iget-object v1, p1, LFe/b;->a:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "id"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p1, LFe/b;->b:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "name"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object v1, p1, LFe/b;->c:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v2, "email"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object p1, p1, LFe/b;->d:Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    sget-object v3, LFe/b;->e:[Ljava/lang/String;

    .line 77
    invoke-static {v3, v2}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "model.toJson().asJsonObject.toString()"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object p1
.end method
