.class public final LC2/l;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LC2/l;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LC2/l;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LC2/l;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, LC2/l;->g:Z

    .line 17
    iput-boolean p6, p0, LC2/l;->e:Z

    .line 19
    iput-boolean p7, p0, LC2/l;->f:Z

    .line 21
    invoke-static {p2}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, LC2/l;->h:Z

    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, Lk2/J;->g(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lk2/J;->g(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    cmpl-double v0, p3, v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    cmpg-double v0, p3, v0

    .line 38
    if-gez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LC2/l;
    .locals 8

    .line 1
    new-instance p5, LC2/l;

    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 7
    const-string v1, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    sget v1, Lk2/J;->a:I

    .line 17
    const/16 v2, 0x16

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    sget-object v1, Lk2/J;->d:Ljava/lang/String;

    .line 23
    const-string v2, "ODROID-XU3"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string v2, "Nexus 10"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v6, p6

    .line 59
    :goto_1
    const/16 v1, 0x15

    .line 61
    if-eqz p3, :cond_3

    .line 63
    sget v2, Lk2/J;->a:I

    .line 65
    if-lt v2, v1, :cond_3

    .line 67
    const-string v2, "tunneled-playback"

    .line 69
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    :cond_3
    if-nez p7, :cond_5

    .line 75
    if-eqz p3, :cond_4

    .line 77
    sget p7, Lk2/J;->a:I

    .line 79
    if-lt p7, v1, :cond_4

    .line 81
    const-string p7, "secure-playback"

    .line 83
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 86
    move-result p7

    .line 87
    if-eqz p7, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v7, p6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move v7, v0

    .line 93
    :goto_3
    move-object v0, p5

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p4

    .line 99
    invoke-direct/range {v0 .. v7}, LC2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 102
    return-object p5
.end method


# virtual methods
.method public final b(Lh2/q;Lh2/q;)Lr2/d;
    .locals 13

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lh2/q;->n:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, LC2/l;->h:Z

    .line 17
    if-eqz v1, :cond_9

    .line 19
    iget v1, p1, Lh2/q;->w:I

    .line 21
    iget v2, p2, Lh2/q;->w:I

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 27
    :cond_1
    iget-boolean v1, p0, LC2/l;->e:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget v1, p1, Lh2/q;->t:I

    .line 33
    iget v2, p2, Lh2/q;->t:I

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p1, Lh2/q;->u:I

    .line 39
    iget v2, p2, Lh2/q;->u:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    :cond_3
    iget-object v1, p1, Lh2/q;->A:Lh2/j;

    .line 47
    invoke-static {v1}, Lh2/j;->e(Lh2/j;)Z

    .line 50
    move-result v2

    .line 51
    iget-object v3, p2, Lh2/q;->A:Lh2/j;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-static {v3}, Lh2/j;->e(Lh2/j;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 61
    :cond_4
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 69
    :cond_5
    sget-object v1, Lk2/J;->d:Ljava/lang/String;

    .line 71
    const-string v2, "SM-T230"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 81
    iget-object v2, p0, LC2/l;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {p1, p2}, Lh2/q;->c(Lh2/q;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lr2/d;

    .line 101
    invoke-virtual {p1, p2}, Lh2/q;->c(Lh2/q;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 107
    const/4 v1, 0x3

    .line 108
    :goto_1
    move v5, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v1, 0x2

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, LC2/l;->a:Ljava/lang/String;

    .line 115
    move-object v1, v0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 121
    return-object v0

    .line 122
    :cond_8
    move v12, v0

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_9
    iget v1, p1, Lh2/q;->B:I

    .line 127
    iget v2, p2, Lh2/q;->B:I

    .line 129
    if-eq v1, v2, :cond_a

    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 133
    :cond_a
    iget v1, p1, Lh2/q;->C:I

    .line 135
    iget v2, p2, Lh2/q;->C:I

    .line 137
    if-eq v1, v2, :cond_b

    .line 139
    or-int/lit16 v0, v0, 0x2000

    .line 141
    :cond_b
    iget v1, p1, Lh2/q;->D:I

    .line 143
    iget v2, p2, Lh2/q;->D:I

    .line 145
    if-eq v1, v2, :cond_c

    .line 147
    or-int/lit16 v0, v0, 0x4000

    .line 149
    :cond_c
    iget-object v1, p0, LC2/l;->b:Ljava/lang/String;

    .line 151
    if-nez v0, :cond_d

    .line 153
    const-string v2, "audio/mp4a-latm"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 161
    invoke-static {p1}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {p2}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v2, :cond_d

    .line 171
    if-eqz v3, :cond_d

    .line 173
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v2

    .line 181
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x2a

    .line 191
    if-ne v2, v4, :cond_d

    .line 193
    if-ne v3, v4, :cond_d

    .line 195
    new-instance v0, Lr2/d;

    .line 197
    const/4 v9, 0x3

    .line 198
    const/4 v10, 0x0

    .line 199
    iget-object v6, p0, LC2/l;->a:Ljava/lang/String;

    .line 201
    move-object v5, v0

    .line 202
    move-object v7, p1

    .line 203
    move-object v8, p2

    .line 204
    invoke-direct/range {v5 .. v10}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 207
    return-object v0

    .line 208
    :cond_d
    invoke-virtual {p1, p2}, Lh2/q;->c(Lh2/q;)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 216
    :cond_e
    const-string v2, "audio/opus"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 226
    :cond_f
    if-nez v0, :cond_8

    .line 228
    new-instance v0, Lr2/d;

    .line 230
    const/4 v5, 0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    iget-object v2, p0, LC2/l;->a:Ljava/lang/String;

    .line 234
    move-object v1, v0

    .line 235
    move-object v3, p1

    .line 236
    move-object v4, p2

    .line 237
    invoke-direct/range {v1 .. v6}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 240
    return-object v0

    .line 241
    :goto_3
    new-instance v0, Lr2/d;

    .line 243
    iget-object v8, p0, LC2/l;->a:Ljava/lang/String;

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v7, v0

    .line 247
    move-object v9, p1

    .line 248
    move-object v10, p2

    .line 249
    invoke-direct/range {v7 .. v12}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 252
    return-object v0
.end method

.method public final c(Lh2/q;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const-string v3, "video/dolby-vision"

    .line 27
    iget-object v4, p1, Lh2/q;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "video/hevc"

    .line 36
    const/16 v6, 0x8

    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, p0, LC2/l;->b:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const-string v3, "video/avc"

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    move v0, v4

    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    move v0, v4

    .line 61
    move v2, v7

    .line 62
    :cond_2
    :goto_0
    iget-boolean v3, p0, LC2/l;->h:Z

    .line 64
    if-nez v3, :cond_3

    .line 66
    const/16 v3, 0x2a

    .line 68
    if-eq v2, v3, :cond_3

    .line 70
    return v1

    .line 71
    :cond_3
    iget-object v3, p0, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    if-eqz v3, :cond_4

    .line 75
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    if-nez v9, :cond_5

    .line 79
    :cond_4
    new-array v9, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 81
    :cond_5
    sget v10, Lk2/J;->a:I

    .line 83
    const/16 v11, 0x17

    .line 85
    if-gt v10, v11, :cond_11

    .line 87
    const-string v10, "video/x-vnd.on2.vp9"

    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_11

    .line 95
    array-length v10, v9

    .line 96
    if-nez v10, :cond_11

    .line 98
    if-eqz v3, :cond_6

    .line 100
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v3, v4

    .line 122
    :goto_1
    const v9, 0xaba9500

    .line 125
    if-lt v3, v9, :cond_7

    .line 127
    const/16 v6, 0x400

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const v9, 0x7270e00

    .line 133
    if-lt v3, v9, :cond_8

    .line 135
    const/16 v6, 0x200

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const v9, 0x3938700

    .line 141
    if-lt v3, v9, :cond_9

    .line 143
    const/16 v6, 0x100

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const v9, 0x1c9c380

    .line 149
    if-lt v3, v9, :cond_a

    .line 151
    const/16 v6, 0x80

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const v9, 0x112a880

    .line 157
    if-lt v3, v9, :cond_b

    .line 159
    const/16 v6, 0x40

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const v9, 0xb71b00

    .line 165
    if-lt v3, v9, :cond_c

    .line 167
    const/16 v6, 0x20

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const v9, 0x6ddd00

    .line 173
    if-lt v3, v9, :cond_d

    .line 175
    const/16 v6, 0x10

    .line 177
    goto :goto_2

    .line 178
    :cond_d
    const v9, 0x36ee80

    .line 181
    if-lt v3, v9, :cond_e

    .line 183
    goto :goto_2

    .line 184
    :cond_e
    const v6, 0x1b7740

    .line 187
    if-lt v3, v6, :cond_f

    .line 189
    const/4 v6, 0x4

    .line 190
    goto :goto_2

    .line 191
    :cond_f
    const v6, 0xc3500

    .line 194
    if-lt v3, v6, :cond_10

    .line 196
    move v6, v7

    .line 197
    goto :goto_2

    .line 198
    :cond_10
    move v6, v1

    .line 199
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 201
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 204
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 206
    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 208
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    move-result-object v9

    .line 212
    :cond_11
    array-length v3, v9

    .line 213
    move v6, v4

    .line 214
    :goto_3
    if-ge v6, v3, :cond_15

    .line 216
    aget-object v10, v9, v6

    .line 218
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 220
    if-ne v11, v2, :cond_14

    .line 222
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 224
    if-ge v10, v0, :cond_12

    .line 226
    if-nez p2, :cond_14

    .line 228
    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_13

    .line 234
    if-ne v7, v2, :cond_13

    .line 236
    sget-object v10, Lk2/J;->b:Ljava/lang/String;

    .line 238
    const-string v11, "sailfish"

    .line 240
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_14

    .line 246
    const-string v11, "marlin"

    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_13

    .line 254
    goto :goto_4

    .line 255
    :cond_13
    return v1

    .line 256
    :cond_14
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "codec.profileLevel, "

    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object p1, p1, Lh2/q;->j:Ljava/lang/String;

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string p1, ", "

    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object p1, p0, LC2/l;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 288
    return v4
.end method

.method public final d(Lh2/q;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC2/l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, LC2/B;->b(Lh2/q;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, LC2/l;->c(Lh2/q;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, LC2/l;->h:Z

    .line 39
    const/16 v4, 0x15

    .line 41
    if-eqz v0, :cond_8

    .line 43
    iget v0, p1, Lh2/q;->t:I

    .line 45
    if-lez v0, :cond_7

    .line 47
    iget v1, p1, Lh2/q;->u:I

    .line 49
    if-gtz v1, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget v5, Lk2/J;->a:I

    .line 54
    if-lt v5, v4, :cond_5

    .line 56
    iget p1, p1, Lh2/q;->v:F

    .line 58
    float-to-double v2, p1

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, LC2/l;->f(IID)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    mul-int p1, v0, v1

    .line 66
    invoke-static {}, LC2/B;->j()I

    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v2, v3

    .line 74
    :goto_2
    if-nez v2, :cond_7

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "legacyFrameSize, "

    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "x"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 101
    :cond_7
    :goto_3
    return v2

    .line 102
    :cond_8
    sget v0, Lk2/J;->a:I

    .line 104
    if-lt v0, v4, :cond_13

    .line 106
    iget-object v4, p0, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 108
    const/4 v5, -0x1

    .line 109
    iget v6, p1, Lh2/q;->C:I

    .line 111
    if-eq v6, v5, :cond_b

    .line 113
    if-nez v4, :cond_9

    .line 115
    const-string p1, "sampleRate.caps"

    .line 117
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_a

    .line 128
    const-string p1, "sampleRate.aCaps"

    .line 130
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_b

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "sampleRate.support, "

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_b
    iget p1, p1, Lh2/q;->B:I

    .line 162
    if-eq p1, v5, :cond_13

    .line 164
    if-nez v4, :cond_c

    .line 166
    const-string p1, "channelCount.caps"

    .line 168
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_d

    .line 179
    const-string p1, "channelCount.aCaps"

    .line 181
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_12

    .line 192
    const/16 v5, 0x1a

    .line 194
    if-lt v0, v5, :cond_e

    .line 196
    if-lez v4, :cond_e

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_e
    const-string v0, "audio/mpeg"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 208
    const-string v0, "audio/3gpp"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 216
    const-string v0, "audio/amr-wb"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 224
    const-string v0, "audio/mp4a-latm"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_12

    .line 232
    const-string v0, "audio/vorbis"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_12

    .line 240
    const-string v0, "audio/opus"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 248
    const-string v0, "audio/raw"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 256
    const-string v0, "audio/flac"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 264
    const-string v0, "audio/g711-alaw"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12

    .line 272
    const-string v0, "audio/g711-mlaw"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 280
    const-string v0, "audio/gsm"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    const-string v0, "audio/ac3"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 297
    const/4 v0, 0x6

    .line 298
    goto :goto_4

    .line 299
    :cond_10
    const-string v0, "audio/eac3"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 307
    const/16 v0, 0x10

    .line 309
    goto :goto_4

    .line 310
    :cond_11
    const/16 v0, 0x1e

    .line 312
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 316
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v5, p0, LC2/l;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v5, ", ["

    .line 326
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v4, " to "

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v4, "]"

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 352
    move v4, v0

    .line 353
    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "channelCount.support, "

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 372
    :goto_6
    move v2, v3

    .line 373
    :cond_13
    return v2
.end method

.method public final e(Lh2/q;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/l;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, LC2/l;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lk2/J;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 35
    if-lt v2, v3, :cond_3

    .line 37
    sget-object v2, LC2/r;->a:Ljava/lang/Boolean;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, LC2/r$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    return v6

    .line 58
    :cond_4
    if-ne v2, v6, :cond_5

    .line 60
    const-string v1, "sizeAndRate.cover, "

    .line 62
    invoke-static {p1, p2, v1, v5, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 76
    return v0

    .line 77
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, LC2/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_9

    .line 83
    if-ge p1, p2, :cond_8

    .line 85
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 87
    iget-object v3, p0, LC2/l;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 95
    const-string v2, "mcv5a"

    .line 97
    sget-object v7, Lk2/J;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, LC2/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 115
    invoke-static {p1, p2, v0, v5, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "AssumedSupport ["

    .line 128
    const-string p3, "] ["

    .line 130
    const-string p4, ", "

    .line 132
    invoke-static {p2, p1, p3, v3, p4}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, LC2/l;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    sget-object p2, Lk2/J;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "]"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 164
    invoke-static {p1, p2, v1, v5, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, LC2/l;->g(Ljava/lang/String;)V

    .line 178
    return v0

    .line 179
    :cond_9
    :goto_3
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LC2/l;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LC2/l;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lk2/J;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lk2/q;->b(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/l;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
