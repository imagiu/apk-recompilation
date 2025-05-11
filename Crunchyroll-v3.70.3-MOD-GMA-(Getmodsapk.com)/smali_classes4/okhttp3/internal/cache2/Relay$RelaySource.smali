.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements LZo/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:LZo/E;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZo/E;

    .line 7
    .line 8
    invoke-direct {v0}, LZo/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LZo/E;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "file!!.channel"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method public read(LZo/e;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 24
    .line 25
    cmp-long v0, v9, v6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LZo/E;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, LZo/E;->waitUntilNotified(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()LZo/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v11, v0, LZo/e;->c:J

    .line 73
    .line 74
    sub-long/2addr v9, v11

    .line 75
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    cmp-long v0, v11, v9

    .line 78
    .line 79
    if-gez v0, :cond_6

    .line 80
    .line 81
    move v0, v4

    .line 82
    :goto_1
    monitor-exit v8

    .line 83
    const-wide/16 v8, 0x20

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 94
    .line 95
    sub-long/2addr v6, v10

    .line 96
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 106
    .line 107
    add-long/2addr v3, v8

    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    move-wide v6, v10

    .line 111
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLZo/e;J)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 115
    .line 116
    add-long/2addr v2, v10

    .line 117
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 118
    .line 119
    return-wide v10

    .line 120
    :cond_3
    const/4 v10, 0x0

    .line 121
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()LZo/D;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 131
    .line 132
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LZo/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 137
    .line 138
    invoke-virtual {v11}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-interface {v0, v4, v11, v12}, LZo/D;->read(LZo/e;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v0, v11, v6

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-wide v6

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LZo/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move-wide/from16 v6, v19

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, LZo/e;->k(JLZo/e;J)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 198
    .line 199
    add-long v2, v2, v19

    .line 200
    .line 201
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 202
    .line 203
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 204
    .line 205
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    add-long v14, v2, v8

    .line 215
    .line 216
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 217
    .line 218
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LZo/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LZo/e;->c()LZo/e;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-wide/from16 v17, v11

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLZo/e;J)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 232
    .line 233
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LZo/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()LZo/e;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3, v11, v12}, LZo/e;->write(LZo/e;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LZo/e;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-wide v3, v0, LZo/e;->c:J

    .line 250
    .line 251
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    cmp-long v0, v3, v5

    .line 256
    .line 257
    if-lez v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LZo/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()LZo/e;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-wide v3, v3, LZo/e;->c:J

    .line 268
    .line 269
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    sub-long/2addr v3, v5

    .line 274
    invoke-virtual {v0, v3, v4}, LZo/e;->e(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    add-long/2addr v3, v11

    .line 285
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_7
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298
    .line 299
    .line 300
    monitor-exit v2

    .line 301
    return-wide v19

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    monitor-exit v2

    .line 304
    throw v0

    .line 305
    :goto_3
    :try_start_8
    monitor-exit v2

    .line 306
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 314
    .line 315
    .line 316
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 317
    .line 318
    monitor-exit v2

    .line 319
    throw v0

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    monitor-exit v2

    .line 322
    throw v0

    .line 323
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 328
    .line 329
    sub-long/2addr v6, v11

    .line 330
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()LZo/e;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 339
    .line 340
    sub-long/2addr v3, v9

    .line 341
    move-object/from16 v5, p1

    .line 342
    .line 343
    move-wide v6, v11

    .line 344
    invoke-virtual/range {v2 .. v7}, LZo/e;->k(JLZo/e;J)V

    .line 345
    .line 346
    .line 347
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 348
    .line 349
    add-long/2addr v2, v11

    .line 350
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 351
    .line 352
    monitor-exit v8

    .line 353
    return-wide v11

    .line 354
    :goto_5
    monitor-exit v8

    .line 355
    throw v0

    .line 356
    :cond_7
    const-string v0, "Check failed."

    .line 357
    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public timeout()LZo/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LZo/E;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
