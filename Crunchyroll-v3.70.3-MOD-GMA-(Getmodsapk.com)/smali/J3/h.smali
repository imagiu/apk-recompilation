.class public final LJ3/h;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, LJ3/h;->a:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, LJ3/h;->b:[B

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([LJ3/b;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, LJ3/b;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, LJ3/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, LJ3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, LJ3/b;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, LJ3/b;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, LJ3/b;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, LJ3/i;->c:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    array-length v2, p0

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 66
    aget-object v5, p0, v4

    .line 68
    iget-object v6, v5, LJ3/b;->a:Ljava/lang/String;

    .line 70
    iget-object v7, v5, LJ3/b;->b:Ljava/lang/String;

    .line 72
    invoke-static {v6, v7, p1}, LJ3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, LJ3/h;->j(Ljava/io/ByteArrayOutputStream;LJ3/b;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v5}, LJ3/h;->l(Ljava/io/ByteArrayOutputStream;LJ3/b;)V

    .line 82
    iget-object v6, v5, LJ3/b;->h:[I

    .line 84
    array-length v7, v6

    .line 85
    move v8, v1

    .line 86
    move v9, v8

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 89
    aget v10, v6, v8

    .line 91
    sub-int v9, v10, v9

    .line 93
    invoke-static {v0, v9}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, LJ3/h;->k(Ljava/io/ByteArrayOutputStream;LJ3/b;)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    move v4, v1

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 110
    aget-object v5, p0, v4

    .line 112
    iget-object v6, v5, LJ3/b;->a:Ljava/lang/String;

    .line 114
    iget-object v7, v5, LJ3/b;->b:Ljava/lang/String;

    .line 116
    invoke-static {v6, v7, p1}, LJ3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, LJ3/h;->j(Ljava/io/ByteArrayOutputStream;LJ3/b;Ljava/lang/String;)V

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 130
    aget-object v4, p0, v2

    .line 132
    invoke-static {v0, v4}, LJ3/h;->l(Ljava/io/ByteArrayOutputStream;LJ3/b;)V

    .line 135
    iget-object v5, v4, LJ3/b;->h:[I

    .line 137
    array-length v6, v5

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 142
    aget v9, v5, v7

    .line 144
    sub-int v8, v9, v8

    .line 146
    invoke-static {v0, v8}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, LJ3/h;->k(Ljava/io/ByteArrayOutputStream;LJ3/b;)V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, " expected="

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LJ3/i;->e:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, LJ3/i;->d:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    return-object p1

    .line 84
    :cond_7
    invoke-static {p0}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[LJ3/b;)[LJ3/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LJ3/i;->f:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 9
    const-string v3, "Content found after the end of file"

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 14
    sget-object v1, LJ3/i;->a:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, LJ3/c;->c(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, LJ3/h;->e(Ljava/io/ByteArrayInputStream;I[LJ3/b;)[LJ3/b;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LJ3/i;->g:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, LJ3/c;->c(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, LJ3/h;->f(Ljava/io/ByteArrayInputStream;[BI[LJ3/b;)[LJ3/b;

    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I[LJ3/b;)[LJ3/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [LJ3/b;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 36
    invoke-static {p0, v5}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    aput-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    aget-object v3, p2, v1

    .line 54
    iget-object v4, v3, LJ3/b;->b:Ljava/lang/String;

    .line 56
    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    aget v4, v2, v1

    .line 66
    iput v4, v3, LJ3/b;->e:I

    .line 68
    invoke-static {p0, v4}, LJ3/h;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, LJ3/b;->h:[I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;[BI[LJ3/b;)[LJ3/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [LJ3/b;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 21
    invoke-static {p0, v2}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-static {p0, v3}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 60
    const-string v3, ":"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 80
    aget-object v9, p3, v8

    .line 82
    iget-object v9, v9, LJ3/b;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 90
    aget-object v7, p3, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    iput-wide v5, v7, LJ3/b;->d:J

    .line 100
    invoke-static {p0, v2}, LJ3/h;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, LJ3/i;->e:[B

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    iput v2, v7, LJ3/b;->e:I

    .line 114
    iput-object v3, v7, LJ3/b;->h:[I

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LJ3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LJ3/i;->b:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, LJ3/c;->c(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, LJ3/h;->h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LJ3/b;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LJ3/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [LJ3/b;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [LJ3/b;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LJ3/b;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, LJ3/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v5, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, LJ3/b;->f:I

    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x7

    .line 99
    iget-object v11, v6, LJ3/b;->i:Ljava/util/TreeMap;

    .line 101
    if-le v9, v7, :cond_7

    .line 103
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 106
    move-result-wide v12

    .line 107
    long-to-int v9, v12

    .line 108
    add-int/2addr v8, v9

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v11, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 124
    move-result-wide v13

    .line 125
    long-to-int v9, v13

    .line 126
    :goto_2
    if-lez v9, :cond_2

    .line 128
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 131
    invoke-static {v0, v12}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 134
    move-result-wide v13

    .line 135
    long-to-int v11, v13

    .line 136
    const/4 v13, 0x6

    .line 137
    if-ne v11, v13, :cond_3

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v11, v10, :cond_4

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v11, :cond_6

    .line 145
    invoke-static {v0, v12}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 148
    invoke-static {v0, v12}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 151
    move-result-wide v13

    .line 152
    long-to-int v13, v13

    .line 153
    :goto_4
    if-lez v13, :cond_5

    .line 155
    invoke-static {v0, v5}, LJ3/c;->d(Ljava/io/InputStream;I)J

    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 170
    move-result v8

    .line 171
    if-ne v8, v7, :cond_d

    .line 173
    iget v7, v6, LJ3/b;->e:I

    .line 175
    invoke-static {v0, v7}, LJ3/h;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, LJ3/b;->h:[I

    .line 181
    iget v6, v6, LJ3/b;->g:I

    .line 183
    mul-int/lit8 v7, v6, 0x2

    .line 185
    add-int/2addr v7, v10

    .line 186
    and-int/lit8 v7, v7, -0x8

    .line 188
    div-int/lit8 v7, v7, 0x8

    .line 190
    invoke-static {v0, v7}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 197
    move-result-object v7

    .line 198
    move v8, v3

    .line 199
    :goto_6
    if-ge v8, v6, :cond_c

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 207
    move v9, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v9, v3

    .line 210
    :goto_7
    add-int v10, v8, v6

    .line 212
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 220
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Integer;

    .line 232
    if-nez v10, :cond_a

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v10

    .line 238
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v10

    .line 246
    or-int/2addr v9, v10

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v11, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    const-string v1, "Read too much data during profile line parse"

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_e
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[LJ3/b;)Z
    .locals 18
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
    move-object/from16 v2, p2

    .line 7
    sget-object v3, LJ3/i;->a:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 44
    aget-object v12, v2, v10

    .line 46
    iget-wide v13, v12, LJ3/b;->c:J

    .line 48
    invoke-static {v4, v13, v14, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v13, v12, LJ3/b;->d:J

    .line 53
    invoke-static {v4, v13, v14, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v13, v12, LJ3/b;->g:I

    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v13, v12, LJ3/b;->a:Ljava/lang/String;

    .line 64
    iget-object v12, v12, LJ3/b;->b:Ljava/lang/String;

    .line 66
    invoke-static {v13, v12, v3}, LJ3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 105
    const-string v13, "Expected size "

    .line 107
    if-ne v11, v10, :cond_a

    .line 109
    :try_start_1
    new-instance v10, LJ3/j;

    .line 111
    sget-object v11, LJ3/d;->DEX_FILES:LJ3/d;

    .line 113
    invoke-direct {v10, v11, v3, v6}, LJ3/j;-><init>(LJ3/d;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    move v4, v6

    .line 128
    move v10, v4

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_2

    .line 132
    aget-object v11, v2, v4

    .line 134
    invoke-static {v3, v4}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    add-int/lit8 v10, v10, 0x4

    .line 139
    iget v14, v11, LJ3/b;->e:I

    .line 141
    invoke-static {v3, v14}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    iget v14, v11, LJ3/b;->e:I

    .line 146
    mul-int/2addr v14, v9

    .line 147
    add-int/2addr v10, v14

    .line 148
    iget-object v11, v11, LJ3/b;->h:[I

    .line 150
    array-length v14, v11

    .line 151
    move v15, v6

    .line 152
    move/from16 v16, v15

    .line 154
    :goto_3
    if-ge v15, v14, :cond_1

    .line 156
    aget v17, v11, v15

    .line 158
    sub-int v6, v17, v16

    .line 160
    invoke-static {v3, v6}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 163
    add-int/lit8 v15, v15, 0x1

    .line 165
    move/from16 v16, v17

    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    move-object v1, v0

    .line 174
    goto/16 :goto_f

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    move-result-object v4

    .line 182
    array-length v6, v4

    .line 183
    if-ne v10, v6, :cond_9

    .line 185
    new-instance v6, LJ3/j;

    .line 187
    sget-object v10, LJ3/d;->CLASSES:LJ3/d;

    .line 189
    invoke-direct {v6, v10, v4, v7}, LJ3/j;-><init>(LJ3/d;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 200
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 206
    if-ge v4, v10, :cond_4

    .line 208
    aget-object v10, v2, v4

    .line 210
    iget-object v11, v10, LJ3/b;->i:Ljava/util/TreeMap;

    .line 212
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v11

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_3

    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v15

    .line 243
    or-int/2addr v14, v15

    .line 244
    goto :goto_6

    .line 245
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 247
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    :try_start_4
    invoke-static {v11, v10}, LJ3/h;->k(Ljava/io/ByteArrayOutputStream;LJ3/b;)V

    .line 253
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 257
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 260
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 262
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    :try_start_6
    invoke-static {v11, v10}, LJ3/h;->l(Ljava/io/ByteArrayOutputStream;LJ3/b;)V

    .line 268
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 275
    invoke-static {v3, v4}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 278
    array-length v11, v15

    .line 279
    add-int/2addr v11, v9

    .line 280
    array-length v9, v10

    .line 281
    add-int/2addr v11, v9

    .line 282
    add-int/lit8 v6, v6, 0x6

    .line 284
    move-object/from16 v16, v8

    .line 286
    int-to-long v7, v11

    .line 287
    invoke-static {v3, v7, v8, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 290
    invoke-static {v3, v14}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 293
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 296
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    add-int/2addr v6, v11

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 302
    move-object/from16 v8, v16

    .line 304
    const/4 v7, 0x1

    .line 305
    const/4 v9, 0x2

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    goto/16 :goto_d

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    goto :goto_7

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 328
    goto :goto_8

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    :goto_8
    throw v1

    .line 335
    :cond_4
    move-object/from16 v16, v8

    .line 337
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    move-result-object v2

    .line 341
    array-length v4, v2

    .line 342
    if-ne v6, v4, :cond_8

    .line 344
    new-instance v4, LJ3/j;

    .line 346
    sget-object v6, LJ3/d;->METHODS:LJ3/d;

    .line 348
    const/4 v7, 0x1

    .line 349
    invoke-direct {v4, v6, v2, v7}, LJ3/j;-><init>(LJ3/d;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    int-to-long v2, v5

    .line 359
    add-long/2addr v2, v2

    .line 360
    const-wide/16 v6, 0x4

    .line 362
    add-long/2addr v2, v6

    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v4

    .line 367
    mul-int/lit8 v4, v4, 0x10

    .line 369
    int-to-long v6, v4

    .line 370
    add-long/2addr v2, v6

    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v4

    .line 375
    int-to-long v6, v4

    .line 376
    invoke-static {v0, v6, v7, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 379
    const/4 v4, 0x0

    .line 380
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v6

    .line 384
    if-ge v4, v6, :cond_6

    .line 386
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, LJ3/j;

    .line 392
    iget-object v7, v6, LJ3/j;->a:LJ3/d;

    .line 394
    invoke-virtual {v7}, LJ3/d;->getValue()J

    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v0, v7, v8, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 401
    invoke-static {v0, v2, v3, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 404
    iget-boolean v7, v6, LJ3/j;->c:Z

    .line 406
    iget-object v6, v6, LJ3/j;->b:[B

    .line 408
    if-eqz v7, :cond_5

    .line 410
    array-length v7, v6

    .line 411
    int-to-long v7, v7

    .line 412
    invoke-static {v6}, LJ3/c;->a([B)[B

    .line 415
    move-result-object v6

    .line 416
    move-object/from16 v10, v16

    .line 418
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    array-length v11, v6

    .line 422
    int-to-long v11, v11

    .line 423
    invoke-static {v0, v11, v12, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 426
    invoke-static {v0, v7, v8, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 429
    array-length v6, v6

    .line 430
    :goto_a
    int-to-long v6, v6

    .line 431
    add-long/2addr v2, v6

    .line 432
    goto :goto_b

    .line 433
    :cond_5
    move-object/from16 v10, v16

    .line 435
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    array-length v7, v6

    .line 439
    int-to-long v7, v7

    .line 440
    invoke-static {v0, v7, v8, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 443
    const-wide/16 v7, 0x0

    .line 445
    invoke-static {v0, v7, v8, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 448
    array-length v6, v6

    .line 449
    goto :goto_a

    .line 450
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 452
    move-object/from16 v16, v10

    .line 454
    goto :goto_9

    .line 455
    :cond_6
    move-object/from16 v10, v16

    .line 457
    const/4 v6, 0x0

    .line 458
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v1

    .line 462
    if-ge v6, v1, :cond_7

    .line 464
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, [B

    .line 470
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 475
    goto :goto_c

    .line 476
    :cond_7
    const/4 v1, 0x1

    .line 477
    return v1

    .line 478
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    array-length v1, v2

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 509
    goto :goto_e

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    :goto_e
    throw v1

    .line 516
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    array-length v1, v4

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 544
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 547
    goto :goto_10

    .line 548
    :catchall_8
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 553
    :goto_10
    throw v1

    .line 554
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    array-length v1, v3

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 582
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 585
    goto :goto_12

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    :goto_12
    throw v1

    .line 592
    :cond_b
    sget-object v3, LJ3/i;->b:[B

    .line 594
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_c

    .line 600
    invoke-static {v2, v3}, LJ3/h;->a([LJ3/b;[B)[B

    .line 603
    move-result-object v1

    .line 604
    array-length v2, v2

    .line 605
    int-to-long v2, v2

    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-static {v0, v2, v3, v4}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 610
    array-length v2, v1

    .line 611
    int-to-long v2, v2

    .line 612
    invoke-static {v0, v2, v3, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 615
    invoke-static {v1}, LJ3/c;->a([B)[B

    .line 618
    move-result-object v1

    .line 619
    array-length v2, v1

    .line 620
    int-to-long v2, v2

    .line 621
    invoke-static {v0, v2, v3, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 627
    const/4 v3, 0x1

    .line 628
    return v3

    .line 629
    :cond_c
    const/4 v3, 0x1

    .line 630
    sget-object v4, LJ3/i;->d:[B

    .line 632
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_10

    .line 638
    array-length v1, v2

    .line 639
    int-to-long v6, v1

    .line 640
    invoke-static {v0, v6, v7, v3}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 643
    array-length v1, v2

    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_13
    if-ge v3, v1, :cond_f

    .line 647
    aget-object v6, v2, v3

    .line 649
    iget-object v7, v6, LJ3/b;->i:Ljava/util/TreeMap;

    .line 651
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 654
    move-result v7

    .line 655
    mul-int/2addr v7, v5

    .line 656
    iget-object v8, v6, LJ3/b;->a:Ljava/lang/String;

    .line 658
    iget-object v10, v6, LJ3/b;->b:Ljava/lang/String;

    .line 660
    invoke-static {v8, v10, v4}, LJ3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 663
    move-result-object v8

    .line 664
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 666
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    move-result-object v11

    .line 670
    array-length v11, v11

    .line 671
    invoke-static {v0, v11}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 674
    iget-object v11, v6, LJ3/b;->h:[I

    .line 676
    array-length v11, v11

    .line 677
    invoke-static {v0, v11}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 680
    int-to-long v11, v7

    .line 681
    invoke-static {v0, v11, v12, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 684
    iget-wide v11, v6, LJ3/b;->c:J

    .line 686
    invoke-static {v0, v11, v12, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 689
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 696
    iget-object v7, v6, LJ3/b;->i:Ljava/util/TreeMap;

    .line 698
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 701
    move-result-object v7

    .line 702
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v7

    .line 706
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_d

    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/lang/Integer;

    .line 718
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 721
    move-result v8

    .line 722
    invoke-static {v0, v8}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-static {v0, v8}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 729
    goto :goto_14

    .line 730
    :cond_d
    iget-object v6, v6, LJ3/b;->h:[I

    .line 732
    array-length v7, v6

    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_15
    if-ge v8, v7, :cond_e

    .line 736
    aget v10, v6, v8

    .line 738
    invoke-static {v0, v10}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 743
    goto :goto_15

    .line 744
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 746
    goto :goto_13

    .line 747
    :cond_f
    const/4 v3, 0x1

    .line 748
    return v3

    .line 749
    :cond_10
    sget-object v4, LJ3/i;->c:[B

    .line 751
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_11

    .line 757
    invoke-static {v2, v4}, LJ3/h;->a([LJ3/b;[B)[B

    .line 760
    move-result-object v1

    .line 761
    array-length v2, v2

    .line 762
    int-to-long v6, v2

    .line 763
    invoke-static {v0, v6, v7, v3}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 766
    array-length v2, v1

    .line 767
    int-to-long v2, v2

    .line 768
    invoke-static {v0, v2, v3, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 771
    invoke-static {v1}, LJ3/c;->a([B)[B

    .line 774
    move-result-object v1

    .line 775
    array-length v2, v1

    .line 776
    int-to-long v2, v2

    .line 777
    invoke-static {v0, v2, v3, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 780
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 783
    const/4 v0, 0x1

    .line 784
    return v0

    .line 785
    :cond_11
    sget-object v3, LJ3/i;->e:[B

    .line 787
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 793
    array-length v1, v2

    .line 794
    invoke-static {v0, v1}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 797
    array-length v1, v2

    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_16
    if-ge v8, v1, :cond_14

    .line 801
    aget-object v4, v2, v8

    .line 803
    iget-object v6, v4, LJ3/b;->a:Ljava/lang/String;

    .line 805
    iget-object v7, v4, LJ3/b;->b:Ljava/lang/String;

    .line 807
    invoke-static {v6, v7, v3}, LJ3/h;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 810
    move-result-object v6

    .line 811
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 813
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 816
    move-result-object v10

    .line 817
    array-length v10, v10

    .line 818
    invoke-static {v0, v10}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 821
    iget-object v10, v4, LJ3/b;->i:Ljava/util/TreeMap;

    .line 823
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 826
    move-result v11

    .line 827
    invoke-static {v0, v11}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 830
    iget-object v11, v4, LJ3/b;->h:[I

    .line 832
    array-length v11, v11

    .line 833
    invoke-static {v0, v11}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 836
    iget-wide v11, v4, LJ3/b;->c:J

    .line 838
    invoke-static {v0, v11, v12, v5}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 841
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 848
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 851
    move-result-object v6

    .line 852
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v6

    .line 856
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_12

    .line 862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v7

    .line 872
    invoke-static {v0, v7}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 875
    goto :goto_17

    .line 876
    :cond_12
    iget-object v4, v4, LJ3/b;->h:[I

    .line 878
    array-length v6, v4

    .line 879
    const/4 v7, 0x0

    .line 880
    :goto_18
    if-ge v7, v6, :cond_13

    .line 882
    aget v10, v4, v7

    .line 884
    invoke-static {v0, v10}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 887
    add-int/lit8 v7, v7, 0x1

    .line 889
    goto :goto_18

    .line 890
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 892
    goto :goto_16

    .line 893
    :cond_14
    const/4 v4, 0x1

    .line 894
    return v4

    .line 895
    :cond_15
    const/4 v0, 0x0

    .line 896
    return v0
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;LJ3/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, LJ3/b;->e:I

    .line 13
    invoke-static {p0, v1}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, LJ3/b;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, LJ3/b;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, LJ3/b;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LJ3/c;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;LJ3/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, LJ3/b;->g:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    iget-object v1, p1, LJ3/b;->i:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    and-int/lit8 v4, v2, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 60
    div-int/lit8 v4, v3, 0x8

    .line 62
    aget-byte v6, v0, v4

    .line 64
    rem-int/lit8 v7, v3, 0x8

    .line 66
    shl-int v7, v5, v7

    .line 68
    or-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v0, v4

    .line 72
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 74
    if-eqz v2, :cond_0

    .line 76
    iget v2, p1, LJ3/b;->g:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    div-int/lit8 v2, v3, 0x8

    .line 81
    aget-byte v4, v0, v2

    .line 83
    rem-int/lit8 v3, v3, 0x8

    .line 85
    shl-int v3, v5, v3

    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;LJ3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, LJ3/b;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, LJ3/c;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
