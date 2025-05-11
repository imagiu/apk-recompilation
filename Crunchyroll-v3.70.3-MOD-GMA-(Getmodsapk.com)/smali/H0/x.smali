.class public final LH0/x;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LH0/r;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LH0/x;->b:LH0/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LH0/x;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LH0/x;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, LH0/x;->d:I

    .line 20
    iget v3, p0, LH0/x;->c:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, LH0/r;->a:I

    .line 26
    invoke-virtual {v0}, LH0/r;->a()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 3
    if-ltz p1, :cond_7

    .line 5
    iget-object v0, p0, LH0/x;->b:LH0/r;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x80

    .line 16
    const/16 v2, 0xff

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [C

    .line 24
    const/16 v3, 0x40

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, LH0/x;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, p2

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, LH0/x;->a:Ljava/lang/String;

    .line 43
    sub-int v6, p1, v4

    .line 45
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 47
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    iget-object p1, p0, LH0/x;->a:Ljava/lang/String;

    .line 55
    sub-int v5, v0, v3

    .line 57
    add-int/2addr v3, p2

    .line 58
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    new-instance p1, LH0/r;

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v4

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p1, LH0/r;->a:I

    .line 83
    iput-object v2, p1, LH0/r;->b:[C

    .line 85
    iput p2, p1, LH0/r;->c:I

    .line 87
    iput v5, p1, LH0/r;->d:I

    .line 89
    iput-object p1, p0, LH0/x;->b:LH0/r;

    .line 91
    iput v6, p0, LH0/x;->c:I

    .line 93
    iput v3, p0, LH0/x;->d:I

    .line 95
    return-void

    .line 96
    :cond_0
    iget v2, p0, LH0/x;->c:I

    .line 98
    sub-int v3, p1, v2

    .line 100
    sub-int v2, p2, v2

    .line 102
    if-ltz v3, :cond_6

    .line 104
    iget v4, v0, LH0/r;->a:I

    .line 106
    invoke-virtual {v0}, LH0/r;->a()I

    .line 109
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    if-le v2, v4, :cond_1

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    move-result p1

    .line 119
    sub-int p2, v2, v3

    .line 121
    sub-int/2addr p1, p2

    .line 122
    invoke-virtual {v0}, LH0/r;->a()I

    .line 125
    move-result p2

    .line 126
    if-gt p1, p2, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, LH0/r;->a()I

    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    iget p2, v0, LH0/r;->a:I

    .line 136
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 138
    iget v4, v0, LH0/r;->a:I

    .line 140
    sub-int v4, p2, v4

    .line 142
    if-ge v4, p1, :cond_3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-array p1, p2, [C

    .line 147
    iget-object v4, v0, LH0/r;->b:[C

    .line 149
    iget v5, v0, LH0/r;->c:I

    .line 151
    invoke-static {v4, p1, v1, v1, v5}, LD3/g;->Q([C[CIII)V

    .line 154
    iget v4, v0, LH0/r;->a:I

    .line 156
    iget v5, v0, LH0/r;->d:I

    .line 158
    sub-int/2addr v4, v5

    .line 159
    sub-int v6, p2, v4

    .line 161
    iget-object v7, v0, LH0/r;->b:[C

    .line 163
    add-int/2addr v4, v5

    .line 164
    invoke-static {v7, p1, v6, v5, v4}, LD3/g;->Q([C[CIII)V

    .line 167
    iput-object p1, v0, LH0/r;->b:[C

    .line 169
    iput p2, v0, LH0/r;->a:I

    .line 171
    iput v6, v0, LH0/r;->d:I

    .line 173
    :goto_1
    iget p1, v0, LH0/r;->c:I

    .line 175
    if-ge v3, p1, :cond_4

    .line 177
    if-gt v2, p1, :cond_4

    .line 179
    sub-int p2, p1, v2

    .line 181
    iget-object v4, v0, LH0/r;->b:[C

    .line 183
    iget v5, v0, LH0/r;->d:I

    .line 185
    sub-int/2addr v5, p2

    .line 186
    invoke-static {v4, v4, v5, v2, p1}, LD3/g;->Q([C[CIII)V

    .line 189
    iput v3, v0, LH0/r;->c:I

    .line 191
    iget p1, v0, LH0/r;->d:I

    .line 193
    sub-int/2addr p1, p2

    .line 194
    iput p1, v0, LH0/r;->d:I

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-ge v3, p1, :cond_5

    .line 199
    if-lt v2, p1, :cond_5

    .line 201
    invoke-virtual {v0}, LH0/r;->a()I

    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v2

    .line 206
    iput p1, v0, LH0/r;->d:I

    .line 208
    iput v3, v0, LH0/r;->c:I

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v0}, LH0/r;->a()I

    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v3

    .line 216
    invoke-virtual {v0}, LH0/r;->a()I

    .line 219
    move-result p2

    .line 220
    add-int/2addr p2, v2

    .line 221
    iget v2, v0, LH0/r;->d:I

    .line 223
    sub-int v3, p1, v2

    .line 225
    iget-object v4, v0, LH0/r;->b:[C

    .line 227
    iget v5, v0, LH0/r;->c:I

    .line 229
    invoke-static {v4, v4, v5, v2, p1}, LD3/g;->Q([C[CIII)V

    .line 232
    iget p1, v0, LH0/r;->c:I

    .line 234
    add-int/2addr p1, v3

    .line 235
    iput p1, v0, LH0/r;->c:I

    .line 237
    iput p2, v0, LH0/r;->d:I

    .line 239
    :goto_2
    iget-object p1, v0, LH0/r;->b:[C

    .line 241
    iget p2, v0, LH0/r;->c:I

    .line 243
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 246
    move-result v2

    .line 247
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 250
    iget p1, v0, LH0/r;->c:I

    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 255
    move-result p2

    .line 256
    add-int/2addr p2, p1

    .line 257
    iput p2, v0, LH0/r;->c:I

    .line 259
    return-void

    .line 260
    :cond_6
    :goto_3
    invoke-virtual {p0}, LH0/x;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LH0/x;->a:Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, LH0/x;->b:LH0/r;

    .line 269
    const/4 v0, -0x1

    .line 270
    iput v0, p0, LH0/x;->c:I

    .line 272
    iput v0, p0, LH0/x;->d:I

    .line 274
    invoke-virtual {p0, p1, p2, p3}, LH0/x;->b(IILjava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 280
    invoke-static {p1, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p2

    .line 294
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 296
    const-string v0, " > "

    .line 298
    invoke-static {p1, p2, p3, v0}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LH0/x;->b:LH0/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LH0/x;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, LH0/x;->a:Ljava/lang/String;

    .line 15
    iget v3, p0, LH0/x;->c:I

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, v0, LH0/r;->b:[C

    .line 23
    iget v3, v0, LH0/r;->c:I

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, v0, LH0/r;->b:[C

    .line 30
    iget v3, v0, LH0/r;->d:I

    .line 32
    iget v0, v0, LH0/r;->a:I

    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LH0/x;->a:Ljava/lang/String;

    .line 40
    iget v2, p0, LH0/x;->d:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
