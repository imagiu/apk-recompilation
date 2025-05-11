.class public final Lj3/j;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 63
    aget-object v3, p1, v1

    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b([B)Lj3/j$a;
    .locals 12

    .line 1
    new-instance v0, Lk2/x;

    .line 3
    invoke-direct {v0, p0}, Lk2/x;-><init>([B)V

    .line 6
    iget p0, v0, Lk2/x;->c:I

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lk2/x;->G(I)V

    .line 18
    invoke-virtual {v0}, Lk2/x;->a()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Advertised atom size ("

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ") does not match buffer size: "

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 57
    move-result v1

    .line 58
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    if-eq v1, v3, :cond_2

    .line 63
    const-string p0, "Atom type is not pssh: "

    .line 65
    invoke-static {v1, p0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lj3/a;->b(I)I

    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-le v1, v3, :cond_3

    .line 80
    const-string p0, "Unsupported pssh version: "

    .line 82
    invoke-static {v1, p0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 88
    invoke-virtual {v0}, Lk2/x;->o()J

    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lk2/x;->o()J

    .line 95
    move-result-wide v7

    .line 96
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    if-ne v1, v3, :cond_4

    .line 101
    invoke-virtual {v0}, Lk2/x;->y()I

    .line 104
    move-result v3

    .line 105
    new-array v5, v3, [Ljava/util/UUID;

    .line 107
    move v6, p0

    .line 108
    :goto_0
    if-ge v6, v3, :cond_4

    .line 110
    new-instance v7, Ljava/util/UUID;

    .line 112
    invoke-virtual {v0}, Lk2/x;->o()J

    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v0}, Lk2/x;->o()J

    .line 119
    move-result-wide v10

    .line 120
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    aput-object v7, v5, v6

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v0}, Lk2/x;->y()I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0}, Lk2/x;->a()I

    .line 135
    move-result v5

    .line 136
    if-eq v3, v5, :cond_5

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "Atom data size ("

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ") does not match the bytes left: "

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 163
    return-object v2

    .line 164
    :cond_5
    new-array v2, v3, [B

    .line 166
    invoke-virtual {v0, p0, v2, v3}, Lk2/x;->e(I[BI)V

    .line 169
    new-instance p0, Lj3/j$a;

    .line 171
    invoke-direct {p0, v4, v1, v2}, Lj3/j$a;-><init>(Ljava/util/UUID;I[B)V

    .line 174
    return-object p0
.end method

.method public static c(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lj3/j;->b([B)Lj3/j$a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Lj3/j$a;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", got: "

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "."

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object p0, p1, Lj3/j$a;->c:[B

    .line 50
    return-object p0
.end method
