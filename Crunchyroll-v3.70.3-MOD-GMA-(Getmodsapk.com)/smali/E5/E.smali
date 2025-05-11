.class public final LE5/E;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/E$c;,
        LE5/E$e;,
        LE5/E$g;,
        LE5/E$d;,
        LE5/E$f;,
        LE5/E$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LE5/E$f;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LE5/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/E$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ly5/c;

.field public final c:LE5/E$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE5/E$a;

    .line 9
    invoke-direct {v1}, LE5/E$a;-><init>()V

    .line 12
    new-instance v2, Lv5/g;

    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv5/g$b;)V

    .line 19
    sput-object v2, LE5/E;->d:Lv5/g;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LE5/E$b;

    .line 28
    invoke-direct {v1}, LE5/E$b;-><init>()V

    .line 31
    new-instance v2, Lv5/g;

    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 35
    invoke-direct {v2, v3, v0, v1}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv5/g$b;)V

    .line 38
    sput-object v2, LE5/E;->e:Lv5/g;

    .line 40
    new-instance v0, LE5/E$f;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, LE5/E;->f:LE5/E$f;

    .line 47
    const-string v0, "TP1A"

    .line 49
    const-string v1, "TD1A.220804.031"

    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LE5/E;->g:Ljava/util/List;

    .line 65
    return-void
.end method

.method public constructor <init>(Ly5/c;LE5/E$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/c;",
            "LE5/E$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/E;->b:Ly5/c;

    .line 6
    iput-object p2, p0, LE5/E;->a:LE5/E$e;

    .line 8
    sget-object p1, LE5/E;->f:LE5/E$f;

    .line 10
    iput-object p1, p0, LE5/E;->c:LE5/E$f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/h;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lv5/h;",
            ")",
            "Lx5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LE5/E;->d:Lv5/g;

    .line 3
    invoke-virtual {p4, v0}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v4, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 30
    invoke-static {v4, v5, p2}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LE5/E;->e:Lv5/g;

    .line 40
    invoke-virtual {p4, v0}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, LE5/n;->f:Lv5/g;

    .line 55
    invoke-virtual {p4, v1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, LE5/n;

    .line 61
    if-nez p4, :cond_3

    .line 63
    sget-object p4, LE5/n;->e:LE5/n$d;

    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, LE5/E;->c:LE5/E$f;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    const/16 v10, 0x1d

    .line 78
    :try_start_0
    iget-object v1, p0, LE5/E;->a:LE5/E$e;

    .line 80
    invoke-interface {v1, p4, p1}, LE5/E$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p4

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, LE5/E;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILE5/n;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    if-lt p2, v10, :cond_4

    .line 100
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    :goto_1
    iget-object p2, p0, LE5/E;->b:Ly5/c;

    .line 109
    invoke-static {p1, p2}, LE5/f;->b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    if-lt p2, v10, :cond_5

    .line 119
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 126
    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILE5/n;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "LE5/n;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    move-object/from16 v3, p8

    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    const/4 v7, 0x3

    .line 12
    const-string v8, "VideoDecoder"

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/16 v4, 0xc

    .line 27
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "video/webm"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    :cond_0
    move-object v10, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v4, Landroid/media/MediaExtractor;

    .line 43
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v10, p0

    .line 47
    :try_start_1
    iget-object v5, v10, LE5/E;->a:LE5/E$e;

    .line 49
    move-object v6, p1

    .line 50
    invoke-interface {v5, v4, p1}, LE5/E$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v5, :cond_3

    .line 60
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 63
    move-result-object v11

    .line 64
    const-string v12, "mime"

    .line 66
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    const-string v12, "video/x-vnd.on2.vp8"

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v11, :cond_2

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-object v10, p0

    .line 97
    move-object v4, v9

    .line 98
    :catchall_1
    :try_start_2
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    if-eqz v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 111
    :cond_4
    throw v1

    .line 112
    :cond_5
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v5, 0x1b

    .line 116
    const/16 v11, 0x18

    .line 118
    if-lt v4, v5, :cond_8

    .line 120
    const/high16 v4, -0x80000000

    .line 122
    if-eq v1, v4, :cond_8

    .line 124
    if-eq v2, v4, :cond_8

    .line 126
    sget-object v4, LE5/n;->d:LE5/n$f;

    .line 128
    if-eq v3, v4, :cond_8

    .line 130
    const/16 v4, 0x12

    .line 132
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x13

    .line 142
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v6

    .line 158
    const/16 v12, 0x5a

    .line 160
    if-eq v6, v12, :cond_6

    .line 162
    const/16 v12, 0x10e

    .line 164
    if-ne v6, v12, :cond_7

    .line 166
    :cond_6
    move v13, v5

    .line 167
    move v5, v4

    .line 168
    move v4, v13

    .line 169
    :cond_7
    invoke-virtual {v3, v4, v5, v1, v2}, LE5/n;->b(IIII)F

    .line 172
    move-result v1

    .line 173
    int-to-float v2, v4

    .line 174
    mul-float/2addr v2, v1

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v6

    .line 179
    int-to-float v2, v5

    .line 180
    mul-float/2addr v1, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v12

    .line 185
    move-object/from16 v1, p2

    .line 187
    move-wide/from16 v2, p3

    .line 189
    move/from16 v4, p5

    .line 191
    move v5, v6

    .line 192
    move v6, v12

    .line 193
    invoke-static/range {v1 .. v6}, LE5/D;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 196
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    goto :goto_3

    .line 198
    :catchall_3
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    :cond_8
    :goto_3
    if-nez v9, :cond_9

    .line 203
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v9

    .line 207
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    const-string v2, "Pixel"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 215
    const/16 v2, 0x21

    .line 217
    if-eqz v1, :cond_b

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    if-ne v1, v2, :cond_b

    .line 223
    sget-object v1, LE5/E;->g:Ljava/util/List;

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 241
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    const/16 v3, 0x1e

    .line 254
    if-lt v1, v3, :cond_d

    .line 256
    if-ge v1, v2, :cond_d

    .line 258
    :goto_4
    const/16 v1, 0x24

    .line 260
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x23

    .line 266
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    move-result v1

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x7

    .line 279
    const/4 v4, 0x6

    .line 280
    if-eq v1, v3, :cond_c

    .line 282
    if-ne v1, v4, :cond_d

    .line 284
    :cond_c
    if-ne v2, v4, :cond_d

    .line 286
    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    const/16 v1, 0xb4

    .line 300
    if-ne v0, v1, :cond_d

    .line 302
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 305
    new-instance v0, Landroid/graphics/Matrix;

    .line 307
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    const/high16 v2, 0x40000000    # 2.0f

    .line 317
    div-float/2addr v1, v2

    .line 318
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    move-result v3

    .line 322
    int-to-float v3, v3

    .line 323
    div-float/2addr v3, v2

    .line 324
    const/high16 v2, 0x43340000    # 180.0f

    .line 326
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 329
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x1

    .line 339
    const/4 v5, 0x0

    .line 340
    move-object p1, v9

    .line 341
    move/from16 p2, v5

    .line 343
    move/from16 p3, v3

    .line 345
    move/from16 p4, v1

    .line 347
    move/from16 p5, v2

    .line 349
    move-object/from16 p6, v0

    .line 351
    move/from16 p7, v4

    .line 353
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 356
    move-result-object v9

    .line 357
    goto :goto_5

    .line 358
    :catch_0
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 361
    :cond_d
    :goto_5
    if-eqz v9, :cond_e

    .line 363
    return-object v9

    .line 364
    :cond_e
    new-instance v0, LE5/E$h;

    .line 366
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0
.end method
