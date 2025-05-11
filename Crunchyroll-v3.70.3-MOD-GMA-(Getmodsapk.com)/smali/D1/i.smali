.class public final LD1/i;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)LE1/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const-string v2, "Cannot read metadata."

    .line 31
    if-gt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 49
    const-wide/16 v6, -0x1

    .line 51
    if-ge v3, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const v11, 0x6d657461

    .line 84
    if-ne v11, v8, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 129
    if-gez v0, :cond_4

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v3, 0x456d6a69

    .line 147
    if-eq v3, v0, :cond_3

    .line 149
    const v3, 0x656d6a69

    .line 152
    if-ne v3, v0, :cond_2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    new-instance v0, LE1/b;

    .line 165
    invoke-direct {v0}, LE1/c;-><init>()V

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 188
    iput v2, v0, LE1/c;->a:I

    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LE1/c;->c:I

    .line 197
    iget-object p0, v0, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    move-result p0

    .line 203
    iput p0, v0, LE1/c;->d:I

    .line 205
    return-object v0

    .line 206
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 208
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 214
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method
