.class public final Lv2/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements LL2/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "LL2/l$a<",
        "Lv2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv2/d;->b:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv2/d;->c:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv2/d;->d:Ljava/util/regex/Pattern;

    .line 25
    const/16 v0, 0x15

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Lv2/d;->e:[I

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv2/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lk2/J;->a:I

    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 18
    new-instance p7, Lv2/k$d;

    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lv2/k$d;-><init>(JJ)V

    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/K;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    invoke-static {p0}, Lk2/K;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v10, "value"

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v11

    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 31
    :goto_0
    move v9, v7

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v11, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v11, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 46
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v11, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v9, v2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v11, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v9, v3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v11, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v9, v5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v11, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v9, v6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v11, "urn:dts:dash:audio_channel_configuration:2012"

    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v9, v4

    .line 109
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 112
    goto/16 :goto_6

    .line 114
    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 134
    goto/16 :goto_6

    .line 136
    :pswitch_1
    invoke-static {p0, v10, v7}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_10

    .line 142
    sget-object v1, Lv2/d;->e:[I

    .line 144
    array-length v2, v1

    .line 145
    if-ge v0, v2, :cond_10

    .line 147
    aget v7, v1, v0

    .line 149
    goto/16 :goto_6

    .line 151
    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_9

    .line 157
    :goto_2
    move v0, v7

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_9
    invoke-static {v8}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v9

    .line 171
    sparse-switch v9, :sswitch_data_1

    .line 174
    :goto_3
    move v2, v7

    .line 175
    goto :goto_4

    .line 176
    :sswitch_7
    const-string v3, "fa01"

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_e

    .line 184
    goto :goto_3

    .line 185
    :sswitch_8
    const-string v2, "f801"

    .line 187
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_a

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v2, v3

    .line 195
    goto :goto_4

    .line 196
    :sswitch_9
    const-string v2, "f800"

    .line 198
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move v2, v5

    .line 206
    goto :goto_4

    .line 207
    :sswitch_a
    const-string v2, "a000"

    .line 209
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_c

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    move v2, v6

    .line 217
    goto :goto_4

    .line 218
    :sswitch_b
    const-string v2, "4000"

    .line 220
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move v2, v4

    .line 228
    :cond_e
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_3
    const/16 v0, 0x8

    .line 234
    goto :goto_5

    .line 235
    :pswitch_4
    move v0, v1

    .line 236
    goto :goto_5

    .line 237
    :pswitch_5
    move v0, v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_6
    move v0, v6

    .line 240
    :cond_f
    :goto_5
    :pswitch_7
    move v7, v0

    .line 241
    goto :goto_6

    .line 242
    :pswitch_8
    invoke-static {p0, v10, v7}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 245
    move-result v7

    .line 246
    goto :goto_6

    .line 247
    :pswitch_9
    invoke-static {p0, v10, v7}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_10

    .line 253
    const/16 v1, 0x21

    .line 255
    if-ge v0, v1, :cond_10

    .line 257
    goto :goto_5

    .line 258
    :cond_10
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 261
    const-string v0, "AudioChannelConfiguration"

    .line 263
    invoke-static {p0, v0}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 269
    return v7

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 319
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 62
    invoke-static {p0, v4}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-static {v3}, Lk2/E;->a(Ljava/lang/String;)[I

    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 80
    if-nez v0, :cond_5

    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, Lv2/b;

    .line 85
    invoke-direct {p0, v1, v2, v3, v0}, Lv2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    filled-new-array {p0}, [Lv2/b;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lv2/b;

    .line 114
    iget-object v6, v5, Lv2/b;->a:Ljava/lang/String;

    .line 116
    invoke-static {v6, v3}, Lk2/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 127
    iget v1, v5, Lv2/b;->c:I

    .line 129
    iget v2, v5, Lv2/b;->d:I

    .line 131
    iget-object v7, v5, Lv2/b;->b:Ljava/lang/String;

    .line 133
    :cond_8
    new-instance v5, Lv2/b;

    .line 135
    invoke-direct {v5, v1, v2, v6, v7}, Lv2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeIdUri"

    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 15
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 29
    :goto_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v5

    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    goto/16 :goto_9

    .line 79
    :pswitch_0
    const-string v2, "value"

    .line 81
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/2addr v9, v0

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    :goto_3
    const-string v9, "default_KID"

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 116
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/2addr v7, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 130
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8

    .line 138
    const-string v7, "\\s+"

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    array-length v7, v6

    .line 145
    new-array v7, v7, [Ljava/util/UUID;

    .line 147
    move v8, v5

    .line 148
    :goto_5
    array-length v9, v6

    .line 149
    if-ge v8, v9, :cond_7

    .line 151
    aget-object v9, v6, v8

    .line 153
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v7, v8

    .line 159
    add-int/2addr v8, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    sget-object v6, Lh2/i;->b:Ljava/util/UUID;

    .line 163
    invoke-static {v6, v7, v1}, Lj3/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 166
    move-result-object v7

    .line 167
    move-object v8, v1

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 171
    invoke-static {v6}, Lk2/q;->g(Ljava/lang/String;)V

    .line 174
    move-object v6, v1

    .line 175
    :goto_6
    move-object v7, v6

    .line 176
    :goto_7
    move-object v8, v7

    .line 177
    goto :goto_a

    .line 178
    :pswitch_1
    sget-object v6, Lh2/i;->d:Ljava/util/UUID;

    .line 180
    :goto_8
    move-object v2, v1

    .line 181
    move-object v7, v2

    .line 182
    goto :goto_7

    .line 183
    :pswitch_2
    sget-object v6, Lh2/i;->e:Ljava/util/UUID;

    .line 185
    goto :goto_8

    .line 186
    :pswitch_3
    sget-object v6, Lh2/i;->c:Ljava/util/UUID;

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    :goto_9
    move-object v2, v1

    .line 190
    move-object v6, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    const-string v9, "clearkey:Laurl"

    .line 197
    invoke-static {p0, v9}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x4

    .line 202
    if-nez v9, :cond_b

    .line 204
    const-string v9, "dashif:Laurl"

    .line 206
    invoke-static {p0, v9}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 212
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    move-result v9

    .line 216
    if-ne v9, v10, :cond_c

    .line 218
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_c
    const-string v9, "ms:laurl"

    .line 226
    invoke-static {p0, v9}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_d

    .line 232
    const-string v8, "licenseUrl"

    .line 234
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    goto/16 :goto_d

    .line 240
    :cond_d
    if-nez v7, :cond_11

    .line 242
    invoke-static {p0}, Lk2/K;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_11

    .line 248
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 255
    move-result v11

    .line 256
    if-ne v11, v3, :cond_e

    .line 258
    goto :goto_b

    .line 259
    :cond_e
    add-int/2addr v11, v0

    .line 260
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    :goto_b
    const-string v11, "pssh"

    .line 266
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_11

    .line 272
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    move-result v9

    .line 276
    if-ne v9, v10, :cond_11

    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lj3/j;->b([B)Lj3/j$a;

    .line 289
    move-result-object v7

    .line 290
    if-nez v7, :cond_f

    .line 292
    move-object v7, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_f
    iget-object v7, v7, Lj3/j$a;->a:Ljava/util/UUID;

    .line 296
    :goto_c
    if-nez v7, :cond_10

    .line 298
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 300
    invoke-static {v6}, Lk2/q;->g(Ljava/lang/String;)V

    .line 303
    move-object v6, v7

    .line 304
    move-object v7, v1

    .line 305
    goto :goto_d

    .line 306
    :cond_10
    move-object v12, v7

    .line 307
    move-object v7, v6

    .line 308
    move-object v6, v12

    .line 309
    goto :goto_d

    .line 310
    :cond_11
    if-nez v7, :cond_12

    .line 312
    sget-object v9, Lh2/i;->e:Ljava/util/UUID;

    .line 314
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_12

    .line 320
    const-string v11, "mspr:pro"

    .line 322
    invoke-static {p0, v11}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_12

    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 331
    move-result v11

    .line 332
    if-ne v11, v10, :cond_12

    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v9, v1, v7}, Lj3/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    move-result-object v7

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    invoke-static {p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 350
    :goto_d
    const-string v9, "ContentProtection"

    .line 352
    invoke-static {p0, v9}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_a

    .line 358
    if-eqz v6, :cond_13

    .line 360
    new-instance v1, Lh2/m$b;

    .line 362
    const-string p0, "video/mp4"

    .line 364
    invoke-direct {v1, v6, v8, p0, v7}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 367
    :cond_13
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, ""

    .line 12
    :cond_0
    const-string v2, "value"

    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    invoke-static {p0, p1}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    new-instance p0, Lv2/e;

    .line 42
    invoke-direct {p0, v1, v2, v0}, Lv2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lk2/J;->i:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 29
    if-eqz p2, :cond_7

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget-object v0, Lv2/d;->b:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lv2/c;
    .locals 155
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1
    new-array v0, v11, [Ljava/lang/String;

    .line 2
    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    .line 6
    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v0}, Lk2/J;->T(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 8
    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 9
    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 10
    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 12
    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    .line 13
    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    .line 14
    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    .line 15
    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {v0}, Lk2/J;->T(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    .line 17
    :goto_8
    new-instance v2, Lv2/b;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    .line 20
    :goto_9
    invoke-direct {v2, v5, v10, v3, v4}, Lv2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    filled-new-array {v2}, [Lv2/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v36, v11

    move-wide/from16 v14, v34

    move/from16 v35, v36

    .line 24
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    .line 26
    invoke-static {v13, v0, v1}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move/from16 v35, v10

    .line 27
    :cond_b
    invoke-static {v13, v4, v9}, Lv2/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v68, v6

    move/from16 v95, v9

    move/from16 v99, v10

    move/from16 v41, v11

    move-wide/from16 v54, v14

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    :goto_c
    move-object v15, v8

    goto/16 :goto_7a

    .line 28
    :cond_c
    const-string v10, "ProgramInformation"

    invoke-static {v13, v10}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    .line 29
    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_d

    :cond_d
    move-object/from16 v48, v3

    .line 30
    :goto_d
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_e

    :cond_e
    move-object/from16 v49, v3

    :goto_e
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    .line 31
    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    const-string v11, "Title"

    invoke-static {v13, v11}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 34
    :cond_f
    const-string v11, "Source"

    invoke-static {v13, v11}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 35
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_10

    .line 36
    :cond_10
    const-string v11, "Copyright"

    invoke-static {v13, v11}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 37
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v37, v11

    goto :goto_10

    .line 38
    :cond_11
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    :goto_10
    invoke-static {v13, v10}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 40
    new-instance v10, Lv2/h;

    move-object/from16 v44, v10

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, Lv2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v68, v6

    move/from16 v95, v9

    move-object/from16 v37, v10

    move-wide/from16 v54, v14

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    :goto_11
    const/16 v99, 0x1

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_f

    .line 41
    :cond_13
    const-string v10, "UTCTiming"

    invoke-static {v13, v10}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "value"

    const-string v6, "schemeIdUri"

    if-eqz v10, :cond_14

    .line 42
    invoke-interface {v13, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v7, LCc/e;

    invoke-direct {v7, v3, v6}, LCc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    :goto_12
    move/from16 v95, v9

    move-wide/from16 v54, v14

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_11

    .line 45
    :cond_14
    const-string v7, "Location"

    invoke-static {v13, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v71, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_12

    .line 47
    :cond_15
    const-string v7, "ServiceDescription"

    invoke-static {v13, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v3, -0x800001

    const v6, -0x800001

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    const-string v10, "Latency"

    invoke-static {v13, v10}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v8, "max"

    move-wide/from16 v52, v0

    const-string v0, "min"

    if-eqz v10, :cond_16

    .line 50
    const-string v1, "target"

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v1, v10, v11}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    .line 51
    invoke-static {v13, v0, v10, v11}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    invoke-static {v13, v8, v10, v11}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    move-wide/from16 v57, v0

    move/from16 v61, v3

    move/from16 v62, v6

    move-wide/from16 v55, v46

    :goto_14
    move-wide/from16 v59, v48

    goto :goto_17

    .line 53
    :cond_16
    const-string v1, "PlaybackRate"

    invoke-static {v13, v1}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 54
    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const v3, -0x800001

    goto :goto_15

    .line 55
    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    .line 56
    :goto_15
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const v6, -0x800001

    goto :goto_16

    .line 57
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v6, v0

    :cond_19
    :goto_16
    move/from16 v61, v3

    move/from16 v62, v6

    move-wide/from16 v55, v11

    move-wide/from16 v57, v46

    goto :goto_14

    .line 58
    :goto_17
    invoke-static {v13, v7}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    new-instance v0, Lv2/l;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lv2/l;-><init>(JJJFF)V

    move-object/from16 v40, v0

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v95, v9

    move-wide/from16 v54, v14

    move-wide/from16 v0, v52

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v99, 0x1

    goto/16 :goto_7a

    :cond_1a
    move-wide/from16 v0, v52

    move-wide/from16 v11, v55

    move-wide/from16 v46, v57

    move-wide/from16 v48, v59

    move/from16 v3, v61

    move/from16 v6, v62

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_1b
    move-wide/from16 v52, v0

    .line 60
    const-string v10, "Period"

    invoke-static {v13, v10}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    if-nez v36, :cond_a0

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v8, v2

    goto :goto_18

    :cond_1c
    move-object v8, v4

    .line 62
    :goto_18
    const-string v7, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 63
    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v44, v17, v0

    if-eqz v44, :cond_1d

    add-long v44, v17, v48

    :goto_19
    move-wide/from16 v54, v14

    goto :goto_1a

    :cond_1d
    move-wide/from16 v44, v0

    goto :goto_19

    .line 64
    :goto_1a
    const-string v14, "duration"

    invoke-static {v13, v14, v0, v1}, Lv2/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v14

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v0

    move-object/from16 v63, v10

    move-object/from16 v62, v11

    move-wide/from16 v10, v52

    const/16 v50, 0x0

    const/16 v61, 0x0

    .line 68
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    invoke-static {v13, v3}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    .line 70
    invoke-static {v13, v10, v11}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v61, 0x1

    .line 71
    :cond_1e
    invoke-static {v13, v8, v9}, Lv2/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v71, v2

    move-object/from16 v85, v3

    move-object/from16 v32, v4

    move-object/from16 v83, v5

    move-object/from16 v33, v6

    move-object/from16 v96, v8

    move/from16 v95, v9

    move-object/from16 v81, v14

    move-object/from16 v66, v15

    move-wide/from16 v64, v52

    move-object/from16 v34, v58

    move-object/from16 v16, v62

    move-object/from16 v0, v63

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v99, 0x1

    move-object v14, v12

    move-object/from16 v58, v46

    move-object/from16 v46, v7

    goto/16 :goto_75

    .line 72
    :cond_1f
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v66, ""

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-wide/from16 v69, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_8d

    .line 73
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v72, v1

    move-object/from16 v71, v2

    if-nez v0, :cond_20

    move-object v0, v14

    goto :goto_1c

    :cond_20
    move-object v0, v8

    :goto_1c
    const-wide/16 v1, -0x1

    .line 74
    invoke-static {v13, v7, v1, v2}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    .line 75
    invoke-static/range {p0 .. p0}, Lv2/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    .line 76
    const-string v2, "mimeType"

    move/from16 v73, v1

    const/4 v1, 0x0

    invoke-interface {v13, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v81, v14

    .line 77
    const-string v14, "codecs"

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 78
    const-string v1, "width"

    move-object/from16 v78, v4

    move-object/from16 v79, v11

    const/4 v4, -0x1

    invoke-static {v13, v1, v4}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v80, v8

    .line 79
    const-string v8, "height"

    move-object/from16 v82, v6

    invoke-static {v13, v8, v4}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v4, -0x40800000    # -1.0f

    .line 80
    invoke-static {v13, v4}, Lv2/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v83, v5

    .line 81
    const-string v5, "audioSamplingRate"

    move-object/from16 v84, v10

    move-object/from16 v85, v15

    const/4 v10, -0x1

    invoke-static {v13, v5, v10}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v10, 0x0

    .line 82
    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    move-object/from16 v87, v5

    .line 83
    const-string v5, "label"

    invoke-interface {v13, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v10

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v5

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v5

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v15

    .line 88
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v4

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v6

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v8

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v8

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v1

    move-object/from16 v100, v6

    move-object/from16 v99, v7

    move/from16 v97, v11

    move-object/from16 v101, v50

    move-wide/from16 v102, v59

    move-wide/from16 v6, v69

    move/from16 v1, v73

    move-object/from16 v11, v86

    const/16 v73, 0x0

    const/16 v86, -0x1

    const/16 v98, 0x0

    .line 93
    :goto_1d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    invoke-static {v13, v3}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_23

    if-nez v98, :cond_21

    .line 95
    invoke-static {v13, v6, v7}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move-wide/from16 v104, v6

    const/16 v98, 0x1

    goto :goto_1e

    :cond_21
    move-wide/from16 v104, v6

    .line 96
    :goto_1e
    invoke-static {v13, v0, v9}, Lv2/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_1f
    move-object/from16 v129, v2

    move-object/from16 v16, v5

    :goto_20
    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-object/from16 v51, v15

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v32, v78

    move-object/from16 v153, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v78, v87

    move-object/from16 v6, v88

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move/from16 v42, v97

    move-object/from16 v141, v99

    move-object/from16 v53, v100

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    move-object/from16 v84, v0

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v0, v72

    move-object/from16 v3, v90

    move-object/from16 v72, v96

    const/4 v11, 0x4

    move-object/from16 v96, v80

    move-object/from16 v80, v94

    goto/16 :goto_5a

    :cond_23
    move-wide/from16 v104, v6

    .line 97
    const-string v6, "ContentProtection"

    invoke-static {v13, v6}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 98
    invoke-static/range {p0 .. p0}, Lv2/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    .line 99
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_24

    .line 100
    move-object/from16 v73, v7

    check-cast v73, Ljava/lang/String;

    .line 101
    :cond_24
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_22

    .line 102
    check-cast v6, Lh2/m$b;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 103
    :cond_25
    const-string v7, "ContentComponent"

    invoke-static {v13, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    .line 104
    invoke-interface {v13, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_26

    move-object v11, v6

    goto :goto_21

    :cond_26
    if-nez v6, :cond_27

    goto :goto_21

    .line 105
    :cond_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 106
    :goto_21
    invoke-static/range {p0 .. p0}, Lv2/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v1, v7, :cond_28

    move v1, v6

    goto/16 :goto_1f

    :cond_28
    if-ne v6, v7, :cond_29

    goto/16 :goto_1f

    :cond_29
    if-ne v1, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_22

    :cond_2a
    const/4 v6, 0x0

    .line 107
    :goto_22
    invoke-static {v6}, Lk2/K;->e(Z)V

    goto/16 :goto_1f

    .line 108
    :cond_2b
    const-string v7, "Role"

    invoke-static {v13, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2c

    .line 109
    invoke-static {v13, v7}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-object/from16 v51, v15

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v153, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v78, v87

    move-object/from16 v6, v88

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v42, v97

    move-object/from16 v141, v99

    move-object/from16 v53, v100

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    move-object/from16 v84, v0

    :goto_23
    move/from16 v70, v1

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v96, v80

    :goto_24
    move-object/from16 v3, v90

    move-object/from16 v80, v94

    move-wide/from16 v0, v102

    const/4 v11, 0x4

    goto/16 :goto_59

    .line 110
    :cond_2c
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v13, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2d

    .line 111
    invoke-static/range {p0 .. p0}, Lv2/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move/from16 v86, v6

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v106, v0

    .line 112
    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2e

    .line 113
    invoke-static {v13, v0}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-object/from16 v51, v15

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v153, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v78, v87

    move-object/from16 v6, v88

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v42, v97

    move-object/from16 v141, v99

    move-object/from16 v53, v100

    move-object/from16 v84, v106

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    goto :goto_23

    .line 114
    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2f

    .line 115
    invoke-static {v13, v0}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    move-object/from16 v107, v15

    .line 116
    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_30

    .line 117
    invoke-static {v13, v15}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v0

    move-object/from16 v6, v100

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v153, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v78, v87

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v42, v97

    move-object/from16 v141, v99

    move-object/from16 v84, v106

    move-object/from16 v51, v107

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    move/from16 v70, v1

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v53, v6

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v96, v80

    move-object/from16 v6, v88

    goto/16 :goto_24

    :cond_30
    move-object/from16 v108, v15

    move-object/from16 v154, v100

    move-object/from16 v100, v6

    move-object/from16 v6, v154

    .line 118
    const-string v15, "Representation"

    invoke-static {v13, v15}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    move-object/from16 v110, v15

    const-string v15, "InbandEventStream"

    if-eqz v109, :cond_73

    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v109

    if-nez v109, :cond_31

    move-object/from16 v109, v8

    move-object/from16 v51, v10

    move-object/from16 v111, v12

    move-object/from16 v10, v99

    move-object/from16 v99, v15

    const/4 v8, 0x0

    move-object/from16 v15, v109

    goto :goto_26

    :cond_31
    move-object/from16 v109, v8

    move-object/from16 v51, v10

    move-object/from16 v111, v12

    move-object/from16 v10, v99

    const/4 v8, 0x0

    move-object/from16 v99, v15

    move-object/from16 v15, v106

    .line 120
    :goto_26
    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 121
    const-string v8, "bandwidth"

    move-object/from16 v113, v12

    const/4 v12, -0x1

    invoke-static {v13, v8, v12}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x0

    .line 122
    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_32

    move-object/from16 v114, v76

    goto :goto_27

    :cond_32
    move-object/from16 v114, v112

    .line 123
    :goto_27
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    move-object/from16 v115, v14

    if-nez v112, :cond_33

    move-object/from16 v112, v77

    :cond_33
    move-object/from16 v12, v96

    move/from16 v154, v97

    move-object/from16 v97, v10

    move/from16 v10, v154

    .line 124
    invoke-static {v13, v12, v10}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v116, v8

    move-object/from16 v8, v94

    move/from16 v94, v14

    move/from16 v154, v93

    move/from16 v93, v10

    move/from16 v10, v154

    .line 125
    invoke-static {v13, v8, v10}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v117, v5

    move/from16 v5, v92

    move/from16 v92, v14

    .line 126
    invoke-static {v13, v5}, Lv2/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v118, v5

    move-object/from16 v5, v87

    move/from16 v87, v14

    move/from16 v14, v91

    move-object/from16 v91, v12

    .line 127
    invoke-static {v13, v5, v14}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v128, v14

    .line 128
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v14

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v14

    .line 130
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v126, v14

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v14

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v130, v0

    move/from16 v129, v1

    move/from16 v122, v10

    move-object/from16 v121, v11

    move/from16 v131, v86

    move-object/from16 v123, v101

    move-wide/from16 v0, v102

    move-wide/from16 v10, v104

    const/16 v119, 0x0

    const/16 v120, 0x0

    .line 133
    :goto_28
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    invoke-static {v13, v3}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v132

    if-eqz v132, :cond_35

    if-nez v120, :cond_34

    .line 135
    invoke-static {v13, v10, v11}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object/from16 v132, v2

    const/16 v120, 0x1

    goto :goto_29

    :cond_34
    move-object/from16 v132, v2

    .line 136
    :goto_29
    invoke-static {v13, v15, v9}, Lv2/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2a
    move/from16 v152, v12

    move-object/from16 v148, v51

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v96, v80

    move-object/from16 v140, v82

    move-object/from16 v146, v84

    move-object/from16 v137, v85

    move-object/from16 v147, v88

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move-object/from16 v72, v91

    move/from16 v42, v93

    move-object/from16 v142, v95

    move-object/from16 v141, v97

    move-object/from16 v2, v99

    move-object/from16 v84, v106

    move-object/from16 v97, v109

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    move/from16 v143, v116

    move/from16 v33, v118

    move-object/from16 v149, v121

    move/from16 v52, v122

    move/from16 v135, v129

    move/from16 v12, v131

    move-object/from16 v129, v132

    const/16 v41, 0x0

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v78, v5

    move-object/from16 v53, v6

    move-object/from16 v90, v7

    move-object/from16 v80, v8

    move/from16 v95, v9

    move-object/from16 v82, v14

    move-object/from16 v106, v15

    move-object/from16 v14, v100

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    move-object/from16 v3, v124

    move-object/from16 v5, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    goto/16 :goto_2f

    :cond_35
    move-object/from16 v132, v2

    .line 137
    invoke-static {v13, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 138
    invoke-static/range {p0 .. p0}, Lv2/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v131

    goto :goto_2a

    :cond_36
    move-object/from16 v2, v85

    .line 139
    invoke-static {v13, v2}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_37

    move-object/from16 v85, v2

    .line 140
    move-object/from16 v2, v123

    check-cast v2, Lv2/k$e;

    invoke-static {v13, v2}, Lv2/d;->r(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$e;)Lv2/k$e;

    move-result-object v123

    goto/16 :goto_2a

    :cond_37
    move-object/from16 v85, v2

    move-object/from16 v2, v84

    .line 141
    invoke-static {v13, v2}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_38

    .line 142
    invoke-static {v13, v0, v1}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v133

    .line 143
    move-object/from16 v1, v123

    check-cast v1, Lv2/k$b;

    move-wide/from16 v64, v52

    move-object/from16 v84, v106

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v106, v15

    move-object/from16 v15, v130

    move-object/from16 v0, p0

    move-object/from16 v136, v72

    move-object/from16 v72, v91

    move/from16 v135, v129

    move-object/from16 v91, v2

    move-object/from16 v137, v85

    move-object/from16 v129, v132

    move-object/from16 v85, v3

    move-wide/from16 v2, v44

    move-object/from16 v32, v78

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move/from16 v33, v118

    move-object/from16 v89, v4

    move-object/from16 v78, v5

    move-wide/from16 v4, v56

    move-object/from16 v53, v6

    move-object/from16 v90, v7

    move-object/from16 v140, v82

    move-object/from16 v141, v97

    move/from16 v52, v122

    move-object/from16 v82, v14

    move-object/from16 v14, v100

    move-wide v6, v10

    move-object/from16 v96, v80

    move-object/from16 v142, v95

    move-object/from16 v97, v109

    move/from16 v143, v116

    move-object/from16 v80, v8

    move/from16 v95, v9

    move-wide/from16 v8, v133

    move-object/from16 v148, v51

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v15, v79

    move-object/from16 v147, v88

    move-object/from16 v146, v91

    move/from16 v42, v93

    move-object/from16 v149, v121

    const/16 v41, 0x0

    move-wide/from16 v69, v10

    move-wide/from16 v10, v26

    .line 144
    invoke-static/range {v0 .. v11}, Lv2/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$b;JJJJJ)Lv2/k$b;

    move-result-object v123

    move/from16 v152, v12

    move-wide/from16 v10, v69

    move-object/from16 v2, v99

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    move-object/from16 v8, v119

    move-object/from16 v3, v124

    move-object/from16 v5, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    move/from16 v12, v131

    move-wide/from16 v0, v133

    goto/16 :goto_2f

    :cond_38
    move-object/from16 v146, v2

    move-object/from16 v148, v51

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v96, v80

    move-object/from16 v140, v82

    move-object/from16 v137, v85

    move-object/from16 v147, v88

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move-object/from16 v72, v91

    move/from16 v42, v93

    move-object/from16 v142, v95

    move-object/from16 v141, v97

    move-object/from16 v84, v106

    move-object/from16 v97, v109

    move/from16 v143, v116

    move/from16 v33, v118

    move-object/from16 v149, v121

    move/from16 v52, v122

    move/from16 v135, v129

    move-object/from16 v129, v132

    const/16 v41, 0x0

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v78, v5

    move-object/from16 v53, v6

    move-object/from16 v90, v7

    move-object/from16 v80, v8

    move/from16 v95, v9

    move-wide/from16 v69, v10

    move-object/from16 v82, v14

    move-object/from16 v106, v15

    move-object/from16 v15, v79

    move-object/from16 v14, v100

    .line 145
    invoke-static {v13, v15}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 146
    invoke-static {v13, v0, v1}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v121

    .line 147
    move-object/from16 v1, v123

    check-cast v1, Lv2/k$c;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v69

    move-wide/from16 v9, v121

    move/from16 v152, v12

    move-object/from16 v79, v15

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    const/4 v15, -0x1

    move-wide/from16 v11, v26

    .line 148
    invoke-static/range {v0 .. v12}, Lv2/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$c;Ljava/util/List;JJJJJ)Lv2/k$c;

    move-result-object v123

    move-wide/from16 v10, v69

    move-object/from16 v2, v99

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    move-wide/from16 v0, v121

    move-object/from16 v3, v124

    :goto_2b
    move-object/from16 v5, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    :goto_2c
    move/from16 v12, v131

    goto/16 :goto_2f

    :cond_39
    move/from16 v152, v12

    move-object/from16 v79, v15

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    const/4 v15, -0x1

    .line 149
    invoke-static {v13, v14}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 150
    invoke-static/range {p0 .. p0}, Lv2/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    .line 151
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    .line 152
    move-object/from16 v119, v3

    check-cast v119, Ljava/lang/String;

    .line 153
    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    .line 154
    check-cast v2, Lh2/m$b;

    move-object/from16 v3, v124

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3b
    move-object/from16 v3, v124

    :goto_2d
    move-wide/from16 v10, v69

    move-object/from16 v2, v99

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    goto :goto_2b

    :cond_3c
    move-object/from16 v2, v99

    move-object/from16 v3, v124

    .line 155
    invoke-static {v13, v2}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 156
    invoke-static {v13, v2}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v4

    move-object/from16 v5, v125

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v108

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    goto :goto_2e

    :cond_3d
    move-object/from16 v5, v125

    move-object/from16 v4, v130

    .line 157
    invoke-static {v13, v4}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 158
    invoke-static {v13, v4}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v6

    move-object/from16 v7, v126

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v108

    move-object/from16 v9, v127

    goto :goto_2e

    :cond_3e
    move-object/from16 v6, v108

    move-object/from16 v7, v126

    .line 159
    invoke-static {v13, v6}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 160
    invoke-static {v13, v6}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v8

    move-object/from16 v9, v127

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3f
    move-object/from16 v9, v127

    .line 161
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2e
    move-wide/from16 v10, v69

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    goto/16 :goto_2c

    .line 162
    :goto_2f
    invoke-static {v13, v15}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v51

    if-eqz v51, :cond_72

    .line 163
    invoke-static/range {v114 .. v114}, Lh2/z;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 164
    invoke-static/range {v112 .. v112}, Lh2/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_30
    move-object/from16 v1, v114

    goto :goto_32

    .line 165
    :cond_40
    invoke-static/range {v114 .. v114}, Lh2/z;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 166
    invoke-static/range {v112 .. v112}, Lh2/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 167
    :cond_41
    invoke-static/range {v114 .. v114}, Lh2/z;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_31
    move-object/from16 v0, v114

    move-object v1, v0

    goto :goto_32

    .line 168
    :cond_42
    invoke-static/range {v114 .. v114}, Lh2/z;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_31

    .line 169
    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v1, v114

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 170
    invoke-static/range {v112 .. v112}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_32

    :cond_44
    const/4 v0, 0x0

    .line 172
    :cond_45
    :goto_32
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move/from16 v11, v41

    .line 173
    :goto_33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "audio/eac3-joc"

    const-string v6, "ec+3"

    if-ge v11, v0, :cond_49

    .line 174
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    .line 175
    iget-object v10, v0, Lv2/e;->a:Ljava/lang/String;

    .line 176
    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v0, Lv2/e;->b:Ljava/lang/String;

    if-eqz v14, :cond_46

    const-string v14, "JOC"

    .line 177
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    :cond_46
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 178
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    move-object v0, v4

    const/4 v10, 0x1

    goto :goto_34

    :cond_48
    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_33

    :cond_49
    const/4 v10, 0x1

    move-object v0, v2

    .line 180
    :goto_34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_36

    :cond_4a
    :goto_35
    move-object/from16 v6, v112

    goto :goto_36

    :cond_4b
    const/4 v10, 0x1

    goto :goto_35

    :goto_36
    move/from16 v2, v41

    move v11, v2

    .line 181
    :goto_37
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v11, v4, :cond_4f

    move-object/from16 v4, v107

    .line 182
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv2/e;

    .line 183
    iget-object v10, v15, Lv2/e;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 184
    iget-object v10, v15, Lv2/e;->b:Ljava/lang/String;

    if-nez v10, :cond_4c

    :goto_38
    move/from16 v10, v41

    goto :goto_39

    .line 185
    :cond_4c
    const-string v14, "forced_subtitle"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    const-string v14, "forced-subtitle"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_38

    :cond_4d
    const/4 v10, 0x2

    :goto_39
    or-int/2addr v2, v10

    :cond_4e
    const/4 v10, 0x1

    add-int/2addr v11, v10

    move-object/from16 v107, v4

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v107

    move/from16 v10, v41

    move v11, v10

    .line 186
    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_51

    .line 187
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv2/e;

    move-object/from16 v107, v4

    .line 188
    iget-object v4, v15, Lv2/e;->a:Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 189
    iget-object v4, v15, Lv2/e;->b:Ljava/lang/String;

    invoke-static {v4}, Lv2/d;->p(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v10

    move v10, v4

    :cond_50
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v4, v107

    goto :goto_3a

    :cond_51
    move-object/from16 v107, v4

    move/from16 v4, v41

    move v11, v4

    .line 190
    :goto_3b
    invoke-virtual/range {v117 .. v117}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_5a

    move-object/from16 v15, v117

    .line 191
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v13, v51

    check-cast v13, Lv2/e;

    move-object/from16 v125, v5

    .line 192
    iget-object v5, v13, Lv2/e;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v51, v14

    iget-object v14, v13, Lv2/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_53

    .line 193
    invoke-static {v14}, Lv2/d;->p(Ljava/lang/String;)I

    move-result v5

    :goto_3c
    or-int/2addr v4, v5

    :cond_52
    const/4 v5, 0x1

    goto/16 :goto_40

    .line 194
    :cond_53
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, Lv2/e;->a:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_52

    if-nez v14, :cond_54

    :goto_3d
    move/from16 v5, v41

    goto :goto_3c

    .line 195
    :cond_54
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_3e
    :pswitch_0
    const/4 v5, -0x1

    goto :goto_3f

    :pswitch_1
    const-string v5, "6"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_3e

    :cond_55
    const/4 v5, 0x4

    goto :goto_3f

    :pswitch_2
    const-string v5, "4"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_3e

    :cond_56
    const/4 v5, 0x3

    goto :goto_3f

    :pswitch_3
    const-string v5, "3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_3e

    :cond_57
    const/4 v5, 0x2

    goto :goto_3f

    :pswitch_4
    const-string v5, "2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_3e

    :cond_58
    const/4 v5, 0x1

    goto :goto_3f

    :pswitch_5
    const-string v5, "1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3e

    :cond_59
    move/from16 v5, v41

    :goto_3f
    packed-switch v5, :pswitch_data_1

    goto :goto_3d

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_3c

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_3c

    :pswitch_8
    const/4 v5, 0x4

    goto :goto_3c

    :pswitch_9
    const/16 v5, 0x800

    goto :goto_3c

    :pswitch_a
    const/16 v5, 0x200

    goto :goto_3c

    :goto_40
    add-int/2addr v11, v5

    move-object/from16 v13, p0

    move-object/from16 v117, v15

    move-object/from16 v14, v51

    move-object/from16 v5, v125

    goto/16 :goto_3b

    :cond_5a
    move-object/from16 v125, v5

    move-object/from16 v15, v117

    or-int/2addr v4, v10

    .line 196
    invoke-static {v7}, Lv2/d;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    .line 197
    invoke-static {v9}, Lv2/d;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    move/from16 v11, v41

    .line 198
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_5f

    .line 199
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/e;

    .line 200
    iget-object v10, v5, Lv2/e;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v10}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5c

    const-string v10, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v5, Lv2/e;->a:Ljava/lang/String;

    .line 201
    invoke-static {v10, v13}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5b

    goto :goto_42

    :cond_5b
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto :goto_44

    :cond_5c
    :goto_42
    iget-object v5, v5, Lv2/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_5e

    .line 202
    sget v10, Lk2/J;->a:I

    .line 203
    const-string v10, "x"

    const/4 v13, -0x1

    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 204
    array-length v10, v5

    const/4 v13, 0x2

    if-eq v10, v13, :cond_5d

    :catch_0
    :goto_43
    const/4 v5, 0x1

    goto :goto_44

    .line 205
    :cond_5d
    :try_start_0
    aget-object v10, v5, v41

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x1

    .line 206
    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_45

    :cond_5e
    const/4 v13, 0x2

    goto :goto_43

    :goto_44
    add-int/2addr v11, v5

    goto :goto_41

    :cond_5f
    const/4 v13, 0x2

    const/4 v5, 0x0

    .line 208
    :goto_45
    new-instance v10, Lh2/q$a;

    invoke-direct {v10}, Lh2/q$a;-><init>()V

    move-object/from16 v11, v151

    .line 209
    iput-object v11, v10, Lh2/q$a;->a:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lh2/q$a;->l:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lh2/q$a;->m:Ljava/lang/String;

    .line 212
    iput-object v6, v10, Lh2/q$a;->i:Ljava/lang/String;

    move/from16 v1, v143

    .line 213
    iput v1, v10, Lh2/q$a;->h:I

    .line 214
    iput v2, v10, Lh2/q$a;->e:I

    .line 215
    iput v4, v10, Lh2/q$a;->f:I

    move-object/from16 v1, v149

    .line 216
    iput-object v1, v10, Lh2/q$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_60

    .line 217
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_46

    :cond_60
    const/4 v2, -0x1

    .line 218
    :goto_46
    iput v2, v10, Lh2/q$a;->H:I

    if-eqz v5, :cond_61

    .line 219
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_47

    :cond_61
    const/4 v2, -0x1

    .line 220
    :goto_47
    iput v2, v10, Lh2/q$a;->I:I

    .line 221
    invoke-static {v0}, Lh2/z;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    move/from16 v5, v94

    .line 222
    iput v5, v10, Lh2/q$a;->s:I

    move/from16 v2, v92

    .line 223
    iput v2, v10, Lh2/q$a;->t:I

    move/from16 v0, v87

    .line 224
    iput v0, v10, Lh2/q$a;->u:F

    :goto_48
    const/4 v4, 0x1

    goto/16 :goto_4f

    :cond_62
    move/from16 v2, v92

    move/from16 v5, v94

    .line 225
    invoke-static {v0}, Lh2/z;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 226
    iput v12, v10, Lh2/q$a;->A:I

    move/from16 v0, v152

    .line 227
    iput v0, v10, Lh2/q$a;->B:I

    goto :goto_48

    .line 228
    :cond_63
    invoke-static {v0}, Lh2/z;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 229
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    move/from16 v11, v41

    .line 230
    :goto_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_66

    .line 231
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    .line 232
    iget-object v2, v0, Lv2/e;->a:Ljava/lang/String;

    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v0, v0, Lv2/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 233
    sget-object v2, Lv2/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    .line 235
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4b

    :cond_64
    const/4 v4, 0x1

    .line 236
    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto :goto_4a

    :cond_65
    const/4 v4, 0x1

    :goto_4a
    add-int/2addr v11, v4

    goto :goto_49

    :cond_66
    const/4 v12, -0x1

    :goto_4b
    const/4 v4, 0x1

    goto :goto_4e

    .line 237
    :cond_67
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move/from16 v11, v41

    .line 238
    :goto_4c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6a

    .line 239
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    .line 240
    iget-object v2, v0, Lv2/e;->a:Ljava/lang/String;

    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v0, v0, Lv2/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 241
    sget-object v2, Lv2/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x1

    .line 243
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4e

    :cond_68
    const/4 v4, 0x1

    .line 244
    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    goto :goto_4d

    :cond_69
    const/4 v4, 0x1

    :goto_4d
    add-int/2addr v11, v4

    goto :goto_4c

    :cond_6a
    const/4 v4, 0x1

    const/4 v12, -0x1

    .line 245
    :goto_4e
    iput v12, v10, Lh2/q$a;->F:I

    goto :goto_4f

    :cond_6b
    const/4 v4, 0x1

    .line 246
    invoke-static {v0}, Lh2/z;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 247
    iput v5, v10, Lh2/q$a;->s:I

    .line 248
    iput v2, v10, Lh2/q$a;->t:I

    .line 249
    :cond_6c
    :goto_4f
    new-instance v0, Lh2/q;

    invoke-direct {v0, v10}, Lh2/q;-><init>(Lh2/q$a;)V

    if-eqz v123, :cond_6d

    move-object/from16 v122, v123

    goto :goto_50

    .line 250
    :cond_6d
    new-instance v2, Lv2/k$e;

    invoke-direct {v2}, Lv2/k$e;-><init>()V

    move-object/from16 v122, v2

    .line 251
    :goto_50
    new-instance v2, Lv2/d$a;

    .line 252
    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6e

    move-object/from16 v121, v82

    goto :goto_51

    :cond_6e
    move-object/from16 v121, v106

    :goto_51
    move-object/from16 v119, v2

    move-object/from16 v120, v0

    move-object/from16 v123, v8

    move-object/from16 v124, v3

    move-object/from16 v126, v7

    move-object/from16 v127, v9

    invoke-direct/range {v119 .. v127}, Lv2/d$a;-><init>(Lh2/q;Ljava/util/List;Lv2/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lh2/z;->h(Ljava/lang/String;)I

    move-result v0

    move/from16 v3, v135

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6f

    move v3, v0

    :goto_52
    move-object/from16 v0, v142

    goto :goto_54

    :cond_6f
    if-ne v0, v5, :cond_70

    goto :goto_52

    :cond_70
    if-ne v3, v0, :cond_71

    move v10, v4

    goto :goto_53

    :cond_71
    move/from16 v10, v41

    .line 255
    :goto_53
    invoke-static {v10}, Lk2/K;->e(Z)V

    goto :goto_52

    .line 256
    :goto_54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v142, v0

    move-object/from16 v69, v1

    move v1, v3

    move/from16 v99, v4

    move-object/from16 v16, v15

    move-object/from16 v153, v79

    move-object/from16 v51, v107

    move-object/from16 v0, v136

    move-object/from16 v15, v137

    :goto_55
    move-object/from16 v3, v139

    move-object/from16 v14, v146

    :goto_56
    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5a

    :cond_72
    move-object/from16 v125, v5

    move/from16 v93, v87

    move/from16 v5, v94

    move-object/from16 v13, p0

    move-object/from16 v99, v2

    move-object/from16 v124, v3

    move-object/from16 v130, v4

    move-object/from16 v108, v6

    move-object/from16 v126, v7

    move-object/from16 v119, v8

    move-object/from16 v127, v9

    move/from16 v131, v12

    move-object/from16 v100, v14

    move-object/from16 v110, v15

    move/from16 v118, v33

    move/from16 v122, v52

    move-object/from16 v6, v53

    move-wide/from16 v69, v62

    move-wide/from16 v52, v64

    move-object/from16 v91, v72

    move-object/from16 v5, v78

    move-object/from16 v8, v80

    move-object/from16 v14, v82

    move-object/from16 v3, v85

    move-object/from16 v4, v89

    move-object/from16 v7, v90

    move/from16 v9, v95

    move-object/from16 v80, v96

    move-object/from16 v109, v97

    move-object/from16 v15, v106

    move-object/from16 v2, v129

    move/from16 v129, v135

    move-object/from16 v72, v136

    move-object/from16 v85, v137

    move-object/from16 v89, v138

    move-object/from16 v90, v139

    move-object/from16 v82, v140

    move-object/from16 v97, v141

    move-object/from16 v95, v142

    move/from16 v116, v143

    move-object/from16 v62, v144

    move-object/from16 v63, v145

    move-object/from16 v88, v147

    move-object/from16 v51, v148

    move-object/from16 v121, v149

    move-object/from16 v111, v150

    move-object/from16 v113, v151

    move/from16 v12, v152

    move-object/from16 v78, v32

    move/from16 v93, v42

    move-object/from16 v106, v84

    move-object/from16 v84, v146

    goto/16 :goto_28

    :cond_73
    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object/from16 v150, v12

    move-object v12, v13

    move-object/from16 v115, v14

    move-object v2, v15

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v62, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v140, v82

    move-object/from16 v146, v84

    move-object/from16 v10, v85

    move-object/from16 v78, v87

    move-object/from16 v147, v88

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v42, v97

    move-object/from16 v141, v99

    move-object/from16 v84, v106

    move-object/from16 v51, v107

    const/4 v13, 0x2

    const/16 v41, 0x0

    const/16 v99, 0x1

    move/from16 v70, v1

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v53, v6

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v96, v80

    move-object/from16 v80, v94

    .line 257
    invoke-static {v12, v10}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 258
    move-object/from16 v0, v101

    check-cast v0, Lv2/k$e;

    invoke-static {v12, v0}, Lv2/d;->r(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$e;)Lv2/k$e;

    move-result-object v101

    move-object v15, v10

    move-object v13, v12

    move/from16 v1, v70

    move-object/from16 v153, v79

    move-object/from16 v0, v136

    goto/16 :goto_55

    :cond_74
    move-object/from16 v14, v146

    .line 259
    invoke-static {v12, v14}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-wide/from16 v0, v102

    .line 260
    invoke-static {v12, v0, v1}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    .line 261
    move-object/from16 v1, v101

    check-cast v1, Lv2/k$b;

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v56

    move-wide/from16 v6, v104

    move-wide/from16 v8, v102

    move-object v15, v10

    move-wide/from16 v10, v26

    .line 262
    invoke-static/range {v0 .. v11}, Lv2/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$b;JJJJJ)Lv2/k$b;

    move-result-object v101

    move-object v13, v12

    move/from16 v1, v70

    move-object/from16 v153, v79

    :goto_57
    move-object/from16 v0, v136

    move-object/from16 v3, v139

    goto/16 :goto_56

    :cond_75
    move-object v15, v10

    move-object/from16 v11, v79

    move-wide/from16 v0, v102

    .line 263
    invoke-static {v12, v11}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 264
    invoke-static {v12, v0, v1}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    .line 265
    move-object/from16 v1, v101

    check-cast v1, Lv2/k$c;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v104

    move-wide/from16 v9, v102

    move-object/from16 v153, v11

    move-object v13, v12

    move-wide/from16 v11, v26

    .line 266
    invoke-static/range {v0 .. v12}, Lv2/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$c;Ljava/util/List;JJJJJ)Lv2/k$c;

    move-result-object v101

    move/from16 v1, v70

    goto :goto_57

    :cond_76
    move-object/from16 v153, v11

    move-object v13, v12

    .line 267
    invoke-static {v13, v2}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 268
    invoke-static {v13, v2}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    move-result-object v2

    move-object/from16 v3, v139

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto :goto_59

    :cond_77
    move-object/from16 v3, v139

    .line 269
    const-string v2, "Label"

    invoke-static {v13, v2}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    move-object/from16 v10, v150

    const/4 v12, 0x0

    .line 270
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v66

    .line 271
    :cond_78
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_79

    .line 273
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    .line 274
    :cond_79
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 275
    :goto_58
    invoke-static {v13, v2}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 276
    new-instance v2, Lh2/t;

    invoke-direct {v2, v4, v5}, Lh2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v147

    .line 277
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_7a
    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 278
    invoke-static/range {p0 .. p0}, Lk2/K;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 279
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7b
    :goto_59
    move-wide/from16 v102, v0

    move/from16 v1, v70

    move-object/from16 v0, v136

    .line 280
    :goto_5a
    invoke-static {v13, v0}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v41

    .line 282
    :goto_5b
    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8b

    move-object/from16 v4, v142

    .line 283
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/d$a;

    .line 284
    iget-object v7, v5, Lv2/d$a;->a:Lh2/q;

    invoke-virtual {v7}, Lh2/q;->a()Lh2/q$a;

    move-result-object v7

    move-object/from16 v8, v138

    if-eqz v8, :cond_7c

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 286
    iput-object v8, v7, Lh2/q$a;->b:Ljava/lang/String;

    goto :goto_5c

    .line 287
    :cond_7c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, v7, Lh2/q$a;->c:Ljava/util/List;

    .line 288
    :goto_5c
    iget-object v9, v5, Lv2/d$a;->d:Ljava/lang/String;

    if-nez v9, :cond_7d

    move-object/from16 v9, v73

    .line 289
    :cond_7d
    iget-object v14, v5, Lv2/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v148

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v33

    if-nez v33, :cond_88

    move/from16 v11, v41

    .line 291
    :goto_5d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7f

    .line 292
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2/m$b;

    move-object/from16 v142, v4

    .line 293
    sget-object v4, Lh2/i;->c:Ljava/util/UUID;

    move-object/from16 v147, v6

    iget-object v6, v12, Lh2/m$b;->c:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    iget-object v4, v12, Lh2/m$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_7e

    .line 294
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5e

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v142

    move-object/from16 v6, v147

    goto :goto_5d

    :cond_7f
    move-object/from16 v142, v4

    move-object/from16 v147, v6

    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_81

    :cond_80
    move-object/from16 v138, v8

    move-object/from16 v150, v10

    goto :goto_61

    :cond_81
    move/from16 v11, v41

    .line 295
    :goto_5f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_80

    .line 296
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/m$b;

    .line 297
    sget-object v12, Lh2/i;->b:Ljava/util/UUID;

    move-object/from16 v138, v8

    iget-object v8, v6, Lh2/m$b;->c:Ljava/util/UUID;

    invoke-virtual {v12, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    iget-object v8, v6, Lh2/m$b;->d:Ljava/lang/String;

    if-nez v8, :cond_82

    .line 298
    new-instance v8, Lh2/m$b;

    sget-object v12, Lh2/i;->c:Ljava/util/UUID;

    move-object/from16 v150, v10

    iget-object v10, v6, Lh2/m$b;->e:Ljava/lang/String;

    iget-object v6, v6, Lh2/m$b;->f:[B

    invoke-direct {v8, v12, v4, v10, v6}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v11, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_82
    move-object/from16 v150, v10

    :goto_60
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v138

    move-object/from16 v10, v150

    goto :goto_5f

    .line 299
    :goto_61
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_62
    if-ltz v4, :cond_87

    .line 300
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/m$b;

    .line 301
    iget-object v8, v6, Lh2/m$b;->f:[B

    if-eqz v8, :cond_84

    :cond_83
    :goto_63
    const/16 v43, -0x1

    goto :goto_66

    :cond_84
    move/from16 v11, v41

    .line 302
    :goto_64
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_83

    .line 303
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/m$b;

    .line 304
    iget-object v10, v8, Lh2/m$b;->f:[B

    if-eqz v10, :cond_86

    .line 305
    iget-object v10, v6, Lh2/m$b;->f:[B

    if-eqz v10, :cond_85

    goto :goto_65

    .line 306
    :cond_85
    iget-object v10, v6, Lh2/m$b;->c:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Lh2/m$b;->a(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_86

    .line 307
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_63

    :cond_86
    :goto_65
    add-int/lit8 v11, v11, 0x1

    goto :goto_64

    :goto_66
    add-int/lit8 v4, v4, -0x1

    goto :goto_62

    :cond_87
    const/16 v43, -0x1

    .line 308
    new-instance v4, Lh2/m;

    invoke-direct {v4, v9, v14}, Lh2/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    iput-object v4, v7, Lh2/q$a;->q:Lh2/m;

    goto :goto_67

    :cond_88
    move-object/from16 v142, v4

    move-object/from16 v147, v6

    move-object/from16 v138, v8

    move-object/from16 v150, v10

    const/16 v43, -0x1

    .line 310
    :goto_67
    iget-object v4, v5, Lv2/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    new-instance v6, Lh2/q;

    invoke-direct {v6, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 312
    iget-object v7, v5, Lv2/d$a;->c:Lv2/k;

    instance-of v8, v7, Lv2/k$e;

    iget-wide v9, v5, Lv2/d$a;->g:J

    iget-object v11, v5, Lv2/d$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v5, Lv2/d$a;->h:Ljava/util/List;

    iget-object v5, v5, Lv2/d$a;->i:Ljava/util/List;

    if-eqz v8, :cond_89

    .line 313
    new-instance v8, Lv2/j$b;

    move-object/from16 v105, v7

    check-cast v105, Lv2/k$e;

    move-object/from16 v107, v12

    check-cast v107, Ljava/util/ArrayList;

    move-object/from16 v108, v5

    check-cast v108, Ljava/util/ArrayList;

    move-object/from16 v100, v8

    move-wide/from16 v101, v9

    move-object/from16 v103, v6

    move-object/from16 v104, v11

    move-object/from16 v106, v4

    invoke-direct/range {v100 .. v108}, Lv2/j$b;-><init>(JLh2/q;Ljava/util/List;Lv2/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_68

    .line 314
    :cond_89
    instance-of v8, v7, Lv2/k$a;

    if-eqz v8, :cond_8a

    .line 315
    new-instance v8, Lv2/j$a;

    move-object/from16 v105, v7

    check-cast v105, Lv2/k$a;

    move-object/from16 v107, v12

    check-cast v107, Ljava/util/ArrayList;

    move-object/from16 v108, v5

    check-cast v108, Ljava/util/ArrayList;

    move-object/from16 v100, v8

    move-wide/from16 v101, v9

    move-object/from16 v103, v6

    move-object/from16 v104, v11

    move-object/from16 v106, v4

    invoke-direct/range {v100 .. v108}, Lv2/j$a;-><init>(JLh2/q;Ljava/util/List;Lv2/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 316
    :goto_68
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v148, v15

    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5b

    .line 317
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move-object/from16 v150, v10

    const/16 v43, -0x1

    .line 318
    new-instance v2, Lv2/a;

    move-object/from16 v73, v2

    move/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v16

    move-object/from16 v79, v89

    move-object/from16 v80, v53

    invoke-direct/range {v73 .. v80}, Lv2/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    .line 319
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v66, v12

    move-object/from16 v34, v58

    move-object/from16 v33, v140

    move-object/from16 v16, v144

    move-object/from16 v14, v150

    const/4 v15, 0x0

    const/16 v42, 0x4

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v58, v46

    move-object/from16 v46, v141

    goto/16 :goto_74

    :cond_8c
    const/16 v43, -0x1

    move-object/from16 v90, v3

    move-object/from16 v88, v6

    move-object v12, v10

    move-object/from16 v5, v16

    move/from16 v92, v33

    move/from16 v93, v52

    move-object/from16 v100, v53

    move-wide/from16 v52, v64

    move-object/from16 v11, v69

    move-object/from16 v87, v78

    move-object/from16 v94, v80

    move-object/from16 v3, v85

    move-object/from16 v4, v89

    move/from16 v9, v95

    move-object/from16 v80, v96

    move-object/from16 v8, v97

    move-wide/from16 v6, v104

    move/from16 v91, v128

    move-object/from16 v2, v129

    move-object/from16 v89, v138

    move-object/from16 v82, v140

    move-object/from16 v99, v141

    move-object/from16 v95, v142

    move-object/from16 v10, v148

    move-object/from16 v79, v153

    move-object/from16 v85, v15

    move-object/from16 v78, v32

    move/from16 v97, v42

    move-object/from16 v15, v51

    move-wide/from16 v69, v62

    move-object/from16 v96, v72

    move-object/from16 v62, v144

    move-object/from16 v63, v145

    move-object/from16 v72, v0

    move-object/from16 v0, v84

    move-object/from16 v84, v14

    move-object/from16 v14, v115

    goto/16 :goto_1d

    :cond_8d
    move-object/from16 v71, v2

    move-object/from16 v85, v3

    move-object/from16 v32, v4

    move-object/from16 v83, v5

    move-object/from16 v140, v6

    move-object/from16 v141, v7

    move-object/from16 v96, v8

    move/from16 v95, v9

    move-object/from16 v153, v11

    move-object/from16 v150, v12

    move-object/from16 v81, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v12, v67

    move-wide/from16 v62, v69

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v99, 0x1

    move-object v14, v10

    .line 320
    const-string v0, "EventStream"

    invoke-static {v13, v0}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    move-object/from16 v10, v140

    const/4 v1, 0x0

    .line 321
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8e

    move-object/from16 v2, v66

    :cond_8e
    move-object/from16 v11, v144

    .line 322
    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8f

    move-object/from16 v3, v66

    .line 323
    :cond_8f
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v13, v1, v4, v5}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 324
    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v13, v1, v8, v9}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v15, 0x200

    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 327
    :goto_69
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 328
    const-string v15, "Event"

    invoke-static {v13, v15}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_94

    move-object/from16 v67, v12

    move-object/from16 v12, v141

    .line 329
    invoke-static {v13, v12, v8, v9}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    move-object/from16 v12, v46

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    invoke-static {v13, v12, v8, v9}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    .line 331
    const-string v8, "presentationTime"

    move-object/from16 v140, v10

    const-wide/16 v9, 0x0

    invoke-static {v13, v8, v9, v10}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v68

    .line 332
    sget v8, Lk2/J;->a:I

    .line 333
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v74, 0x3e8

    move-wide/from16 v76, v4

    move-object/from16 v78, v8

    invoke-static/range {v72 .. v78}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v79

    sub-long v72, v68, v6

    const-wide/32 v74, 0xf4240

    move-wide/from16 v76, v4

    move-object/from16 v78, v8

    .line 334
    invoke-static/range {v72 .. v78}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v68

    .line 335
    const-string v8, "messageData"

    const/4 v9, 0x0

    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_90

    const/4 v8, 0x0

    .line 336
    :cond_90
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 337
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 338
    sget-object v10, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v14, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 339
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 340
    :goto_6a
    invoke-static {v13, v15}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_92

    .line 341
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_6b
    move-wide/from16 v86, v4

    :cond_91
    :goto_6c
    move-wide/from16 v88, v6

    goto/16 :goto_6e

    .line 342
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_6b

    .line 343
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_6b

    .line 344
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_6b

    .line 345
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_6b

    .line 346
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_6b

    .line 347
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_6b

    .line 348
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6b

    .line 349
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v86, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6c

    :pswitch_13
    move-wide/from16 v86, v4

    .line 350
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v41

    .line 351
    :goto_6d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_91

    .line 352
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v88, v6

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v88

    goto :goto_6d

    :pswitch_14
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    .line 354
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_6e

    :pswitch_15
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    .line 355
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    :goto_6e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v86

    move-wide/from16 v6, v88

    goto/16 :goto_6a

    :cond_92
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    .line 357
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 358
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 359
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_93

    goto :goto_6f

    .line 360
    :cond_93
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 361
    :goto_6f
    new-instance v6, La3/a;

    move-object/from16 v72, v6

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-wide/from16 v75, v79

    move-wide/from16 v77, v51

    move-object/from16 v79, v4

    invoke-direct/range {v72 .. v79}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 362
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_94
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    move-object/from16 v140, v10

    move-object/from16 v67, v12

    move-object/from16 v12, v46

    .line 364
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 365
    :goto_70
    invoke-static {v13, v0}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [La3/a;

    move/from16 v5, v41

    .line 368
    :goto_71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_95

    .line 369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 370
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    .line 371
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, La3/a;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    .line 372
    :cond_95
    new-instance v1, Lv2/f;

    invoke-direct {v1, v2, v3, v0, v4}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[La3/a;)V

    move-object/from16 v10, v58

    .line 373
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v58, v12

    move-object/from16 v66, v67

    move-object/from16 v33, v140

    move-object/from16 v46, v141

    move-object/from16 v14, v150

    const/4 v15, 0x0

    const/16 v42, 0x4

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_74

    :cond_96
    move-object/from16 v46, v12

    move-object/from16 v12, v67

    move-wide/from16 v4, v86

    move-wide/from16 v6, v88

    move-object/from16 v10, v140

    const-wide/16 v8, 0x0

    goto/16 :goto_69

    :cond_97
    move-object/from16 v67, v12

    move-object/from16 v12, v46

    move-object/from16 v10, v58

    move-object/from16 v11, v144

    .line 374
    invoke-static {v13, v15}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/4 v15, 0x0

    .line 375
    invoke-static {v13, v15}, Lv2/d;->r(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$e;)Lv2/k$e;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v58, v12

    move-wide/from16 v10, v62

    move-object/from16 v66, v67

    move-object/from16 v33, v140

    move-object/from16 v46, v141

    move-object/from16 v0, v145

    move-object/from16 v14, v150

    const/16 v42, 0x4

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_75

    :cond_98
    const/4 v15, 0x0

    .line 376
    invoke-static {v13, v14}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    invoke-static {v13, v8, v9}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v56

    move-wide/from16 v6, v62

    const-wide/16 v52, 0x0

    move-wide/from16 v8, v50

    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v33, v140

    move-object/from16 v14, v150

    const/16 v42, 0x4

    move-wide/from16 v10, v26

    .line 378
    invoke-static/range {v0 .. v11}, Lv2/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$b;JJJJJ)Lv2/k$b;

    move-result-object v0

    move-object/from16 v58, v12

    move-wide/from16 v59, v50

    move-wide/from16 v10, v62

    move-object/from16 v66, v67

    move-object/from16 v46, v141

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    :goto_72
    move-object/from16 v50, v0

    :goto_73
    move-object/from16 v0, v145

    goto :goto_75

    :cond_99
    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v33, v140

    move-object/from16 v14, v150

    move-object/from16 v0, v153

    const/16 v42, 0x4

    const-wide/16 v52, 0x0

    .line 379
    invoke-static {v13, v0}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 380
    invoke-static {v13, v9, v10}, Lv2/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/4 v1, 0x0

    .line 381
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p0

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v62

    move-wide/from16 v68, v9

    move-wide/from16 v9, v50

    move-object/from16 v58, v12

    move-object/from16 v66, v67

    move-object/from16 v46, v141

    move-wide/from16 v11, v26

    .line 382
    invoke-static/range {v0 .. v12}, Lv2/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$c;Ljava/util/List;JJJJJ)Lv2/k$c;

    move-result-object v0

    move-wide/from16 v59, v50

    move-wide/from16 v10, v62

    goto :goto_72

    :cond_9a
    move-object/from16 v58, v12

    move-object/from16 v66, v67

    move-object/from16 v46, v141

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    const-string v0, "AssetIdentifier"

    invoke-static {v13, v0}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 384
    invoke-static {v13, v0}, Lv2/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lv2/e;

    :goto_74
    move-wide/from16 v10, v62

    goto :goto_73

    .line 385
    :cond_9b
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_74

    .line 386
    :goto_75
    invoke-static {v13, v0}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 387
    new-instance v0, Lv2/g;

    move-object/from16 v46, v0

    move-object/from16 v50, v66

    move-object/from16 v51, v34

    invoke-direct/range {v46 .. v51}, Lv2/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 388
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 390
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lv2/g;

    .line 391
    iget-wide v2, v1, Lv2/g;->b:J

    cmp-long v2, v2, v68

    if-nez v2, :cond_9d

    if-eqz v23, :cond_9c

    move-object/from16 v2, v83

    move/from16 v10, v99

    goto :goto_78

    .line 392
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {v83 .. v83}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0, v15}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    move-result-object v0

    throw v0

    .line 395
    :cond_9d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v68

    if-nez v0, :cond_9e

    move-wide/from16 v6, v68

    :goto_76
    move-object/from16 v2, v83

    goto :goto_77

    .line 396
    :cond_9e
    iget-wide v4, v1, Lv2/g;->b:J

    add-long v6, v4, v2

    goto :goto_76

    .line 397
    :goto_77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v54, v6

    move/from16 v10, v36

    :goto_78
    move/from16 v36, v10

    :goto_79
    move-wide/from16 v0, v64

    goto :goto_7a

    :cond_9f
    move-object/from16 v63, v0

    move-object v12, v14

    move-object/from16 v62, v16

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v46

    move-object/from16 v46, v58

    move-wide/from16 v52, v64

    move-object/from16 v15, v66

    move-wide/from16 v0, v68

    move-object/from16 v2, v71

    move-object/from16 v14, v81

    move-object/from16 v5, v83

    move-object/from16 v3, v85

    move/from16 v9, v95

    move-object/from16 v8, v96

    move-object/from16 v58, v34

    goto/16 :goto_1b

    :cond_a0
    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v95, v9

    move-wide/from16 v54, v14

    move-wide/from16 v64, v52

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v52, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v99, 0x1

    .line 398
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_79

    .line 399
    :goto_7a
    const-string v3, "MPD"

    invoke-static {v13, v3}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    cmp-long v0, v19, v68

    if-nez v0, :cond_a3

    cmp-long v0, v54, v68

    if-eqz v0, :cond_a1

    move-wide/from16 v19, v54

    goto :goto_7b

    :cond_a1
    if-eqz v23, :cond_a2

    goto :goto_7b

    .line 400
    :cond_a2
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v15}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    move-result-object v0

    throw v0

    .line 401
    :cond_a3
    :goto_7b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 402
    new-instance v0, Lv2/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Lv2/c;-><init>(JJJZJJJJLv2/h;LCc/e;Lv2/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    .line 403
    :cond_a4
    const-string v0, "No periods found."

    invoke-static {v0, v15}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    move-result-object v0

    throw v0

    :cond_a5
    move-object v5, v2

    move-object v8, v15

    move-object/from16 v4, v32

    move/from16 v11, v41

    move-wide/from16 v14, v54

    move-wide/from16 v6, v68

    move-object/from16 v2, v71

    move/from16 v9, v95

    move/from16 v10, v99

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv2/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const-string v0, "-"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, Lv2/i;

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lv2/i;-><init>(Ljava/lang/String;JJ)V

    .line 56
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 32
    goto/16 :goto_0

    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 60
    goto/16 :goto_0

    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 74
    goto/16 :goto_0

    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 89
    :sswitch_5
    const-string v6, "main"

    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "dub"

    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "description"

    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    return p0

    .line 184
    :pswitch_2
    return v0

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    return p0

    .line 191
    :pswitch_5
    return v3

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    return p0

    .line 195
    :pswitch_7
    return v2

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv2/e;

    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 17
    iget-object v2, v2, Lv2/e;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/16 v1, 0x4000

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$e;)Lv2/k$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Lv2/k;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-wide v6, v1, Lv2/k;->c:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    invoke-static {v0, v8, v6, v7}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-wide v6, v1, Lv2/k$e;->d:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    iget-wide v4, v1, Lv2/k$e;->e:J

    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 52
    const-string v4, "-"

    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    iget-object v8, v1, Lv2/k;->a:Lv2/i;

    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    const-string v1, "Initialization"

    .line 88
    invoke-static {v0, v1}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    const-string v1, "sourceURL"

    .line 96
    const-string v2, "range"

    .line 98
    invoke-static {v0, v1, v2}, Lv2/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv2/i;

    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 109
    invoke-static {v0, v1}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v0, Lv2/k$e;

    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Lv2/k$e;-><init>(Lv2/i;JJJJ)V

    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$b;JJJJJ)Lv2/k$b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Lv2/k;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-wide v4, v1, Lv2/k;->c:J

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 28
    invoke-static {v0, v6, v4, v5}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-wide v6, v1, Lv2/k$a;->e:J

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 45
    invoke-static {v0, v8, v6, v7}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-wide v2, v1, Lv2/k$a;->d:J

    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 55
    invoke-static {v0, v6, v2, v3}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 61
    if-nez v2, :cond_4

    .line 63
    move-wide/from16 v2, p6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    cmp-long v6, v2, v6

    .line 75
    if-nez v6, :cond_5

    .line 77
    move-wide/from16 v18, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    const-string v5, "Initialization"

    .line 90
    invoke-static {v0, v5}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 96
    const-string v3, "sourceURL"

    .line 98
    const-string v5, "range"

    .line 100
    invoke-static {v0, v3, v5}, Lv2/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv2/i;

    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 109
    invoke-static {v0, v5}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 115
    move-wide/from16 v5, p4

    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Lv2/d;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 124
    const-string v7, "SegmentURL"

    .line 126
    invoke-static {v0, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 132
    if-nez v2, :cond_9

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_9
    const-string v7, "media"

    .line 141
    const-string v8, "mediaRange"

    .line 143
    invoke-static {v0, v7, v8}, Lv2/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv2/i;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 156
    invoke-static {v0, v7}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 162
    if-eqz v1, :cond_e

    .line 164
    if-eqz v3, :cond_b

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Lv2/k;->a:Lv2/i;

    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Lv2/k$a;->f:Ljava/util/List;

    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, Lv2/k$b;->j:Ljava/util/List;

    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 184
    new-instance v0, Lv2/k$b;

    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Lk2/J;->Q(J)J

    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Lk2/J;->Q(J)J

    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, Lv2/k$b;-><init>(Lv2/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 198
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lv2/k$c;Ljava/util/List;JJJJJ)Lv2/k$c;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Lv2/k;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-wide v4, v1, Lv2/k;->c:J

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 28
    invoke-static {v0, v6, v4, v5}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-wide v6, v1, Lv2/k$a;->e:J

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 45
    invoke-static {v0, v8, v6, v7}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-wide v2, v1, Lv2/k$a;->d:J

    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 55
    invoke-static {v0, v6, v2, v3}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 66
    move-object/from16 v3, p2

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lv2/e;

    .line 74
    iget-object v7, v6, Lv2/e;->a:Ljava/lang/String;

    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 78
    invoke-static {v8, v7}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget-object v2, v6, Lv2/e;->b:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 100
    if-nez v2, :cond_6

    .line 102
    move-wide/from16 v2, p7

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 112
    cmp-long v6, v2, v6

    .line 114
    if-nez v6, :cond_7

    .line 116
    move-wide/from16 v20, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 124
    iget-object v3, v1, Lv2/k$c;->k:LBl/c;

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 130
    invoke-static {v0, v4, v3}, Lv2/d;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBl/c;)LBl/c;

    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 136
    iget-object v3, v1, Lv2/k$c;->j:LBl/c;

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 142
    invoke-static {v0, v4, v3}, Lv2/d;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBl/c;)LBl/c;

    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    const-string v4, "Initialization"

    .line 152
    invoke-static {v0, v4}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 158
    const-string v2, "sourceURL"

    .line 160
    const-string v4, "range"

    .line 162
    invoke-static {v0, v2, v4}, Lv2/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lv2/i;

    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 171
    invoke-static {v0, v4}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 177
    move-wide/from16 v4, p5

    .line 179
    invoke-static {v0, v9, v10, v4, v5}, Lv2/d;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 186
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 191
    invoke-static {v0, v6}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 197
    if-eqz v1, :cond_f

    .line 199
    if-eqz v2, :cond_d

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, Lv2/k;->a:Lv2/i;

    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, Lv2/k$a;->f:Ljava/util/List;

    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 212
    new-instance v0, Lv2/k$c;

    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Lk2/J;->Q(J)J

    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Lk2/J;->Q(J)J

    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, Lv2/k$c;-><init>(Lv2/i;JJJJJLjava/util/List;JLBl/c;LBl/c;JJ)V

    .line 226
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    const-string v7, "S"

    .line 25
    invoke-static {v0, v7}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 31
    const-string v7, "t"

    .line 33
    invoke-static {v0, v7, v10, v11}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lv2/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 53
    invoke-static {v0, v1, v10, v11}, Lv2/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 59
    invoke-static {v0, v3, v12}, Lv2/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v17, v1

    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v17

    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lv2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 77
    invoke-static {v0, v7}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 83
    if-eqz v1, :cond_4

    .line 85
    sget v0, Lk2/J;->a:I

    .line 87
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 89
    const-wide/16 v14, 0x3e8

    .line 91
    move-wide/from16 v10, p3

    .line 93
    move-wide/from16 v12, p1

    .line 95
    invoke-static/range {v10 .. v16}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 98
    move-result-wide v7

    .line 99
    move-object v0, v9

    .line 100
    move-wide v1, v2

    .line 101
    move-wide v3, v4

    .line 102
    move v5, v6

    .line 103
    move-wide v6, v7

    .line 104
    invoke-static/range {v0 .. v7}, Lv2/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 107
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBl/c;)LBl/c;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_a

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v5, ""

    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    move v6, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_9

    .line 39
    const-string v7, "$"

    .line 41
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 44
    move-result v8

    .line 45
    if-ne v8, v0, :cond_0

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v9

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq v8, v6, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v10

    .line 103
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move v6, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v8, "$$"

    .line 130
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/2addr v6, v2

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/2addr v6, v3

    .line 175
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    const-string v8, "RepresentationID"

    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_3
    const-string v8, "%0"

    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 205
    move-result v8

    .line 206
    if-eq v8, v0, :cond_5

    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d"

    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 220
    const-string v11, "x"

    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 228
    const-string v11, "X"

    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_4

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v9, "%01d"

    .line 247
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v8

    .line 254
    sparse-switch v8, :sswitch_data_0

    .line 257
    :goto_2
    move v6, v0

    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v6, v2

    .line 269
    goto :goto_3

    .line 270
    :sswitch_1
    const-string v8, "Time"

    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v6, v3

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v8, "Number"

    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move v6, v1

    .line 291
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    const-string p2, "Invalid template: "

    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v6, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v3

    .line 336
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/2addr v7, v3

    .line 343
    move v6, v7

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_9
    new-instance p0, LBl/c;

    .line 348
    invoke-direct {p0, p1, p2, v4}, LBl/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 351
    return-object p0

    .line 352
    :cond_a
    return-object p2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv2/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 18
    const-string p2, "MPD"

    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {v1, p1}, Lv2/d;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lv2/c;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 39
    invoke-static {p1, v0}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
