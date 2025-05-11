.class final Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "SeekableByteChannelDecrypter.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field associatedData:[B

.field attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

.field cachedPosition:J

.field ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

.field matchingChannel:Ljava/nio/channels/SeekableByteChannel;

.field remainingPrimitives:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field

.field startingPosition:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/nio/channels/SeekableByteChannel;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->startingPosition:J

    .line 59
    .line 60
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->associatedData:[B

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private declared-synchronized nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->startingPosition:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->remainingPrimitives:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->associatedData:[B

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "No matching key found for the ciphertext in the stream."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 3
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->cachedPosition:J

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->nextAttemptingChannel()Ljava/nio/channels/SeekableByteChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->attemptingChannel:Ljava/nio/channels/SeekableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->matchingChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Cannot determine size before first read()-call."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
