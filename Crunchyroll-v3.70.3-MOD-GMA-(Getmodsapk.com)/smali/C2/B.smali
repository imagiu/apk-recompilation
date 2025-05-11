.class public final LC2/B;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/B$b;,
        LC2/B$a;,
        LC2/B$e;,
        LC2/B$d;,
        LC2/B$c;,
        LC2/B$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LC2/B$a;",
            "Ljava/util/List<",
            "LC2/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC2/B;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, LC2/B;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LC2/B;->c:I

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, Lk2/J;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, Lk2/J;->b:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LC2/l;

    .line 39
    iget-object p0, p0, LC2/l;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    const-string v3, "audio/raw"

    .line 55
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, LC2/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LC2/l;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance p0, LC2/x;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v2, LC2/A;

    .line 74
    invoke-direct {v2, p0}, LC2/A;-><init>(LC2/B$f;)V

    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :cond_1
    sget p0, Lk2/J;->a:I

    .line 82
    const/16 v2, 0x15

    .line 84
    if-ge p0, v2, :cond_3

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    if-le v2, v0, :cond_3

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LC2/l;

    .line 98
    iget-object v2, v2, LC2/l;->a:Ljava/lang/String;

    .line 100
    const-string v3, "OMX.SEC.mp3.dec"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 108
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 116
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    :cond_2
    new-instance v2, LC2/y;

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v3}, LC2/y;-><init>(I)V

    .line 130
    new-instance v3, LC2/A;

    .line 132
    invoke-direct {v3, v2}, LC2/A;-><init>(LC2/B$f;)V

    .line 135
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    :cond_3
    const/16 v2, 0x20

    .line 140
    if-ge p0, v2, :cond_4

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result p0

    .line 146
    if-le p0, v0, :cond_4

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, LC2/l;

    .line 154
    iget-object p0, p0, LC2/l;->a:Ljava/lang/String;

    .line 156
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, LC2/l;

    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    return-void
.end method

.method public static b(Lh2/q;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/q;->n:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    iget-object v1, p0, Lh2/q;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-static {p0}, LC2/B;->d(Lh2/q;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_3

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 56
    if-ne p0, v0, :cond_4

    .line 58
    const-string p0, "video/av01"

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 113
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lh2/q;)Landroid/util/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "08"

    .line 5
    const-string v2, "07"

    .line 7
    const-string v3, "06"

    .line 9
    const-string v4, "05"

    .line 11
    const-string v5, "04"

    .line 13
    const-string v6, "03"

    .line 15
    const-string v7, "02"

    .line 17
    const-string v8, "01"

    .line 19
    const/16 v9, 0x10

    .line 21
    const/16 v16, 0x5

    .line 23
    const/4 v15, 0x3

    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v11, v0, Lh2/q;->j:Ljava/lang/String;

    .line 27
    const/16 v18, 0x0

    .line 29
    if-nez v11, :cond_0

    .line 31
    return-object v18

    .line 32
    :cond_0
    const-string v13, "\\."

    .line 34
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    const-string v13, "video/dolby-vision"

    .line 40
    iget-object v12, v0, Lh2/q;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    .line 46
    sget-object v13, LC2/B;->a:Ljava/util/regex/Pattern;

    .line 48
    const/16 v19, 0x400

    .line 50
    const/16 v20, 0x800

    .line 52
    const/16 v21, 0x1000

    .line 54
    const/16 v22, 0x200

    .line 56
    const/16 v23, 0x100

    .line 58
    const/16 v24, 0x80

    .line 60
    const/16 v25, 0x40

    .line 62
    const/16 v26, 0x20

    .line 64
    iget-object v14, v0, Lh2/q;->j:Ljava/lang/String;

    .line 66
    if-eqz v12, :cond_1f

    .line 68
    array-length v0, v11

    .line 69
    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    .line 71
    if-ge v0, v15, :cond_1

    .line 73
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_1
    aget-object v0, v11, v10

    .line 80
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_2

    .line 90
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto/16 :goto_a

    .line 95
    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    :goto_0
    move-object/from16 v13, v18

    .line 103
    :goto_1
    const/4 v12, 0x2

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v12

    .line 110
    sparse-switch v12, :sswitch_data_0

    .line 113
    :goto_2
    const/4 v12, -0x1

    .line 114
    goto/16 :goto_3

    .line 116
    :sswitch_0
    const-string v12, "10"

    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v12, 0xa

    .line 127
    goto/16 :goto_3

    .line 129
    :sswitch_1
    const-string v12, "09"

    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v12, 0x9

    .line 140
    goto/16 :goto_3

    .line 142
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v12, 0x8

    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v12, 0x7

    .line 160
    goto :goto_3

    .line 161
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_8

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v12, 0x6

    .line 169
    goto :goto_3

    .line 170
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_9

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move/from16 v12, v16

    .line 179
    goto :goto_3

    .line 180
    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    const/4 v12, 0x4

    .line 188
    goto :goto_3

    .line 189
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_b

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move v12, v15

    .line 197
    goto :goto_3

    .line 198
    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_c

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/4 v12, 0x2

    .line 206
    goto :goto_3

    .line 207
    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_d

    .line 213
    goto :goto_2

    .line 214
    :cond_d
    move v12, v10

    .line 215
    goto :goto_3

    .line 216
    :sswitch_a
    const-string v12, "00"

    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_e

    .line 224
    goto :goto_2

    .line 225
    :cond_e
    const/4 v12, 0x0

    .line 226
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v12

    .line 235
    :goto_4
    move-object v13, v12

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v12

    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v12

    .line 247
    goto :goto_4

    .line 248
    :pswitch_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v12

    .line 252
    goto :goto_4

    .line 253
    :pswitch_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v12

    .line 257
    goto :goto_4

    .line 258
    :pswitch_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v12

    .line 262
    goto :goto_4

    .line 263
    :pswitch_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v12

    .line 267
    goto :goto_4

    .line 268
    :pswitch_7
    const/16 v12, 0x8

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v13

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_8
    const/4 v12, 0x4

    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v13

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_9
    const/4 v12, 0x2

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v13

    .line 288
    goto :goto_5

    .line 289
    :pswitch_a
    const/4 v12, 0x2

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v13

    .line 294
    :goto_5
    if-nez v13, :cond_f

    .line 296
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 298
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    goto/16 :goto_a

    .line 303
    :cond_f
    aget-object v0, v11, v12

    .line 305
    if-nez v0, :cond_10

    .line 307
    :goto_6
    move-object/from16 v1, v18

    .line 309
    goto/16 :goto_9

    .line 311
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 314
    move-result v11

    .line 315
    sparse-switch v11, :sswitch_data_1

    .line 318
    :goto_7
    const/16 v17, -0x1

    .line 320
    goto/16 :goto_8

    .line 322
    :sswitch_b
    const-string v1, "13"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_11

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    const/16 v1, 0xc

    .line 333
    move/from16 v17, v1

    .line 335
    goto/16 :goto_8

    .line 337
    :sswitch_c
    const-string v1, "12"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_12

    .line 345
    goto :goto_7

    .line 346
    :cond_12
    const/16 v17, 0xb

    .line 348
    goto/16 :goto_8

    .line 350
    :sswitch_d
    const-string v1, "11"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_13

    .line 358
    goto :goto_7

    .line 359
    :cond_13
    const/16 v17, 0xa

    .line 361
    goto/16 :goto_8

    .line 363
    :sswitch_e
    const-string v1, "10"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_14

    .line 371
    goto :goto_7

    .line 372
    :cond_14
    const/16 v17, 0x9

    .line 374
    goto/16 :goto_8

    .line 376
    :sswitch_f
    const-string v1, "09"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_15

    .line 384
    goto :goto_7

    .line 385
    :cond_15
    const/16 v17, 0x8

    .line 387
    goto :goto_8

    .line 388
    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_16

    .line 394
    goto :goto_7

    .line 395
    :cond_16
    const/16 v17, 0x7

    .line 397
    goto :goto_8

    .line 398
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_17

    .line 404
    goto :goto_7

    .line 405
    :cond_17
    const/16 v17, 0x6

    .line 407
    goto :goto_8

    .line 408
    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_18

    .line 414
    goto :goto_7

    .line 415
    :cond_18
    move/from16 v17, v16

    .line 417
    goto :goto_8

    .line 418
    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_19

    .line 424
    goto :goto_7

    .line 425
    :cond_19
    const/16 v17, 0x4

    .line 427
    goto :goto_8

    .line 428
    :sswitch_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1a

    .line 434
    goto :goto_7

    .line 435
    :cond_1a
    move/from16 v17, v15

    .line 437
    goto :goto_8

    .line 438
    :sswitch_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1b

    .line 444
    goto :goto_7

    .line 445
    :cond_1b
    const/16 v17, 0x2

    .line 447
    goto :goto_8

    .line 448
    :sswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1c

    .line 454
    goto/16 :goto_7

    .line 456
    :cond_1c
    move/from16 v17, v10

    .line 458
    goto :goto_8

    .line 459
    :sswitch_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1d

    .line 465
    goto/16 :goto_7

    .line 467
    :cond_1d
    const/16 v17, 0x0

    .line 469
    :goto_8
    packed-switch v17, :pswitch_data_1

    .line 472
    goto/16 :goto_6

    .line 474
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    goto :goto_9

    .line 479
    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v1

    .line 483
    goto :goto_9

    .line 484
    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_9

    .line 489
    :pswitch_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    goto :goto_9

    .line 494
    :pswitch_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_9

    .line 499
    :pswitch_10
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_9

    .line 504
    :pswitch_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    goto :goto_9

    .line 509
    :pswitch_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    goto :goto_9

    .line 514
    :pswitch_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    goto :goto_9

    .line 519
    :pswitch_14
    const/16 v1, 0x8

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    goto :goto_9

    .line 526
    :pswitch_15
    const/4 v1, 0x4

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v1

    .line 531
    goto :goto_9

    .line 532
    :pswitch_16
    const/4 v1, 0x2

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    goto :goto_9

    .line 538
    :pswitch_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v1

    .line 542
    :goto_9
    if-nez v1, :cond_1e

    .line 544
    const-string v1, "Unknown Dolby Vision level string: "

    .line 546
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    goto :goto_a

    .line 550
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 552
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    move-object/from16 v18, v0

    .line 557
    :goto_a
    return-object v18

    .line 558
    :cond_1f
    const/4 v1, 0x0

    .line 559
    aget-object v2, v11, v1

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    const/high16 v3, 0x80000

    .line 566
    const/high16 v4, 0x200000

    .line 568
    const/high16 v5, 0x800000

    .line 570
    const/high16 v6, 0x40000

    .line 572
    const/high16 v7, 0x100000

    .line 574
    const/high16 v8, 0x400000

    .line 576
    const/16 v12, 0x14

    .line 578
    const v27, 0x8000

    .line 581
    const/16 v28, 0x4000

    .line 583
    iget-object v0, v0, Lh2/q;->A:Lh2/j;

    .line 585
    const/high16 v29, 0x10000

    .line 587
    const/16 v30, 0x2000

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 592
    move-result v31

    .line 593
    sparse-switch v31, :sswitch_data_2

    .line 596
    :goto_b
    const/4 v1, -0x1

    .line 597
    goto :goto_c

    .line 598
    :sswitch_18
    const-string v1, "vp09"

    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_20

    .line 606
    goto :goto_b

    .line 607
    :cond_20
    const/4 v1, 0x6

    .line 608
    goto :goto_c

    .line 609
    :sswitch_19
    const-string v1, "mp4a"

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_21

    .line 617
    goto :goto_b

    .line 618
    :cond_21
    move/from16 v1, v16

    .line 620
    goto :goto_c

    .line 621
    :sswitch_1a
    const-string v1, "hvc1"

    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_22

    .line 629
    goto :goto_b

    .line 630
    :cond_22
    const/4 v1, 0x4

    .line 631
    goto :goto_c

    .line 632
    :sswitch_1b
    const-string v1, "hev1"

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_23

    .line 640
    goto :goto_b

    .line 641
    :cond_23
    move v1, v15

    .line 642
    goto :goto_c

    .line 643
    :sswitch_1c
    const-string v1, "avc2"

    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_24

    .line 651
    goto :goto_b

    .line 652
    :cond_24
    const/4 v1, 0x2

    .line 653
    goto :goto_c

    .line 654
    :sswitch_1d
    const-string v1, "avc1"

    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_25

    .line 662
    goto :goto_b

    .line 663
    :cond_25
    move v1, v10

    .line 664
    goto :goto_c

    .line 665
    :sswitch_1e
    const-string v1, "av01"

    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_26

    .line 673
    goto :goto_b

    .line 674
    :cond_26
    const/4 v1, 0x0

    .line 675
    :goto_c
    packed-switch v1, :pswitch_data_2

    .line 678
    return-object v18

    .line 679
    :pswitch_18
    array-length v0, v11

    .line 680
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 682
    if-ge v0, v15, :cond_27

    .line 684
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    goto/16 :goto_11

    .line 689
    :cond_27
    :try_start_0
    aget-object v0, v11, v10

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 694
    move-result v0

    .line 695
    const/4 v2, 0x2

    .line 696
    aget-object v3, v11, v2

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 701
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    if-eqz v0, :cond_2b

    .line 704
    if-eq v0, v10, :cond_2a

    .line 706
    if-eq v0, v2, :cond_29

    .line 708
    if-eq v0, v15, :cond_28

    .line 710
    const/4 v2, -0x1

    .line 711
    :goto_d
    const/4 v3, -0x1

    .line 712
    goto :goto_e

    .line 713
    :cond_28
    const/16 v2, 0x8

    .line 715
    goto :goto_d

    .line 716
    :cond_29
    const/4 v2, 0x4

    .line 717
    goto :goto_d

    .line 718
    :cond_2a
    const/4 v2, 0x2

    .line 719
    goto :goto_d

    .line 720
    :cond_2b
    move v2, v10

    .line 721
    goto :goto_d

    .line 722
    :goto_e
    if-ne v2, v3, :cond_2c

    .line 724
    const-string v1, "Unknown VP9 profile: "

    .line 726
    invoke-static {v0, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 729
    goto/16 :goto_11

    .line 731
    :cond_2c
    const/16 v0, 0xa

    .line 733
    if-eq v1, v0, :cond_36

    .line 735
    const/16 v0, 0xb

    .line 737
    if-eq v1, v0, :cond_35

    .line 739
    if-eq v1, v12, :cond_34

    .line 741
    const/16 v0, 0x15

    .line 743
    if-eq v1, v0, :cond_33

    .line 745
    const/16 v0, 0x1e

    .line 747
    if-eq v1, v0, :cond_2d

    .line 749
    const/16 v0, 0x1f

    .line 751
    if-eq v1, v0, :cond_32

    .line 753
    const/16 v0, 0x28

    .line 755
    if-eq v1, v0, :cond_31

    .line 757
    const/16 v0, 0x29

    .line 759
    if-eq v1, v0, :cond_30

    .line 761
    const/16 v0, 0x32

    .line 763
    if-eq v1, v0, :cond_2f

    .line 765
    const/16 v0, 0x33

    .line 767
    if-eq v1, v0, :cond_2e

    .line 769
    packed-switch v1, :pswitch_data_3

    .line 772
    const/4 v0, -0x1

    .line 773
    const/4 v9, -0x1

    .line 774
    goto :goto_10

    .line 775
    :pswitch_19
    move/from16 v9, v30

    .line 777
    :cond_2d
    :goto_f
    const/4 v0, -0x1

    .line 778
    goto :goto_10

    .line 779
    :pswitch_1a
    move/from16 v9, v21

    .line 781
    goto :goto_f

    .line 782
    :pswitch_1b
    move/from16 v9, v20

    .line 784
    goto :goto_f

    .line 785
    :cond_2e
    move/from16 v9, v22

    .line 787
    goto :goto_f

    .line 788
    :cond_2f
    move/from16 v9, v23

    .line 790
    goto :goto_f

    .line 791
    :cond_30
    move/from16 v9, v24

    .line 793
    goto :goto_f

    .line 794
    :cond_31
    move/from16 v9, v25

    .line 796
    goto :goto_f

    .line 797
    :cond_32
    move/from16 v9, v26

    .line 799
    goto :goto_f

    .line 800
    :cond_33
    const/4 v0, -0x1

    .line 801
    const/16 v9, 0x8

    .line 803
    goto :goto_10

    .line 804
    :cond_34
    const/4 v0, -0x1

    .line 805
    const/4 v9, 0x4

    .line 806
    goto :goto_10

    .line 807
    :cond_35
    const/4 v0, -0x1

    .line 808
    const/4 v9, 0x2

    .line 809
    goto :goto_10

    .line 810
    :cond_36
    move v9, v10

    .line 811
    goto :goto_f

    .line 812
    :goto_10
    if-ne v9, v0, :cond_37

    .line 814
    const-string v0, "Unknown VP9 level: "

    .line 816
    invoke-static {v1, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 819
    goto :goto_11

    .line 820
    :cond_37
    new-instance v0, Landroid/util/Pair;

    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    move-object/from16 v18, v0

    .line 835
    goto :goto_11

    .line 836
    :catch_0
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :goto_11
    return-object v18

    .line 840
    :pswitch_1c
    array-length v0, v11

    .line 841
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 843
    if-eq v0, v15, :cond_38

    .line 845
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    goto/16 :goto_14

    .line 850
    :cond_38
    :try_start_1
    aget-object v0, v11, v10

    .line 852
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Lh2/z;->e(I)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    const-string v2, "audio/mp4a-latm"

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_3b

    .line 868
    const/4 v0, 0x2

    .line 869
    aget-object v2, v11, v0

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    move-result v0

    .line 875
    const/16 v2, 0x11

    .line 877
    if-eq v0, v2, :cond_39

    .line 879
    if-eq v0, v12, :cond_3a

    .line 881
    const/16 v2, 0x17

    .line 883
    if-eq v0, v2, :cond_39

    .line 885
    const/16 v2, 0x1d

    .line 887
    if-eq v0, v2, :cond_39

    .line 889
    const/16 v2, 0x27

    .line 891
    if-eq v0, v2, :cond_39

    .line 893
    const/16 v2, 0x2a

    .line 895
    if-eq v0, v2, :cond_39

    .line 897
    packed-switch v0, :pswitch_data_4

    .line 900
    const/4 v0, -0x1

    .line 901
    const/4 v15, -0x1

    .line 902
    goto :goto_13

    .line 903
    :pswitch_1d
    const/4 v0, -0x1

    .line 904
    const/4 v15, 0x6

    .line 905
    goto :goto_13

    .line 906
    :pswitch_1e
    move/from16 v15, v16

    .line 908
    :goto_12
    :pswitch_1f
    const/4 v0, -0x1

    .line 909
    goto :goto_13

    .line 910
    :pswitch_20
    const/4 v0, -0x1

    .line 911
    const/4 v15, 0x4

    .line 912
    goto :goto_13

    .line 913
    :pswitch_21
    const/4 v0, -0x1

    .line 914
    const/4 v15, 0x2

    .line 915
    goto :goto_13

    .line 916
    :pswitch_22
    move v15, v10

    .line 917
    goto :goto_12

    .line 918
    :cond_39
    move v15, v2

    .line 919
    goto :goto_12

    .line 920
    :cond_3a
    move v15, v12

    .line 921
    goto :goto_12

    .line 922
    :goto_13
    if-eq v15, v0, :cond_3b

    .line 924
    new-instance v0, Landroid/util/Pair;

    .line 926
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v2

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v3

    .line 935
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 938
    move-object/from16 v18, v0

    .line 940
    goto :goto_14

    .line 941
    :catch_1
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_3b
    :goto_14
    return-object v18

    .line 945
    :pswitch_23
    const/16 v1, 0xb

    .line 947
    array-length v2, v11

    .line 948
    const-string v12, "Ignoring malformed HEVC codec string: "

    .line 950
    const/4 v1, 0x4

    .line 951
    if-ge v2, v1, :cond_3c

    .line 953
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    goto/16 :goto_1b

    .line 958
    :cond_3c
    aget-object v1, v11, v10

    .line 960
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_3d

    .line 970
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    goto/16 :goto_1b

    .line 975
    :cond_3d
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    const-string v2, "1"

    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_3e

    .line 987
    move v0, v10

    .line 988
    goto :goto_15

    .line 989
    :cond_3e
    const-string v2, "2"

    .line 991
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_5c

    .line 997
    if-eqz v0, :cond_3f

    .line 999
    iget v0, v0, Lh2/j;->c:I

    .line 1001
    const/4 v1, 0x6

    .line 1002
    if-ne v0, v1, :cond_3f

    .line 1004
    move/from16 v0, v21

    .line 1006
    goto :goto_15

    .line 1007
    :cond_3f
    const/4 v0, 0x2

    .line 1008
    :goto_15
    aget-object v1, v11, v15

    .line 1010
    if-nez v1, :cond_40

    .line 1012
    :goto_16
    move-object/from16 v2, v18

    .line 1014
    goto/16 :goto_1a

    .line 1016
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1019
    move-result v2

    .line 1020
    sparse-switch v2, :sswitch_data_3

    .line 1023
    :goto_17
    const/16 v17, -0x1

    .line 1025
    goto/16 :goto_19

    .line 1027
    :sswitch_1f
    const-string v2, "L186"

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_41

    .line 1035
    goto :goto_17

    .line 1036
    :cond_41
    const/16 v2, 0x19

    .line 1038
    goto/16 :goto_18

    .line 1040
    :sswitch_20
    const-string v2, "L183"

    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_42

    .line 1048
    goto :goto_17

    .line 1049
    :cond_42
    const/16 v2, 0x18

    .line 1051
    goto/16 :goto_18

    .line 1053
    :sswitch_21
    const-string v2, "L180"

    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_43

    .line 1061
    goto :goto_17

    .line 1062
    :cond_43
    const/16 v2, 0x17

    .line 1064
    goto/16 :goto_18

    .line 1066
    :sswitch_22
    const-string v2, "L156"

    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_44

    .line 1074
    goto :goto_17

    .line 1075
    :cond_44
    const/16 v2, 0x16

    .line 1077
    goto/16 :goto_18

    .line 1079
    :sswitch_23
    const-string v2, "L153"

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_45

    .line 1087
    goto :goto_17

    .line 1088
    :cond_45
    const/16 v2, 0x15

    .line 1090
    goto/16 :goto_18

    .line 1092
    :sswitch_24
    const-string v2, "L150"

    .line 1094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_46

    .line 1100
    goto :goto_17

    .line 1101
    :cond_46
    const/16 v2, 0x14

    .line 1103
    goto/16 :goto_18

    .line 1105
    :sswitch_25
    const-string v2, "L123"

    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_47

    .line 1113
    goto :goto_17

    .line 1114
    :cond_47
    const/16 v2, 0x13

    .line 1116
    goto :goto_18

    .line 1117
    :sswitch_26
    const-string v2, "L120"

    .line 1119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_48

    .line 1125
    goto :goto_17

    .line 1126
    :cond_48
    const/16 v2, 0x12

    .line 1128
    goto :goto_18

    .line 1129
    :sswitch_27
    const-string v2, "H186"

    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_49

    .line 1137
    goto :goto_17

    .line 1138
    :cond_49
    const/16 v2, 0x11

    .line 1140
    goto :goto_18

    .line 1141
    :sswitch_28
    const-string v2, "H183"

    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_4a

    .line 1149
    goto :goto_17

    .line 1150
    :cond_4a
    move/from16 v17, v9

    .line 1152
    goto/16 :goto_19

    .line 1154
    :sswitch_29
    const-string v2, "H180"

    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_4b

    .line 1162
    goto/16 :goto_17

    .line 1164
    :cond_4b
    const/16 v2, 0xf

    .line 1166
    goto :goto_18

    .line 1167
    :sswitch_2a
    const-string v2, "H156"

    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_4c

    .line 1175
    goto/16 :goto_17

    .line 1177
    :cond_4c
    const/16 v2, 0xe

    .line 1179
    goto :goto_18

    .line 1180
    :sswitch_2b
    const-string v2, "H153"

    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_4d

    .line 1188
    goto/16 :goto_17

    .line 1190
    :cond_4d
    const/16 v2, 0xd

    .line 1192
    goto :goto_18

    .line 1193
    :sswitch_2c
    const-string v2, "H150"

    .line 1195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_4e

    .line 1201
    goto/16 :goto_17

    .line 1203
    :cond_4e
    const/16 v2, 0xc

    .line 1205
    :goto_18
    move/from16 v17, v2

    .line 1207
    goto/16 :goto_19

    .line 1209
    :sswitch_2d
    const-string v2, "H123"

    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_4f

    .line 1217
    goto/16 :goto_17

    .line 1219
    :cond_4f
    const/16 v17, 0xb

    .line 1221
    goto/16 :goto_19

    .line 1223
    :sswitch_2e
    const-string v2, "H120"

    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_50

    .line 1231
    goto/16 :goto_17

    .line 1233
    :cond_50
    const/16 v17, 0xa

    .line 1235
    goto/16 :goto_19

    .line 1237
    :sswitch_2f
    const-string v2, "L93"

    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_51

    .line 1245
    goto/16 :goto_17

    .line 1247
    :cond_51
    const/16 v17, 0x9

    .line 1249
    goto/16 :goto_19

    .line 1251
    :sswitch_30
    const-string v2, "L90"

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_52

    .line 1259
    goto/16 :goto_17

    .line 1261
    :cond_52
    const/16 v17, 0x8

    .line 1263
    goto/16 :goto_19

    .line 1265
    :sswitch_31
    const-string v2, "L63"

    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_53

    .line 1273
    goto/16 :goto_17

    .line 1275
    :cond_53
    const/16 v17, 0x7

    .line 1277
    goto :goto_19

    .line 1278
    :sswitch_32
    const-string v2, "L60"

    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_54

    .line 1286
    goto/16 :goto_17

    .line 1288
    :cond_54
    const/16 v17, 0x6

    .line 1290
    goto :goto_19

    .line 1291
    :sswitch_33
    const-string v2, "L30"

    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_55

    .line 1299
    goto/16 :goto_17

    .line 1301
    :cond_55
    move/from16 v17, v16

    .line 1303
    goto :goto_19

    .line 1304
    :sswitch_34
    const-string v2, "H93"

    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_56

    .line 1312
    goto/16 :goto_17

    .line 1314
    :cond_56
    const/16 v17, 0x4

    .line 1316
    goto :goto_19

    .line 1317
    :sswitch_35
    const-string v2, "H90"

    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_57

    .line 1325
    goto/16 :goto_17

    .line 1327
    :cond_57
    move/from16 v17, v15

    .line 1329
    goto :goto_19

    .line 1330
    :sswitch_36
    const-string v2, "H63"

    .line 1332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_58

    .line 1338
    goto/16 :goto_17

    .line 1340
    :cond_58
    const/16 v17, 0x2

    .line 1342
    goto :goto_19

    .line 1343
    :sswitch_37
    const-string v2, "H60"

    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_59

    .line 1351
    goto/16 :goto_17

    .line 1353
    :cond_59
    move/from16 v17, v10

    .line 1355
    goto :goto_19

    .line 1356
    :sswitch_38
    const-string v2, "H30"

    .line 1358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_5a

    .line 1364
    goto/16 :goto_17

    .line 1366
    :cond_5a
    const/16 v17, 0x0

    .line 1368
    :goto_19
    packed-switch v17, :pswitch_data_5

    .line 1371
    goto/16 :goto_16

    .line 1373
    :pswitch_24
    const/high16 v2, 0x1000000

    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    move-result-object v2

    .line 1379
    goto/16 :goto_1a

    .line 1381
    :pswitch_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v2

    .line 1385
    goto/16 :goto_1a

    .line 1387
    :pswitch_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    move-result-object v2

    .line 1391
    goto/16 :goto_1a

    .line 1393
    :pswitch_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v2

    .line 1397
    goto/16 :goto_1a

    .line 1399
    :pswitch_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v2

    .line 1403
    goto/16 :goto_1a

    .line 1405
    :pswitch_29
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v2

    .line 1409
    goto/16 :goto_1a

    .line 1411
    :pswitch_2a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    move-result-object v2

    .line 1415
    goto/16 :goto_1a

    .line 1417
    :pswitch_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    move-result-object v2

    .line 1421
    goto/16 :goto_1a

    .line 1423
    :pswitch_2c
    const/high16 v2, 0x2000000

    .line 1425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_1a

    .line 1430
    :pswitch_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    move-result-object v2

    .line 1434
    goto :goto_1a

    .line 1435
    :pswitch_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v2

    .line 1439
    goto :goto_1a

    .line 1440
    :pswitch_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    move-result-object v2

    .line 1444
    goto :goto_1a

    .line 1445
    :pswitch_30
    const/high16 v2, 0x20000

    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_1a

    .line 1452
    :pswitch_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    move-result-object v2

    .line 1456
    goto :goto_1a

    .line 1457
    :pswitch_32
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_1a

    .line 1462
    :pswitch_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    move-result-object v2

    .line 1466
    goto :goto_1a

    .line 1467
    :pswitch_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    move-result-object v2

    .line 1471
    goto :goto_1a

    .line 1472
    :pswitch_35
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    move-result-object v2

    .line 1476
    goto :goto_1a

    .line 1477
    :pswitch_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    move-result-object v2

    .line 1481
    goto :goto_1a

    .line 1482
    :pswitch_37
    const/4 v2, 0x4

    .line 1483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    move-result-object v2

    .line 1487
    goto :goto_1a

    .line 1488
    :pswitch_38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_1a

    .line 1493
    :pswitch_39
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v2

    .line 1497
    goto :goto_1a

    .line 1498
    :pswitch_3a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    move-result-object v2

    .line 1502
    goto :goto_1a

    .line 1503
    :pswitch_3b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    move-result-object v2

    .line 1507
    goto :goto_1a

    .line 1508
    :pswitch_3c
    const/16 v2, 0x8

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v2

    .line 1514
    goto :goto_1a

    .line 1515
    :pswitch_3d
    const/4 v2, 0x2

    .line 1516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    move-result-object v2

    .line 1520
    :goto_1a
    if-nez v2, :cond_5b

    .line 1522
    const-string v0, "Unknown HEVC level string: "

    .line 1524
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    goto :goto_1b

    .line 1528
    :cond_5b
    new-instance v1, Landroid/util/Pair;

    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    move-result-object v0

    .line 1534
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    move-object/from16 v18, v1

    .line 1539
    goto :goto_1b

    .line 1540
    :cond_5c
    const-string v0, "Unknown HEVC profile string: "

    .line 1542
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :goto_1b
    return-object v18

    .line 1546
    :pswitch_3e
    array-length v0, v11

    .line 1547
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1549
    const/4 v2, 0x2

    .line 1550
    if-ge v0, v2, :cond_5d

    .line 1552
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    goto/16 :goto_21

    .line 1557
    :cond_5d
    :try_start_2
    aget-object v0, v11, v10

    .line 1559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1562
    move-result v0

    .line 1563
    const/4 v3, 0x6

    .line 1564
    if-ne v0, v3, :cond_5e

    .line 1566
    aget-object v0, v11, v10

    .line 1568
    const/4 v3, 0x0

    .line 1569
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1576
    move-result v0

    .line 1577
    aget-object v2, v11, v10

    .line 1579
    const/4 v3, 0x4

    .line 1580
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1587
    move-result v1

    .line 1588
    goto :goto_1c

    .line 1589
    :cond_5e
    array-length v0, v11

    .line 1590
    if-lt v0, v15, :cond_68

    .line 1592
    aget-object v0, v11, v10

    .line 1594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1597
    move-result v0

    .line 1598
    const/4 v2, 0x2

    .line 1599
    aget-object v3, v11, v2

    .line 1601
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1604
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1605
    :goto_1c
    const/16 v2, 0x42

    .line 1607
    if-eq v0, v2, :cond_65

    .line 1609
    const/16 v2, 0x4d

    .line 1611
    if-eq v0, v2, :cond_64

    .line 1613
    const/16 v2, 0x58

    .line 1615
    if-eq v0, v2, :cond_63

    .line 1617
    const/16 v2, 0x64

    .line 1619
    if-eq v0, v2, :cond_62

    .line 1621
    const/16 v2, 0x6e

    .line 1623
    if-eq v0, v2, :cond_61

    .line 1625
    const/16 v2, 0x7a

    .line 1627
    if-eq v0, v2, :cond_60

    .line 1629
    const/16 v2, 0xf4

    .line 1631
    if-eq v0, v2, :cond_5f

    .line 1633
    const/4 v2, -0x1

    .line 1634
    :goto_1d
    const/4 v3, -0x1

    .line 1635
    goto :goto_1e

    .line 1636
    :cond_5f
    move/from16 v2, v25

    .line 1638
    goto :goto_1d

    .line 1639
    :cond_60
    move/from16 v2, v26

    .line 1641
    goto :goto_1d

    .line 1642
    :cond_61
    move v2, v9

    .line 1643
    goto :goto_1d

    .line 1644
    :cond_62
    const/16 v2, 0x8

    .line 1646
    goto :goto_1d

    .line 1647
    :cond_63
    const/4 v2, 0x4

    .line 1648
    goto :goto_1d

    .line 1649
    :cond_64
    const/4 v2, 0x2

    .line 1650
    goto :goto_1d

    .line 1651
    :cond_65
    move v2, v10

    .line 1652
    goto :goto_1d

    .line 1653
    :goto_1e
    if-ne v2, v3, :cond_66

    .line 1655
    const-string v1, "Unknown AVC profile: "

    .line 1657
    invoke-static {v0, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1660
    goto/16 :goto_21

    .line 1662
    :cond_66
    packed-switch v1, :pswitch_data_6

    .line 1665
    packed-switch v1, :pswitch_data_7

    .line 1668
    packed-switch v1, :pswitch_data_8

    .line 1671
    packed-switch v1, :pswitch_data_9

    .line 1674
    packed-switch v1, :pswitch_data_a

    .line 1677
    const/4 v0, -0x1

    .line 1678
    const/4 v9, -0x1

    .line 1679
    goto :goto_20

    .line 1680
    :pswitch_3f
    move/from16 v9, v29

    .line 1682
    :goto_1f
    :pswitch_40
    const/4 v0, -0x1

    .line 1683
    goto :goto_20

    .line 1684
    :pswitch_41
    move/from16 v9, v27

    .line 1686
    goto :goto_1f

    .line 1687
    :pswitch_42
    move/from16 v9, v28

    .line 1689
    goto :goto_1f

    .line 1690
    :pswitch_43
    move/from16 v9, v30

    .line 1692
    goto :goto_1f

    .line 1693
    :pswitch_44
    move/from16 v9, v21

    .line 1695
    goto :goto_1f

    .line 1696
    :pswitch_45
    move/from16 v9, v20

    .line 1698
    goto :goto_1f

    .line 1699
    :pswitch_46
    move/from16 v9, v19

    .line 1701
    goto :goto_1f

    .line 1702
    :pswitch_47
    move/from16 v9, v22

    .line 1704
    goto :goto_1f

    .line 1705
    :pswitch_48
    move/from16 v9, v23

    .line 1707
    goto :goto_1f

    .line 1708
    :pswitch_49
    move/from16 v9, v24

    .line 1710
    goto :goto_1f

    .line 1711
    :pswitch_4a
    move/from16 v9, v25

    .line 1713
    goto :goto_1f

    .line 1714
    :pswitch_4b
    move/from16 v9, v26

    .line 1716
    goto :goto_1f

    .line 1717
    :pswitch_4c
    const/4 v0, -0x1

    .line 1718
    const/16 v9, 0x8

    .line 1720
    goto :goto_20

    .line 1721
    :pswitch_4d
    const/4 v0, -0x1

    .line 1722
    const/4 v9, 0x4

    .line 1723
    goto :goto_20

    .line 1724
    :pswitch_4e
    move v9, v10

    .line 1725
    goto :goto_1f

    .line 1726
    :goto_20
    if-ne v9, v0, :cond_67

    .line 1728
    const-string v0, "Unknown AVC level: "

    .line 1730
    invoke-static {v1, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1733
    goto :goto_21

    .line 1734
    :cond_67
    new-instance v0, Landroid/util/Pair;

    .line 1736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    move-result-object v2

    .line 1744
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    move-object/from16 v18, v0

    .line 1749
    goto :goto_21

    .line 1750
    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1765
    goto :goto_21

    .line 1766
    :catch_2
    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    :goto_21
    return-object v18

    .line 1770
    :pswitch_4f
    const/high16 v2, 0x20000

    .line 1772
    array-length v1, v11

    .line 1773
    const-string v12, "Ignoring malformed AV1 codec string: "

    .line 1775
    const/4 v13, 0x4

    .line 1776
    if-ge v1, v13, :cond_69

    .line 1778
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    goto/16 :goto_25

    .line 1783
    :cond_69
    :try_start_4
    aget-object v1, v11, v10

    .line 1785
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1788
    move-result v1

    .line 1789
    const/4 v2, 0x2

    .line 1790
    aget-object v3, v11, v2

    .line 1792
    const/4 v4, 0x0

    .line 1793
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1796
    move-result-object v3

    .line 1797
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1800
    move-result v3

    .line 1801
    aget-object v4, v11, v15

    .line 1803
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1806
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1807
    if-eqz v1, :cond_6a

    .line 1809
    const-string v0, "Unknown AV1 profile: "

    .line 1811
    invoke-static {v1, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1814
    goto/16 :goto_25

    .line 1816
    :cond_6a
    const/16 v1, 0x8

    .line 1818
    if-eq v4, v1, :cond_6b

    .line 1820
    const/16 v11, 0xa

    .line 1822
    if-eq v4, v11, :cond_6b

    .line 1824
    const-string v0, "Unknown AV1 bit depth: "

    .line 1826
    invoke-static {v4, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1829
    goto/16 :goto_25

    .line 1831
    :cond_6b
    if-ne v4, v1, :cond_6c

    .line 1833
    move v12, v10

    .line 1834
    goto :goto_22

    .line 1835
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1837
    iget-object v4, v0, Lh2/j;->d:[B

    .line 1839
    if-nez v4, :cond_6d

    .line 1841
    iget v0, v0, Lh2/j;->c:I

    .line 1843
    const/4 v4, 0x7

    .line 1844
    if-eq v0, v4, :cond_6d

    .line 1846
    const/4 v4, 0x6

    .line 1847
    if-ne v0, v4, :cond_6e

    .line 1849
    :cond_6d
    move/from16 v12, v21

    .line 1851
    goto :goto_22

    .line 1852
    :cond_6e
    move v12, v2

    .line 1853
    :goto_22
    packed-switch v3, :pswitch_data_b

    .line 1856
    const/4 v0, -0x1

    .line 1857
    const/4 v9, -0x1

    .line 1858
    goto/16 :goto_24

    .line 1860
    :pswitch_50
    move v9, v5

    .line 1861
    :goto_23
    :pswitch_51
    const/4 v0, -0x1

    .line 1862
    goto/16 :goto_24

    .line 1864
    :pswitch_52
    move v9, v8

    .line 1865
    goto :goto_23

    .line 1866
    :pswitch_53
    const/4 v0, -0x1

    .line 1867
    const/high16 v9, 0x200000

    .line 1869
    goto :goto_24

    .line 1870
    :pswitch_54
    move v9, v7

    .line 1871
    goto :goto_23

    .line 1872
    :pswitch_55
    const/4 v0, -0x1

    .line 1873
    const/high16 v9, 0x80000

    .line 1875
    goto :goto_24

    .line 1876
    :pswitch_56
    move v9, v6

    .line 1877
    goto :goto_23

    .line 1878
    :pswitch_57
    const/4 v0, -0x1

    .line 1879
    const/high16 v9, 0x20000

    .line 1881
    goto :goto_24

    .line 1882
    :pswitch_58
    move/from16 v9, v29

    .line 1884
    goto :goto_23

    .line 1885
    :pswitch_59
    move/from16 v9, v27

    .line 1887
    goto :goto_23

    .line 1888
    :pswitch_5a
    move/from16 v9, v28

    .line 1890
    goto :goto_23

    .line 1891
    :pswitch_5b
    move/from16 v9, v30

    .line 1893
    goto :goto_23

    .line 1894
    :pswitch_5c
    move/from16 v9, v21

    .line 1896
    goto :goto_23

    .line 1897
    :pswitch_5d
    move/from16 v9, v20

    .line 1899
    goto :goto_23

    .line 1900
    :pswitch_5e
    move/from16 v9, v19

    .line 1902
    goto :goto_23

    .line 1903
    :pswitch_5f
    move/from16 v9, v22

    .line 1905
    goto :goto_23

    .line 1906
    :pswitch_60
    move/from16 v9, v23

    .line 1908
    goto :goto_23

    .line 1909
    :pswitch_61
    move/from16 v9, v24

    .line 1911
    goto :goto_23

    .line 1912
    :pswitch_62
    move/from16 v9, v25

    .line 1914
    goto :goto_23

    .line 1915
    :pswitch_63
    move/from16 v9, v26

    .line 1917
    goto :goto_23

    .line 1918
    :pswitch_64
    move v9, v1

    .line 1919
    goto :goto_23

    .line 1920
    :pswitch_65
    move v9, v13

    .line 1921
    goto :goto_23

    .line 1922
    :pswitch_66
    move v9, v2

    .line 1923
    goto :goto_23

    .line 1924
    :pswitch_67
    move v9, v10

    .line 1925
    goto :goto_23

    .line 1926
    :goto_24
    if-ne v9, v0, :cond_6f

    .line 1928
    const-string v0, "Unknown AV1 level: "

    .line 1930
    invoke-static {v3, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1933
    goto :goto_25

    .line 1934
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    .line 1936
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    move-result-object v2

    .line 1944
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1947
    move-object/from16 v18, v0

    .line 1949
    goto :goto_25

    .line 1950
    :catch_3
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    :goto_25
    return-object v18

    .line 1954
    nop

    .line 1955
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2027
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2111
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2159
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2169
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2185
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_40
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_51
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "LC2/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 3
    const-class v1, LC2/B;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LC2/B$a;

    .line 8
    invoke-direct {v2, p0, p1, p2}, LC2/B$a;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    sget-object v3, LC2/B;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lk2/J;->a:I

    .line 25
    const/16 v5, 0x15

    .line 27
    if-lt v4, v5, :cond_1

    .line 29
    new-instance v6, LC2/B$e;

    .line 31
    invoke-direct {v6, p1, p2}, LC2/B$e;-><init>(ZZ)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, LC2/B$d;

    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    :goto_0
    invoke-static {v2, v6}, LC2/B;->f(LC2/B$a;LC2/B$c;)Ljava/util/ArrayList;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    if-gt v5, v4, :cond_2

    .line 56
    const/16 p1, 0x17

    .line 58
    if-gt v4, p1, :cond_2

    .line 60
    new-instance p1, LC2/B$d;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v2, p1}, LC2/B;->f(LC2/B$a;LC2/B$c;)Ljava/util/ArrayList;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ". Assuming: "

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LC2/l;

    .line 95
    iget-object v0, v0, LC2/l;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {p0, p2}, LC2/B;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    return-object p0

    .line 119
    :goto_1
    monitor-exit v1

    .line 120
    throw p0
.end method

.method public static f(LC2/B$a;LC2/B$c;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC2/B$a;",
            "LC2/B$c;",
            ")",
            "Ljava/util/ArrayList<",
            "LC2/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v14, v1, LC2/B$a;->a:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, LC2/B$c;->d()I

    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, LC2/B$c;->e()Z

    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 26
    move/from16 v12, v16

    .line 28
    :goto_0
    if-ge v12, v15, :cond_10

    .line 30
    invoke-interface {v2, v12}, LC2/B$c;->a(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    sget v6, Lk2/J;->a:I

    .line 36
    const/16 v7, 0x1d

    .line 38
    if-lt v6, v7, :cond_1

    .line 40
    invoke-static {v0}, LC0/G;->i(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 48
    move/from16 v22, v13

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11, v13, v14}, LC2/B;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v11, v14}, LC2/B;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    if-nez v10, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v10, v9}, LC2/B$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 77
    move-result v8

    .line 78
    invoke-interface {v2, v4, v9}, LC2/B$c;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, LC2/B$a;->c:Z

    .line 84
    if-nez v7, :cond_4

    .line 86
    if-nez v17, :cond_0

    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    if-nez v8, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v10, v9}, LC2/B$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v9}, LC2/B$c;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 100
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean v2, v1, LC2/B$a;->b:Z

    .line 103
    if-nez v2, :cond_6

    .line 105
    if-nez v8, :cond_0

    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    if-nez v7, :cond_7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v8, 0x1d

    .line 114
    if-lt v6, v8, :cond_8

    .line 116
    :try_start_2
    invoke-static {v0}, LC0/E;->g(Landroid/media/MediaCodecInfo;)Z

    .line 119
    move-result v8

    .line 120
    move/from16 v19, v8

    .line 122
    const/16 v17, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v14}, LC2/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 128
    move-result v8

    .line 129
    const/16 v17, 0x1

    .line 131
    xor-int/lit8 v8, v8, 0x1

    .line 133
    move/from16 v19, v8

    .line 135
    :goto_2
    invoke-static {v0, v14}, LC2/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 138
    move-result v20

    .line 139
    const/16 v8, 0x1d

    .line 141
    if-lt v6, v8, :cond_9

    .line 143
    invoke-static {v0}, LC2/w;->f(Landroid/media/MediaCodecInfo;)Z

    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v6, "omx.google."

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 164
    const-string v6, "c2.android."

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 172
    const-string v6, "c2.google."

    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    if-nez v0, :cond_a

    .line 180
    move/from16 v8, v17

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move/from16 v8, v16

    .line 185
    :goto_3
    move v0, v8

    .line 186
    :goto_4
    if-eqz v13, :cond_b

    .line 188
    if-eq v2, v7, :cond_c

    .line 190
    :cond_b
    if-nez v13, :cond_d

    .line 192
    if-nez v2, :cond_d

    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v10

    .line 198
    move-object/from16 v17, v10

    .line 200
    move/from16 v10, v19

    .line 202
    move-object/from16 v21, v11

    .line 204
    move/from16 v11, v20

    .line 206
    move/from16 v18, v12

    .line 208
    move v12, v0

    .line 209
    move/from16 v22, v13

    .line 211
    move v13, v2

    .line 212
    :try_start_3
    invoke-static/range {v6 .. v13}, LC2/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LC2/l;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto/16 :goto_6

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, v21

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v17, v10

    .line 227
    move-object/from16 v21, v11

    .line 229
    move/from16 v18, v12

    .line 231
    move/from16 v22, v13

    .line 233
    if-nez v22, :cond_e

    .line 235
    if-eqz v7, :cond_e

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    move-object/from16 v13, v21

    .line 244
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v6, ".secure"

    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    const/4 v2, 0x1

    .line 257
    move-object v7, v14

    .line 258
    move-object/from16 v8, v17

    .line 260
    move/from16 v10, v19

    .line 262
    move/from16 v11, v20

    .line 264
    move v12, v0

    .line 265
    move-object v1, v13

    .line 266
    move v13, v2

    .line 267
    :try_start_5
    invoke-static/range {v6 .. v13}, LC2/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LC2/l;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 274
    return-object v5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v1, v13

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v10

    .line 283
    move-object v1, v11

    .line 284
    move/from16 v18, v12

    .line 286
    move/from16 v22, v13

    .line 288
    :goto_5
    :try_start_6
    sget v2, Lk2/J;->a:I

    .line 290
    const/16 v6, 0x17

    .line 292
    if-gt v2, v6, :cond_f

    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_f

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v2, "Skipping codec "

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, " (failed to query capabilities)"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lk2/q;->c(Ljava/lang/String;)V

    .line 325
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 327
    move-object/from16 v1, p0

    .line 329
    move-object/from16 v2, p1

    .line 331
    move/from16 v13, v22

    .line 333
    goto/16 :goto_0

    .line 335
    :catch_4
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v3, "Failed to query codec "

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, " ("

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-object/from16 v1, v17

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, ")"

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 372
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 373
    :cond_10
    return-object v5

    .line 374
    :goto_7
    new-instance v1, LC2/B$b;

    .line 376
    const-string v2, "Failed to query underlying media codecs"

    .line 378
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw v1
.end method

.method public static g(LC2/u;Lh2/q;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, LC2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LC2/B;->b(Lh2/q;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LC2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_a

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p0, ".secure"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    sget p0, Lk2/J;->a:I

    .line 22
    const/16 p2, 0x15

    .line 24
    if-ge p0, p2, :cond_2

    .line 26
    const-string p2, "CIPAACDecoder"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    const-string p2, "AACDecoder"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string p2, "MP3Decoder"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x18

    .line 77
    const-string v1, "samsung"

    .line 79
    if-ge p0, p2, :cond_5

    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 97
    :cond_3
    sget-object p2, Lk2/J;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 105
    sget-object p2, Lk2/J;->b:Ljava/lang/String;

    .line 107
    const-string v2, "zeroflte"

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 115
    const-string v2, "zerolte"

    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 123
    const-string v2, "zenlte"

    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 131
    const-string v2, "SC-05G"

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 139
    const-string v2, "marinelteatt"

    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    const-string v2, "404SC"

    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 155
    const-string v2, "SC-04G"

    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 163
    const-string v2, "SCV31"

    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 171
    :cond_4
    return v0

    .line 172
    :cond_5
    const-string p2, "jflte"

    .line 174
    const/16 v2, 0x13

    .line 176
    if-ne p0, v2, :cond_7

    .line 178
    const-string v3, "OMX.SEC.vp8.dec"

    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 186
    sget-object v3, Lk2/J;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 194
    sget-object v1, Lk2/J;->b:Ljava/lang/String;

    .line 196
    const-string v3, "d2"

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 204
    const-string v3, "serrano"

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 218
    const-string v3, "santos"

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 226
    const-string v3, "t0"

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 234
    :cond_6
    return v0

    .line 235
    :cond_7
    if-ne p0, v2, :cond_8

    .line 237
    sget-object v1, Lk2/J;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 245
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 253
    return v0

    .line 254
    :cond_8
    const/16 p2, 0x17

    .line 256
    if-gt p0, p2, :cond_9

    .line 258
    const-string p0, "audio/eac3-joc"

    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 266
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 274
    return v0

    .line 275
    :cond_9
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_a
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LC2/v;->g(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static j()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    sget v0, LC2/B;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const-string v0, "video/avc"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC2/l;

    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v0, LC2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 43
    aget-object v5, v0, v2

    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lk2/J;->a:I

    .line 104
    const/16 v1, 0x15

    .line 106
    if-lt v0, v1, :cond_5

    .line 108
    const v0, 0x54600

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LC2/B;->c:I

    .line 121
    :cond_7
    sget v0, LC2/B;->c:I

    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
