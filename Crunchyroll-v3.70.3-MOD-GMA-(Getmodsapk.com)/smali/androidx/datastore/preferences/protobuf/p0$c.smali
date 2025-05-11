.class public final Landroidx/datastore/preferences/protobuf/p0$c;
.super Landroidx/datastore/preferences/protobuf/p0$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/z;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_b

    .line 9
    add-int v0, p2, p3

    .line 11
    new-array p3, p3, [C

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    aget-byte v2, p1, p2

    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0$a;->b(B)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, p3, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v8, v1

    .line 36
    :goto_2
    if-ge p2, v0, :cond_a

    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 40
    aget-byte v2, p1, p2

    .line 42
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0$a;->b(B)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    add-int/lit8 p2, v8, 0x1

    .line 50
    int-to-char v2, v2

    .line 51
    aput-char v2, p3, v8

    .line 53
    :goto_3
    if-ge v1, v0, :cond_3

    .line 55
    aget-byte v2, p1, v1

    .line 57
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0$a;->b(B)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/lit8 v3, p2, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, p2

    .line 71
    move p2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    move v8, p2

    .line 74
    move p2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v3, -0x20

    .line 78
    if-ge v2, v3, :cond_6

    .line 80
    if-ge v1, v0, :cond_5

    .line 82
    add-int/lit8 p2, p2, 0x2

    .line 84
    aget-byte v1, p1, v1

    .line 86
    add-int/lit8 v3, v8, 0x1

    .line 88
    invoke-static {v2, v1, p3, v8}, Landroidx/datastore/preferences/protobuf/p0$a;->c(BB[CI)V

    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_6
    const/16 v3, -0x10

    .line 100
    if-ge v2, v3, :cond_8

    .line 102
    add-int/lit8 v3, v0, -0x1

    .line 104
    if-ge v1, v3, :cond_7

    .line 106
    add-int/lit8 v3, p2, 0x2

    .line 108
    aget-byte v1, p1, v1

    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 112
    aget-byte v3, p1, v3

    .line 114
    add-int/lit8 v4, v8, 0x1

    .line 116
    invoke-static {v2, v1, v3, p3, v8}, Landroidx/datastore/preferences/protobuf/p0$a;->d(BBB[CI)V

    .line 119
    move v8, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 128
    if-ge v1, v3, :cond_9

    .line 130
    add-int/lit8 v3, p2, 0x2

    .line 132
    aget-byte v4, p1, v1

    .line 134
    add-int/lit8 v1, p2, 0x3

    .line 136
    aget-byte v3, p1, v3

    .line 138
    add-int/lit8 p2, p2, 0x4

    .line 140
    aget-byte v5, p1, v1

    .line 142
    move v1, v2

    .line 143
    move v2, v4

    .line 144
    move v4, v5

    .line 145
    move-object v5, p3

    .line 146
    move v6, v8

    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p0$a;->a(BBBB[CI)V

    .line 150
    add-int/lit8 v8, v8, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 160
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 163
    return-object p1

    .line 164
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    array-length p1, p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p3

    .line 179
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 185
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    add-int v3, v1, p3

    .line 13
    if-ge v3, p4, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 40
    if-ge p3, p4, :cond_2

    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_3

    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 56
    if-gt p3, v4, :cond_3

    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_4

    .line 84
    if-ge v4, v3, :cond_5

    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 88
    if-gt p3, v6, :cond_5

    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 120
    if-gt p3, v6, :cond_8

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/p0$d;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/p0$d;-><init>(II)V

    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    if-gt v3, v4, :cond_a

    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 217
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/p0$d;

    .line 219
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/p0$d;-><init>(II)V

    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    const-string p4, "Failed writing "

    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    const-string p4, " at index "

    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_b
    return p3
.end method

.method public final c([BII)I
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    .line 5
    if-ltz v0, :cond_0

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 21
    aget-byte v2, p1, p2

    .line 23
    if-gez v2, :cond_b

    .line 25
    const/16 v3, -0x20

    .line 27
    const/4 v4, -0x1

    .line 28
    const/16 v5, -0x41

    .line 30
    if-ge v2, v3, :cond_5

    .line 32
    if-lt v1, p3, :cond_3

    .line 34
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v3, -0x3e

    .line 38
    if-lt v2, v3, :cond_4

    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 42
    aget-byte v1, p1, v1

    .line 44
    if-le v1, v5, :cond_1

    .line 46
    :cond_4
    :goto_2
    move v0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v6, -0x10

    .line 50
    if-ge v2, v6, :cond_9

    .line 52
    add-int/lit8 v6, p3, -0x1

    .line 54
    if-lt v1, v6, :cond_6

    .line 56
    invoke-static {p1, v1, p3}, Landroidx/datastore/preferences/protobuf/p0;->a([BII)I

    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 63
    aget-byte v1, p1, v1

    .line 65
    if-gt v1, v5, :cond_4

    .line 67
    const/16 v7, -0x60

    .line 69
    if-ne v2, v3, :cond_7

    .line 71
    if-lt v1, v7, :cond_4

    .line 73
    :cond_7
    const/16 v3, -0x13

    .line 75
    if-ne v2, v3, :cond_8

    .line 77
    if-ge v1, v7, :cond_4

    .line 79
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 81
    aget-byte v1, p1, v6

    .line 83
    if-le v1, v5, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v3, p3, -0x2

    .line 88
    if-lt v1, v3, :cond_a

    .line 90
    invoke-static {p1, v1, p3}, Landroidx/datastore/preferences/protobuf/p0;->a([BII)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 97
    aget-byte v1, p1, v1

    .line 99
    if-gt v1, v5, :cond_4

    .line 101
    shl-int/lit8 v2, v2, 0x1c

    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 105
    add-int/2addr v1, v2

    .line 106
    shr-int/lit8 v1, v1, 0x1e

    .line 108
    if-nez v1, :cond_4

    .line 110
    add-int/lit8 v1, p2, 0x3

    .line 112
    aget-byte v2, p1, v3

    .line 114
    if-gt v2, v5, :cond_4

    .line 116
    add-int/lit8 p2, p2, 0x4

    .line 118
    aget-byte v1, p1, v1

    .line 120
    if-le v1, v5, :cond_1

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p2, v1

    .line 125
    goto :goto_1
.end method
