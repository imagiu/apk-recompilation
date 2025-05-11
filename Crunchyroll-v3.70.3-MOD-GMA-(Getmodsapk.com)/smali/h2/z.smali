.class public final Lh2/z;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/z$a;,
        Lh2/z$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lh2/z;->a:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh2/z;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lk2/J;->c0(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lk2/J;->c0(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    aget-object v4, p0, v3

    .line 22
    invoke-static {v4}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 38
    const-string v5, ","

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v7

    .line 17
    sparse-switch v7, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v7, "audio/true-hd"

    .line 24
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v6, 0xb

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v7, "audio/vnd.dts.hd"

    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 v6, 0xa

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v7, "audio/opus"

    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    move v6, v0

    .line 61
    goto/16 :goto_0

    .line 63
    :sswitch_3
    const-string v7, "audio/mpeg"

    .line 65
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    move v6, v4

    .line 74
    goto/16 :goto_0

    .line 76
    :sswitch_4
    const-string v7, "audio/eac3"

    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v6, v1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 89
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v7, "audio/ac4"

    .line 100
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v6, v3

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v7, "audio/ac3"

    .line 111
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v6, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v7, "audio/mp4a-latm"

    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v6, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v7, "audio/vnd.dts"

    .line 133
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v6, 0x2

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 144
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v6, 0x1

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v7, "audio/eac3-joc"

    .line 155
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move v6, v5

    .line 163
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 166
    return v5

    .line 167
    :pswitch_0
    const/16 p0, 0xe

    .line 169
    return p0

    .line 170
    :pswitch_1
    return v4

    .line 171
    :pswitch_2
    const/16 p0, 0x14

    .line 173
    return p0

    .line 174
    :pswitch_3
    return v0

    .line 175
    :pswitch_4
    return v2

    .line 176
    :pswitch_5
    const/16 p0, 0x1e

    .line 178
    return p0

    .line 179
    :pswitch_6
    const/16 p0, 0x11

    .line 181
    return p0

    .line 182
    :pswitch_7
    return v3

    .line 183
    :pswitch_8
    if-nez p1, :cond_c

    .line 185
    return v5

    .line 186
    :cond_c
    invoke-static {p1}, Lh2/z;->f(Ljava/lang/String;)Lh2/z$b;

    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_d

    .line 192
    return v5

    .line 193
    :cond_d
    invoke-virtual {p0}, Lh2/z$b;->a()I

    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_9
    return v1

    .line 199
    :pswitch_a
    return v4

    .line 200
    :pswitch_b
    const/16 p0, 0x12

    .line 202
    return p0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "avc1"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_26

    .line 21
    const-string v1, "avc3"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto/16 :goto_b

    .line 31
    :cond_1
    const-string v1, "hev1"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_25

    .line 39
    const-string v1, "hvc1"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto/16 :goto_a

    .line 49
    :cond_2
    const-string v1, "dvav"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_24

    .line 57
    const-string v1, "dva1"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_24

    .line 65
    const-string v1, "dvhe"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_24

    .line 73
    const-string v1, "dvh1"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_3
    const-string v1, "av01"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const-string p0, "video/av01"

    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string v1, "vp9"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_23

    .line 102
    const-string v1, "vp09"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_5
    const-string v1, "vp8"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_22

    .line 120
    const-string v1, "vp08"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_6
    const-string v1, "mp4a"

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 138
    const-string v1, "mp4a."

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    invoke-static {p0}, Lh2/z;->f(Ljava/lang/String;)Lh2/z$b;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_7

    .line 152
    iget p0, p0, Lh2/z$b;->a:I

    .line 154
    invoke-static {p0}, Lh2/z;->e(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 160
    const-string v0, "audio/mp4a-latm"

    .line 162
    :cond_8
    return-object v0

    .line 163
    :cond_9
    const-string v1, "mha1"

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 171
    const-string p0, "audio/mha1"

    .line 173
    return-object p0

    .line 174
    :cond_a
    const-string v1, "mhm1"

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 182
    const-string p0, "audio/mhm1"

    .line 184
    return-object p0

    .line 185
    :cond_b
    const-string v1, "ac-3"

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_21

    .line 193
    const-string v1, "dac3"

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_c
    const-string v1, "ec-3"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_20

    .line 211
    const-string v1, "dec3"

    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 219
    goto/16 :goto_5

    .line 221
    :cond_d
    const-string v1, "ec+3"

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 229
    const-string p0, "audio/eac3-joc"

    .line 231
    return-object p0

    .line 232
    :cond_e
    const-string v1, "ac-4"

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1f

    .line 240
    const-string v1, "dac4"

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f

    .line 248
    goto/16 :goto_4

    .line 250
    :cond_f
    const-string v1, "dtsc"

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 258
    const-string p0, "audio/vnd.dts"

    .line 260
    return-object p0

    .line 261
    :cond_10
    const-string v1, "dtse"

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 269
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 271
    return-object p0

    .line 272
    :cond_11
    const-string v1, "dtsh"

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1e

    .line 280
    const-string v1, "dtsl"

    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_12

    .line 288
    goto/16 :goto_3

    .line 290
    :cond_12
    const-string v1, "dtsx"

    .line 292
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 298
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 300
    return-object p0

    .line 301
    :cond_13
    const-string v1, "opus"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 309
    const-string p0, "audio/opus"

    .line 311
    return-object p0

    .line 312
    :cond_14
    const-string v1, "vorbis"

    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_15

    .line 320
    const-string p0, "audio/vorbis"

    .line 322
    return-object p0

    .line 323
    :cond_15
    const-string v1, "flac"

    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 331
    const-string p0, "audio/flac"

    .line 333
    return-object p0

    .line 334
    :cond_16
    const-string v1, "stpp"

    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_17

    .line 342
    const-string p0, "application/ttml+xml"

    .line 344
    return-object p0

    .line 345
    :cond_17
    const-string v1, "wvtt"

    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18

    .line 353
    const-string p0, "text/vtt"

    .line 355
    return-object p0

    .line 356
    :cond_18
    const-string v1, "cea708"

    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_19

    .line 364
    const-string p0, "application/cea-708"

    .line 366
    return-object p0

    .line 367
    :cond_19
    const-string v1, "eia608"

    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1d

    .line 375
    const-string v1, "cea608"

    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1a

    .line 383
    goto :goto_2

    .line 384
    :cond_1a
    sget-object v1, Lh2/z;->a:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_0
    if-ge v3, v2, :cond_1c

    .line 393
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lh2/z$a;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_1b

    .line 408
    goto :goto_1

    .line 409
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 411
    goto :goto_0

    .line 412
    :cond_1c
    :goto_1
    return-object v0

    .line 413
    :cond_1d
    :goto_2
    const-string p0, "application/cea-608"

    .line 415
    return-object p0

    .line 416
    :cond_1e
    :goto_3
    const-string p0, "audio/vnd.dts.hd"

    .line 418
    return-object p0

    .line 419
    :cond_1f
    :goto_4
    const-string p0, "audio/ac4"

    .line 421
    return-object p0

    .line 422
    :cond_20
    :goto_5
    const-string p0, "audio/eac3"

    .line 424
    return-object p0

    .line 425
    :cond_21
    :goto_6
    const-string p0, "audio/ac3"

    .line 427
    return-object p0

    .line 428
    :cond_22
    :goto_7
    const-string p0, "video/x-vnd.on2.vp8"

    .line 430
    return-object p0

    .line 431
    :cond_23
    :goto_8
    const-string p0, "video/x-vnd.on2.vp9"

    .line 433
    return-object p0

    .line 434
    :cond_24
    :goto_9
    const-string p0, "video/dolby-vision"

    .line 436
    return-object p0

    .line 437
    :cond_25
    :goto_a
    const-string p0, "video/hevc"

    .line 439
    return-object p0

    .line 440
    :cond_26
    :goto_b
    const-string p0, "video/avc"

    .line 442
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_8

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_7

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_6

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_5

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_3

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 40
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "video/mpeg"

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "audio/mpeg"

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "video/mpeg2"

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "audio/eac3"

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "audio/ac3"

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "audio/vorbis"

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "video/wvc1"

    .line 83
    return-object p0

    .line 84
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string p0, "video/hevc"

    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, "video/avc"

    .line 92
    return-object p0

    .line 93
    :cond_8
    const-string p0, "video/mp4v-es"

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lh2/z$b;
    .locals 3

    .line 1
    sget-object v0, Lh2/z;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/16 v2, 0x10

    .line 30
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    new-instance v1, Lh2/z$b;

    .line 44
    invoke-direct {v1, v0, p0}, Lh2/z$b;-><init>(II)V

    .line 47
    :catch_0
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2f

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lh2/z;->l(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Lh2/z;->k(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-string v0, "application/id3"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 49
    const-string v0, "application/x-emsg"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 57
    const-string v0, "application/x-scte35"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const-string v0, "application/x-camera-motion"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    const/4 p0, 0x6

    .line 75
    return p0

    .line 76
    :cond_6
    sget-object v0, Lh2/z;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_0
    if-ge v4, v2, :cond_8

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lh2/z$a;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 102
    move v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_1
    return v1

    .line 108
    :cond_9
    :goto_2
    const/4 p0, 0x5

    .line 109
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lk2/J;->c0(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lh2/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Lh2/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "application/x-image-uri"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0}, Lh2/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "application/x-media3-cues"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "application/cea-608"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "application/cea-708"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-string v0, "application/x-mp4-cea-608"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "application/x-subrip"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, "application/ttml+xml"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "application/x-quicktime-tx3g"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    const-string v0, "application/x-mp4-vtt"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    const-string v0, "application/x-rawcc"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const-string v0, "application/vobsub"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    const-string v0, "application/pgs"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    const-string v0, "application/dvbsubs"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 113
    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lh2/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "audio/mp3"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "audio/mpeg-l2"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "audio/mpeg-l1"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "audio/x-wav"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v1, "application/x-mpegurl"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v1, "audio/x-flac"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    const-string p0, "audio/mpeg"

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    const-string p0, "audio/mpeg-L2"

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    const-string p0, "audio/mpeg-L1"

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    const-string p0, "audio/wav"

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    const-string p0, "application/x-mpegURL"

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    const-string p0, "audio/flac"

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
