.class public final LM2/b;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/b$a;,
        LM2/b$c;,
        LM2/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LM2/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LM2/b;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v1, LM2/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const-string v0, "time.android.com"

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 16
    const/16 v2, 0x2710

    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 21
    const/16 v2, 0x30

    .line 23
    new-array v3, v2, [B

    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 27
    const/16 v5, 0x7b

    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 32
    const/16 v0, 0x1b

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    cmp-long v0, v6, v10

    .line 49
    const/16 v10, 0x18

    .line 51
    const/16 v11, 0x28

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 58
    move-wide/from16 v18, v6

    .line 60
    move-object v7, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 64
    div-long v14, v6, v12

    .line 66
    mul-long v16, v14, v12

    .line 68
    sub-long v16, v6, v16

    .line 70
    const-wide v18, 0x83aa7e80L

    .line 75
    add-long v14, v14, v18

    .line 77
    move-wide/from16 v18, v6

    .line 79
    shr-long v5, v14, v10

    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v3, v11

    .line 85
    const/16 v5, 0x10

    .line 87
    shr-long v6, v14, v5

    .line 89
    long-to-int v6, v6

    .line 90
    int-to-byte v6, v6

    .line 91
    const/16 v7, 0x29

    .line 93
    aput-byte v6, v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const/16 v6, 0x8

    .line 97
    move-object v7, v1

    .line 98
    shr-long v0, v14, v6

    .line 100
    long-to-int v0, v0

    .line 101
    int-to-byte v0, v0

    .line 102
    const/16 v1, 0x2a

    .line 104
    :try_start_2
    aput-byte v0, v3, v1

    .line 106
    long-to-int v0, v14

    .line 107
    int-to-byte v0, v0

    .line 108
    const/16 v1, 0x2b

    .line 110
    aput-byte v0, v3, v1

    .line 112
    const-wide v0, 0x100000000L

    .line 117
    mul-long v16, v16, v0

    .line 119
    div-long v16, v16, v12

    .line 121
    shr-long v0, v16, v10

    .line 123
    long-to-int v0, v0

    .line 124
    int-to-byte v0, v0

    .line 125
    const/16 v1, 0x2c

    .line 127
    aput-byte v0, v3, v1

    .line 129
    shr-long v0, v16, v5

    .line 131
    long-to-int v0, v0

    .line 132
    int-to-byte v0, v0

    .line 133
    const/16 v1, 0x2d

    .line 135
    aput-byte v0, v3, v1

    .line 137
    shr-long v0, v16, v6

    .line 139
    long-to-int v0, v0

    .line 140
    int-to-byte v0, v0

    .line 141
    const/16 v1, 0x2e

    .line 143
    aput-byte v0, v3, v1

    .line 145
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 148
    move-result-wide v0

    .line 149
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 154
    mul-double/2addr v0, v5

    .line 155
    double-to-int v0, v0

    .line 156
    int-to-byte v0, v0

    .line 157
    const/16 v1, 0x2f

    .line 159
    aput-byte v0, v3, v1

    .line 161
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 164
    new-instance v0, Ljava/net/DatagramPacket;

    .line 166
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 169
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    move-result-wide v0

    .line 176
    sub-long v4, v0, v8

    .line 178
    add-long v4, v4, v18

    .line 180
    const/4 v2, 0x0

    .line 181
    aget-byte v2, v3, v2

    .line 183
    shr-int/lit8 v6, v2, 0x6

    .line 185
    and-int/lit8 v6, v6, 0x3

    .line 187
    int-to-byte v6, v6

    .line 188
    and-int/lit8 v2, v2, 0x7

    .line 190
    int-to-byte v2, v2

    .line 191
    const/4 v8, 0x1

    .line 192
    aget-byte v8, v3, v8

    .line 194
    and-int/lit16 v8, v8, 0xff

    .line 196
    invoke-static {v10, v3}, LM2/b;->d(I[B)J

    .line 199
    move-result-wide v9

    .line 200
    const/16 v12, 0x20

    .line 202
    invoke-static {v12, v3}, LM2/b;->d(I[B)J

    .line 205
    move-result-wide v12

    .line 206
    invoke-static {v11, v3}, LM2/b;->d(I[B)J

    .line 209
    move-result-wide v14

    .line 210
    invoke-static {v6, v2, v8, v14, v15}, LM2/b;->b(BBIJ)V

    .line 213
    sub-long/2addr v12, v9

    .line 214
    sub-long/2addr v14, v4

    .line 215
    add-long/2addr v14, v12

    .line 216
    const-wide/16 v2, 0x2

    .line 218
    div-long/2addr v14, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    add-long/2addr v4, v14

    .line 220
    sub-long/2addr v4, v0

    .line 221
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 224
    return-wide v4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :goto_1
    move-object v1, v0

    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v7, v1

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    goto :goto_3

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    :goto_3
    throw v1

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    throw v0
.end method

.method public static b(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 15
    invoke-static {p1, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    const/16 p0, 0xf

    .line 27
    if-gt p2, p0, :cond_3

    .line 29
    const-wide/16 p0, 0x0

    .line 31
    cmp-long p0, p3, p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 48
    invoke-static {p2, p1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 5
    aget-byte v1, p1, v1

    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 9
    aget-byte v2, p1, v2

    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 13
    aget-byte p0, p1, p0

    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 17
    const/16 v3, 0x80

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 27
    if-ne p1, v3, :cond_1

    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 35
    if-ne p1, v3, :cond_2

    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 43
    if-ne p1, v3, :cond_3

    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, LM2/b;->c(I[B)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    invoke-static {p0, p1}, LM2/b;->c(I[B)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    cmp-long v4, p0, v2

    .line 19
    if-nez v4, :cond_0

    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
