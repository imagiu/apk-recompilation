.class public final LX2/f;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX2/f;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX2/f;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX2/f;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)LX2/c;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    const-string v1, "x:xmpmeta"

    .line 24
    invoke-static {v0, v1}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v2

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    const-string v8, "rdf:Description"

    .line 46
    invoke-static {v0, v8}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 52
    sget-object v2, LX2/f;->a:[Ljava/lang/String;

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_7

    .line 59
    aget-object v9, v2, v7

    .line 61
    invoke-static {v0, v9}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v7, :cond_7

    .line 74
    sget-object v2, LX2/f;->b:[Ljava/lang/String;

    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v7, v8, :cond_2

    .line 79
    aget-object v9, v2, v7

    .line 81
    invoke-static {v0, v9}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1

    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 93
    cmp-long v2, v7, v9

    .line 95
    if-nez v2, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 102
    :cond_3
    sget-object v2, LX2/f;->c:[Ljava/lang/String;

    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    if-ge v6, v9, :cond_5

    .line 107
    aget-object v9, v2, v6

    .line 109
    invoke-static {v0, v9}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v12

    .line 119
    new-instance v2, LX2/c$a;

    .line 121
    const-wide/16 v16, 0x0

    .line 123
    const-wide/16 v18, 0x0

    .line 125
    const-string v15, "image/jpeg"

    .line 127
    move-object v14, v2

    .line 128
    invoke-direct/range {v14 .. v19}, LX2/c$a;-><init>(Ljava/lang/String;JJ)V

    .line 131
    new-instance v6, LX2/c$a;

    .line 133
    const-wide/16 v14, 0x0

    .line 135
    const-string v11, "video/mp4"

    .line 137
    move-object v10, v6

    .line 138
    invoke-direct/range {v10 .. v15}, LX2/c$a;-><init>(Ljava/lang/String;JJ)V

    .line 141
    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v2

    .line 153
    :goto_4
    move-wide v6, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    return-object v3

    .line 159
    :cond_8
    const-string v8, "Container:Directory"

    .line 161
    invoke-static {v0, v8}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 167
    const-string v2, "Container"

    .line 169
    const-string v8, "Item"

    .line 171
    invoke-static {v0, v2, v8}, LX2/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string v8, "GContainer:Directory"

    .line 178
    invoke-static {v0, v8}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 184
    const-string v2, "GContainer"

    .line 186
    const-string v8, "GContainerItem"

    .line 188
    invoke-static {v0, v2, v8}, LX2/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object v2

    .line 192
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_0

    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 204
    return-object v3

    .line 205
    :cond_b
    new-instance v0, LX2/c;

    .line 207
    invoke-direct {v0, v6, v7, v2}, LX2/c;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 210
    return-object v0

    .line 211
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 213
    invoke-static {v3, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "LX2/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {p0, v1}, Lk2/K;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    const-string v2, ":Mime"

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lk2/K;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v7, :cond_4

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, LX2/c$a;

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v8, v5

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v3

    .line 89
    move-wide v10, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v10, v5

    .line 92
    :goto_1
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, LX2/c$a;-><init>(Ljava/lang/String;JJ)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lk2/K;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
