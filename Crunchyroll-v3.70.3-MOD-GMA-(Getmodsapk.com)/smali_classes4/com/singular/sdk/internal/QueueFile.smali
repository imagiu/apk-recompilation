.class public final Lcom/singular/sdk/internal/QueueFile;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/QueueFile$Builder;,
        Lcom/singular/sdk/internal/QueueFile$Element;,
        Lcom/singular/sdk/internal/QueueFile$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[B>;"
    }
.end annotation


# static fields
.field static final INITIAL_LENGTH:I = 0x1000

.field private static final VERSIONED_HEADER:I = -0x7fffffff

.field private static final ZEROES:[B


# instance fields
.field private final buffer:[B

.field closed:Z

.field elementCount:I

.field final file:Ljava/io/File;

.field fileLength:J

.field first:Lcom/singular/sdk/internal/QueueFile$Element;

.field headerLength:I

.field private last:Lcom/singular/sdk/internal/QueueFile$Element;

.field modCount:I

.field final raf:Ljava/io/RandomAccessFile;

.field versioned:Z

.field private final zero:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/singular/sdk/internal/QueueFile;->ZEROES:[B

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    .locals 6
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
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->file:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    aget-byte p3, v1, v2

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v2

    .line 39
    :goto_0
    iput-boolean p3, p0, Lcom/singular/sdk/internal/QueueFile;->versioned:Z

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p3, v0

    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/singular/sdk/internal/QueueFile;->readLong([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 71
    .line 72
    invoke-static {v1, p4}, Lcom/singular/sdk/internal/QueueFile;->readLong([BI)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    const/16 p1, 0x18

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/singular/sdk/internal/QueueFile;->readLong([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "Unable to read version "

    .line 86
    .line 87
    const-string p4, " format. Supported versions are 1 and legacy."

    .line 88
    .line 89
    invoke-static {p3, p2, p4}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iput p4, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long p3, p1

    .line 104
    iput-wide p3, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 105
    .line 106
    invoke-static {v1, v4}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long p3, p1

    .line 119
    invoke-static {v1, v3}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v0, p1

    .line 124
    :goto_1
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long p1, v2, v4

    .line 131
    .line 132
    if-gtz p1, :cond_4

    .line 133
    .line 134
    iget-wide p1, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 135
    .line 136
    iget v2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    cmp-long p1, p1, v2

    .line 140
    .line 141
    if-lez p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, p3, p4}, Lcom/singular/sdk/internal/QueueFile;->readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/QueueFile;->readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "File is corrupt; length stored in header ("

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide p3, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 166
    .line 167
    const-string v0, ") is invalid."

    .line 168
    .line 169
    invoke-static {p2, p3, p4, v0}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "File is truncated. Expected length: "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 187
    .line 188
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p4, ", Actual length: "

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public static synthetic access$000(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/singular/sdk/internal/QueueFile;->initializeFromFile(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method private expandIfNecessary(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    add-long v2, p1, v0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/singular/sdk/internal/QueueFile;->remainingBytes()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v6, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 17
    .line 18
    :goto_0
    add-long/2addr v4, v6

    .line 19
    const/4 v9, 0x1

    .line 20
    shl-long v9, v6, v9

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-ltz v6, :cond_5

    .line 25
    .line 26
    invoke-direct {v8, v9, v10}, Lcom/singular/sdk/internal/QueueFile;->setLength(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 30
    .line 31
    iget-wide v3, v2, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    iget v0, v2, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {v8, v3, v4}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-gtz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v8, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    iget v3, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 62
    .line 63
    int-to-long v4, v3

    .line 64
    sub-long/2addr v0, v4

    .line 65
    int-to-long v12, v3

    .line 66
    move-object v11, v2

    .line 67
    move-wide v14, v0

    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, v0

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    :goto_1
    move-wide v11, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string v1, "Copied insufficient number of bytes!"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 92
    .line 93
    iget-wide v6, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 94
    .line 95
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 96
    .line 97
    iget-wide v4, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 98
    .line 99
    cmp-long v0, v6, v4

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    iget-wide v0, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 104
    .line 105
    add-long/2addr v0, v6

    .line 106
    iget v2, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    sub-long v13, v0, v2

    .line 110
    .line 111
    iget v3, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide v1, v9

    .line 116
    move-wide v6, v13

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/singular/sdk/internal/QueueFile$Element;

    .line 121
    .line 122
    iget-object v1, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 123
    .line 124
    iget v1, v1, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    .line 125
    .line 126
    invoke-direct {v0, v13, v14, v1}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget v3, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-wide v1, v9

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iput-wide v9, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 141
    .line 142
    iget-boolean v0, v8, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-direct {v8, v0, v1, v11, v12}, Lcom/singular/sdk/internal/QueueFile;->ringErase(JJ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    move-wide v6, v9

    .line 154
    goto/16 :goto_0
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

.method private static initializeFromFile(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".tmp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/singular/sdk/internal/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x1000

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x1000

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const p1, -0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p1, "Rename failed!"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/singular/sdk/internal/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

.method private static open(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method private static readInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method private static readLong([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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

.method private remainingBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile;->usedBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method private ringErase(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/singular/sdk/internal/QueueFile;->ZEROES:[B

    .line 8
    .line 9
    array-length v0, v3

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v6, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringWrite(J[BII)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, v6

    .line 24
    sub-long/2addr p3, v0

    .line 25
    add-long/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method private ringWrite(J[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iget p2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 39
    .line 40
    int-to-long v1, p2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    add-int/2addr p4, v0

    .line 47
    sub-int/2addr p5, v0

    .line 48
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method private setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private usedBytes()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    const-wide/16 v6, 0x4

    .line 20
    .line 21
    if-ltz v5, :cond_1

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    add-long/2addr v1, v6

    .line 25
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr v1, v3

    .line 29
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    add-long/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    :cond_1
    add-long/2addr v1, v6

    .line 35
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    add-long/2addr v1, v5

    .line 39
    iget-wide v5, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    sub-long/2addr v1, v3

    .line 43
    return-wide v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method private writeHeader(JIJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->versioned:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 19
    .line 20
    const v5, -0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 27
    .line 28
    invoke-static {v0, v3, p1, p2}, Lcom/singular/sdk/internal/QueueFile;->writeLong([BIJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 32
    .line 33
    invoke-static {p1, v2, p3}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 37
    .line 38
    invoke-static {p1, v1, p4, p5}, Lcom/singular/sdk/internal/QueueFile;->writeLong([BIJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 42
    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-static {p1, p2, p6, p7}, Lcom/singular/sdk/internal/QueueFile;->writeLong([BIJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {v0, v4, p1}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 65
    .line 66
    invoke-static {p1, v3, p3}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    long-to-int p3, p4

    .line 74
    invoke-static {p1, p2, p3}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 78
    .line 79
    long-to-int p2, p6

    .line 80
    invoke-static {p1, v2, p2}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 86
    .line 87
    invoke-virtual {p1, p2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method private static writeInt([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method private static writeLong([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    shr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    shr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    shr-long v1, p2, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p2, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v1, p2, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
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


# virtual methods
.method public add([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/singular/sdk/internal/QueueFile;->add([BII)V

    return-void
.end method

.method public add([BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move-object v6, p1

    move/from16 v7, p3

    if-eqz v6, :cond_5

    or-int v0, p2, v7

    if-ltz v0, :cond_4

    .line 2
    array-length v0, v6

    sub-int/2addr v0, p2

    if-gt v7, v0, :cond_4

    .line 3
    iget-boolean v0, v8, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_3

    int-to-long v0, v7

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/QueueFile;->expandIfNecessary(J)V

    .line 5
    invoke-virtual {p0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v9

    const-wide/16 v10, 0x4

    if-eqz v9, :cond_0

    .line 6
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v0, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v1, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long/2addr v1, v10

    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v0

    .line 8
    :goto_0
    new-instance v12, Lcom/singular/sdk/internal/QueueFile$Element;

    invoke-direct {v12, v0, v1, v7}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    .line 9
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 10
    iget-wide v1, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    iget-object v3, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringWrite(J[BII)V

    .line 11
    iget-wide v0, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long v1, v0, v10

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringWrite(J[BII)V

    if-eqz v9, :cond_1

    .line 12
    iget-wide v0, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    goto :goto_1

    .line 13
    :goto_2
    iget-wide v1, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    add-int/lit8 v3, v0, 0x1

    iget-wide v6, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 14
    iput-object v12, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 15
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 16
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    if-eqz v9, :cond_2

    .line 17
    iput-object v12, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget v2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    sget-object v2, Lcom/singular/sdk/internal/QueueFile;->ZEROES:[B

    .line 32
    .line 33
    iget v3, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 34
    .line 35
    rsub-int v3, v3, 0x1000

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 41
    .line 42
    sget-object v0, Lcom/singular/sdk/internal/QueueFile$Element;->NULL:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1000

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Lcom/singular/sdk/internal/QueueFile;->setLength(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 60
    .line 61
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "closed"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public file()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->file:Ljava/io/File;

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;-><init>(Lcom/singular/sdk/internal/QueueFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public peek()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 14
    .line 15
    iget v6, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    if-gt v6, v1, :cond_1

    .line 21
    .line 22
    new-array v7, v6, [B

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 25
    .line 26
    const-wide/16 v2, 0x4

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, v7

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "QueueFile is probably corrupt, first.length is "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 46
    .line 47
    iget v2, v2, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "closed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/singular/sdk/internal/QueueFile$Element;->NULL:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/singular/sdk/internal/QueueFile$Element;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/QueueFile;->remove(I)V

    return-void
.end method

.method public remove(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    if-ltz v9, :cond_6

    if-nez v9, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-ne v9, v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/singular/sdk/internal/QueueFile;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-gt v9, v0, :cond_4

    .line 6
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v10, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 7
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move v12, v0

    move-wide v13, v1

    move v7, v6

    move-wide v4, v10

    :goto_0
    if-ge v7, v9, :cond_2

    add-int/lit8 v0, v12, 0x4

    int-to-long v0, v0

    add-long/2addr v13, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    int-to-long v0, v12

    add-long/2addr v4, v0

    .line 8
    invoke-virtual {v8, v4, v5}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v15

    .line 9
    iget-object v3, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-wide v1, v15

    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 10
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-static {v0, v6}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result v12

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v15

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v1, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    sub-int v3, v0, v9

    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v6, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    move-object/from16 v0, p0

    move-wide v15, v4

    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 12
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    sub-int/2addr v0, v9

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 13
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 14
    new-instance v0, Lcom/singular/sdk/internal/QueueFile$Element;

    move-wide v1, v15

    invoke-direct {v0, v1, v2, v12}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    iput-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 15
    iget-boolean v0, v8, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {v8, v10, v11, v13, v14}, Lcom/singular/sdk/internal/QueueFile;->ringErase(JJ)V

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove more elements ("

    const-string v2, ") than present in queue ("

    .line 18
    invoke-static {v9, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget v2, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    const-string v3, ")."

    .line 20
    invoke-static {v1, v2, v3}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove negative ("

    const-string v2, ") number of elements."

    .line 24
    invoke-static {v9, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ringRead(J[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iget p2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 39
    .line 40
    int-to-long v1, p2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    add-int/2addr p4, v0

    .line 47
    sub-int/2addr p5, v0

    .line 48
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFile[length="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", first="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", last="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method public wrapPosition(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long p1, v2, v0

    .line 13
    .line 14
    :goto_0
    return-wide p1
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
