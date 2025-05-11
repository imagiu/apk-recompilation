.class public final LE5/m;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/m$d;,
        LE5/m$c;,
        LE5/m$a;,
        LE5/m$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE5/m;->a:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, LE5/m;->b:[I

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(LE5/m$c;Ly5/b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 5
    move-result v1
    :try_end_0
    .catch LE5/m$c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0xffd8

    .line 9
    and-int v3, v1, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "DfltImageHeaderParser"

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    const/16 v2, 0x4d4d

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const/16 v2, 0x4949

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xff

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    :goto_1
    move v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xda

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v2, 0xd9

    .line 53
    if-ne v1, v2, :cond_4

    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x2

    .line 65
    const/16 v3, 0xe1

    .line 67
    if-eq v1, v3, :cond_5

    .line 69
    int-to-long v1, v2

    .line 70
    invoke-interface {p0, v1, v2}, LE5/m$c;->e(J)J

    .line 73
    move-result-wide v6

    .line 74
    cmp-long v1, v6, v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    return v0

    .line 88
    :cond_6
    const-class v1, [B

    .line 90
    invoke-interface {p1, v1, v2}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [B
    :try_end_1
    .catch LE5/m$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :try_start_2
    invoke-static {p0, v1, v2}, LE5/m;->g(LE5/m$c;[BI)I

    .line 99
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    invoke-interface {p1, v1}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {p1, v1}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 108
    throw p0
    :try_end_3
    .catch LE5/m$c$a; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :catch_0
    return v0
.end method

.method public static f(LE5/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p0, v0, v1}, LE5/m$c;->e(J)J
    :try_end_0
    .catch LE5/m$c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LE5/m$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    const-wide/16 v2, 0x4

    .line 66
    if-eq v0, v1, :cond_b

    .line 68
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 74
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 82
    if-eq v1, v4, :cond_4

    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 93
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 101
    if-ne v1, v4, :cond_5

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x61766966

    .line 111
    if-ne v1, v7, :cond_6

    .line 113
    move v1, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v1, v6

    .line 116
    :goto_1
    invoke-interface {p0, v2, v3}, LE5/m$c;->e(J)J

    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 123
    if-nez v2, :cond_9

    .line 125
    :goto_2
    const/4 v2, 0x5

    .line 126
    if-ge v6, v2, :cond_9

    .line 128
    if-lez v0, :cond_9

    .line 130
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 136
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v2, v7, :cond_8

    .line 148
    move v1, v5

    .line 149
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 161
    :goto_3
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, LE5/m$c;->e(J)J

    .line 165
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 171
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 179
    if-eq v0, v1, :cond_c

    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 190
    invoke-interface {p0}, LE5/m$c;->f()I

    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 197
    const v4, 0x56503800

    .line 200
    if-eq v1, v4, :cond_d

    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 207
    const/16 v1, 0x58

    .line 209
    if-ne v0, v1, :cond_10

    .line 211
    invoke-interface {p0, v2, v3}, LE5/m$c;->e(J)J

    .line 214
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 220
    if-eqz v0, :cond_e

    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 227
    if-eqz p0, :cond_f

    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 237
    if-ne v0, v1, :cond_12

    .line 239
    invoke-interface {p0, v2, v3}, LE5/m$c;->e(J)J

    .line 242
    invoke-interface {p0}, LE5/m$c;->h()S

    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 248
    if-eqz p0, :cond_11

    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    goto :goto_4

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    :goto_4
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LE5/m$c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 261
    return-object p0
.end method

.method public static g(LE5/m$c;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p1}, LE5/m$c;->g(I[B)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 9
    if-eq p0, p2, :cond_0

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, LE5/m;->a:[B

    .line 19
    if-eqz p1, :cond_1

    .line 21
    array-length v5, v4

    .line 22
    if-le p2, v5, :cond_1

    .line 24
    move v5, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_3

    .line 29
    move v6, v3

    .line 30
    :goto_1
    array-length v7, v4

    .line 31
    if-ge v6, v7, :cond_3

    .line 33
    aget-byte v7, p1, v6

    .line 35
    aget-byte v8, v4, v6

    .line 37
    if-eq v7, v8, :cond_2

    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    if-eqz v5, :cond_12

    .line 46
    new-instance v4, LE5/m$b;

    .line 48
    invoke-direct {v4, p1, p2}, LE5/m$b;-><init>([BI)V

    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-virtual {v4, p1}, LE5/m$b;->a(I)S

    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x4949

    .line 58
    if-eq p1, p2, :cond_5

    .line 60
    const/16 p2, 0x4d4d

    .line 62
    if-eq p1, p2, :cond_4

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    :goto_3
    iget-object p2, v4, LE5/m$b;->a:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 83
    move-result p1

    .line 84
    const/16 v5, 0xa

    .line 86
    sub-int/2addr p1, v5

    .line 87
    const/4 v6, 0x4

    .line 88
    if-lt p1, v6, :cond_6

    .line 90
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move p1, v0

    .line 96
    :goto_4
    add-int/lit8 v5, p1, 0x6

    .line 98
    invoke-virtual {v4, v5}, LE5/m$b;->a(I)S

    .line 101
    move-result v5

    .line 102
    :goto_5
    if-ge v3, v5, :cond_11

    .line 104
    add-int/lit8 v7, p1, 0x8

    .line 106
    mul-int/lit8 v8, v3, 0xc

    .line 108
    add-int/2addr v8, v7

    .line 109
    invoke-virtual {v4, v8}, LE5/m$b;->a(I)S

    .line 112
    move-result v7

    .line 113
    const/16 v9, 0x112

    .line 115
    if-eq v7, v9, :cond_7

    .line 117
    goto :goto_a

    .line 118
    :cond_7
    add-int/lit8 v7, v8, 0x2

    .line 120
    invoke-virtual {v4, v7}, LE5/m$b;->a(I)S

    .line 123
    move-result v7

    .line 124
    if-lt v7, p0, :cond_10

    .line 126
    const/16 v9, 0xc

    .line 128
    if-le v7, v9, :cond_8

    .line 130
    goto :goto_9

    .line 131
    :cond_8
    add-int/lit8 v9, v8, 0x4

    .line 133
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v9

    .line 138
    if-lt v10, v6, :cond_9

    .line 140
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    move-result v9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move v9, v0

    .line 146
    :goto_6
    if-gez v9, :cond_a

    .line 148
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    sget-object v10, LE5/m;->b:[I

    .line 157
    aget v7, v10, v7

    .line 159
    add-int/2addr v9, v7

    .line 160
    if-le v9, v6, :cond_b

    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    add-int/lit8 v8, v8, 0x8

    .line 168
    if-ltz v8, :cond_f

    .line 170
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 173
    move-result v7

    .line 174
    if-le v8, v7, :cond_c

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    if-ltz v9, :cond_e

    .line 179
    add-int/2addr v9, v8

    .line 180
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 183
    move-result v7

    .line 184
    if-le v9, v7, :cond_d

    .line 186
    goto :goto_7

    .line 187
    :cond_d
    invoke-virtual {v4, v8}, LE5/m$b;->a(I)S

    .line 190
    move-result v0

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    goto :goto_a

    .line 196
    :cond_f
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_b
    return v0

    .line 207
    :cond_12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ly5/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LE5/m$d;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, LE5/m$d;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p2, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p2}, LE5/m;->e(LE5/m$c;Ly5/b;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Ly5/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LE5/m$a;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, LE5/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p2, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p2}, LE5/m;->e(LE5/m$c;Ly5/b;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LE5/m$a;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, LE5/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {v0}, LE5/m;->f(LE5/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LE5/m$d;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, LE5/m$d;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {v0}, LE5/m;->f(LE5/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
