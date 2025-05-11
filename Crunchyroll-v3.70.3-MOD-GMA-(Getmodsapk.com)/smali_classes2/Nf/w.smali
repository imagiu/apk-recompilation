.class public final LNf/w;
.super LLf/a;
.source "VideoMediaProperty.kt"


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final concatenatedTitle:Ljava/lang/String;

.field private final episodeNumber:Ljava/lang/String;

.field private final episodeTitle:Ljava/lang/String;

.field private final externalMediaId:Ljava/lang/String;

.field private final extraTitle:Ljava/lang/String;

.field private final mediaAdSupported:Z

.field private final mediaAudioLanguage:Ljava/lang/String;

.field private final mediaClosedCaptionLanguage:Ljava/lang/String;

.field private final mediaDuration:Ljava/lang/Integer;

.field private final mediaId:Ljava/lang/String;

.field private final mediaSubtitleLanguage:Ljava/lang/String;

.field private final mediaTitle:Ljava/lang/String;

.field private final mediaType:LMf/s;

.field private final seasonTitle:Ljava/lang/String;

.field private final topLevelExternalMediaId:Ljava/lang/String;

.field private final topLevelMediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p7

    .line 5
    move-object v4, p8

    .line 6
    const-string v5, "channelName"

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "mediaType"

    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "concatenatedTitle"

    .line 18
    invoke-static {p7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "mediaTitle"

    .line 23
    invoke-static {p8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 29
    iput-object v1, v0, LNf/w;->channelName:Ljava/lang/String;

    .line 31
    iput-object v2, v0, LNf/w;->mediaType:LMf/s;

    .line 33
    move-object v1, p3

    .line 34
    iput-object v1, v0, LNf/w;->externalMediaId:Ljava/lang/String;

    .line 36
    move-object v1, p4

    .line 37
    iput-object v1, v0, LNf/w;->mediaId:Ljava/lang/String;

    .line 39
    move-object v1, p5

    .line 40
    iput-object v1, v0, LNf/w;->topLevelExternalMediaId:Ljava/lang/String;

    .line 42
    move-object v1, p6

    .line 43
    iput-object v1, v0, LNf/w;->topLevelMediaId:Ljava/lang/String;

    .line 45
    iput-object v3, v0, LNf/w;->concatenatedTitle:Ljava/lang/String;

    .line 47
    iput-object v4, v0, LNf/w;->mediaTitle:Ljava/lang/String;

    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, LNf/w;->seasonTitle:Ljava/lang/String;

    .line 52
    move-object/from16 v1, p10

    .line 54
    iput-object v1, v0, LNf/w;->episodeTitle:Ljava/lang/String;

    .line 56
    move-object/from16 v1, p11

    .line 58
    iput-object v1, v0, LNf/w;->episodeNumber:Ljava/lang/String;

    .line 60
    move-object/from16 v1, p12

    .line 62
    iput-object v1, v0, LNf/w;->extraTitle:Ljava/lang/String;

    .line 64
    move-object/from16 v1, p13

    .line 66
    iput-object v1, v0, LNf/w;->mediaSubtitleLanguage:Ljava/lang/String;

    .line 68
    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, LNf/w;->mediaAudioLanguage:Ljava/lang/String;

    .line 72
    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, LNf/w;->mediaDuration:Ljava/lang/Integer;

    .line 76
    move/from16 v1, p16

    .line 78
    iput-boolean v1, v0, LNf/w;->mediaAdSupported:Z

    .line 80
    move-object/from16 v1, p17

    .line 82
    iput-object v1, v0, LNf/w;->mediaClosedCaptionLanguage:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static b(LNf/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LNf/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LNf/w;->channelName:Ljava/lang/String;

    .line 5
    iget-object v2, v0, LNf/w;->mediaType:LMf/s;

    .line 7
    iget-object v3, v0, LNf/w;->externalMediaId:Ljava/lang/String;

    .line 9
    iget-object v4, v0, LNf/w;->mediaId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, LNf/w;->topLevelExternalMediaId:Ljava/lang/String;

    .line 13
    iget-object v6, v0, LNf/w;->topLevelMediaId:Ljava/lang/String;

    .line 15
    iget-object v7, v0, LNf/w;->concatenatedTitle:Ljava/lang/String;

    .line 17
    iget-object v8, v0, LNf/w;->mediaTitle:Ljava/lang/String;

    .line 19
    iget-object v9, v0, LNf/w;->seasonTitle:Ljava/lang/String;

    .line 21
    iget-object v10, v0, LNf/w;->episodeTitle:Ljava/lang/String;

    .line 23
    iget-object v11, v0, LNf/w;->episodeNumber:Ljava/lang/String;

    .line 25
    iget-object v12, v0, LNf/w;->extraTitle:Ljava/lang/String;

    .line 27
    iget-object v15, v0, LNf/w;->mediaDuration:Ljava/lang/Integer;

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "channelName"

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "mediaType"

    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "concatenatedTitle"

    .line 44
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "mediaTitle"

    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v18, LNf/w;

    .line 54
    move-object/from16 v0, v18

    .line 56
    move-object/from16 v13, p1

    .line 58
    move-object/from16 v14, p2

    .line 60
    move/from16 v16, p3

    .line 62
    move-object/from16 v17, p4

    .line 64
    invoke-direct/range {v0 .. v17}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 67
    return-object v18
.end method


# virtual methods
.method public final c()LMf/s;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/w;->mediaType:LMf/s;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNf/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/w;

    .line 13
    iget-object v1, p0, LNf/w;->channelName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LNf/w;->channelName:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LNf/w;->mediaType:LMf/s;

    .line 26
    iget-object v3, p1, LNf/w;->mediaType:LMf/s;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LNf/w;->externalMediaId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, LNf/w;->externalMediaId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LNf/w;->mediaId:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LNf/w;->mediaId:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LNf/w;->topLevelExternalMediaId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LNf/w;->topLevelExternalMediaId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LNf/w;->topLevelMediaId:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LNf/w;->topLevelMediaId:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LNf/w;->concatenatedTitle:Ljava/lang/String;

    .line 77
    iget-object v3, p1, LNf/w;->concatenatedTitle:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LNf/w;->mediaTitle:Ljava/lang/String;

    .line 88
    iget-object v3, p1, LNf/w;->mediaTitle:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LNf/w;->seasonTitle:Ljava/lang/String;

    .line 99
    iget-object v3, p1, LNf/w;->seasonTitle:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LNf/w;->episodeTitle:Ljava/lang/String;

    .line 110
    iget-object v3, p1, LNf/w;->episodeTitle:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LNf/w;->episodeNumber:Ljava/lang/String;

    .line 121
    iget-object v3, p1, LNf/w;->episodeNumber:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LNf/w;->extraTitle:Ljava/lang/String;

    .line 132
    iget-object v3, p1, LNf/w;->extraTitle:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LNf/w;->mediaSubtitleLanguage:Ljava/lang/String;

    .line 143
    iget-object v3, p1, LNf/w;->mediaSubtitleLanguage:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LNf/w;->mediaAudioLanguage:Ljava/lang/String;

    .line 154
    iget-object v3, p1, LNf/w;->mediaAudioLanguage:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LNf/w;->mediaDuration:Ljava/lang/Integer;

    .line 165
    iget-object v3, p1, LNf/w;->mediaDuration:Ljava/lang/Integer;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, LNf/w;->mediaAdSupported:Z

    .line 176
    iget-boolean v3, p1, LNf/w;->mediaAdSupported:Z

    .line 178
    if-eq v1, v3, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, LNf/w;->mediaClosedCaptionLanguage:Ljava/lang/String;

    .line 183
    iget-object p1, p1, LNf/w;->mediaClosedCaptionLanguage:Ljava/lang/String;

    .line 185
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_12

    .line 191
    return v2

    .line 192
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LNf/w;->channelName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LNf/w;->mediaType:LMf/s;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LNf/w;->externalMediaId:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, LNf/w;->mediaId:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_1

    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, LNf/w;->topLevelExternalMediaId:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_2

    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, LNf/w;->topLevelMediaId:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_3

    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, LNf/w;->concatenatedTitle:Ljava/lang/String;

    .line 69
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, LNf/w;->mediaTitle:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, LNf/w;->seasonTitle:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_4

    .line 83
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, LNf/w;->episodeTitle:Ljava/lang/String;

    .line 93
    if-nez v2, :cond_5

    .line 95
    move v2, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, LNf/w;->episodeNumber:Ljava/lang/String;

    .line 105
    if-nez v2, :cond_6

    .line 107
    move v2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v2

    .line 113
    :goto_6
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, LNf/w;->extraTitle:Ljava/lang/String;

    .line 117
    if-nez v2, :cond_7

    .line 119
    move v2, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, LNf/w;->mediaSubtitleLanguage:Ljava/lang/String;

    .line 129
    if-nez v2, :cond_8

    .line 131
    move v2, v3

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v2

    .line 137
    :goto_8
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, LNf/w;->mediaAudioLanguage:Ljava/lang/String;

    .line 141
    if-nez v2, :cond_9

    .line 143
    move v2, v3

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v2

    .line 149
    :goto_9
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, LNf/w;->mediaDuration:Ljava/lang/Integer;

    .line 153
    if-nez v2, :cond_a

    .line 155
    move v2, v3

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v2

    .line 161
    :goto_a
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-boolean v2, p0, LNf/w;->mediaAdSupported:Z

    .line 165
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, LNf/w;->mediaClosedCaptionLanguage:Ljava/lang/String;

    .line 171
    if-nez v1, :cond_b

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    move-result v3

    .line 178
    :goto_b
    add-int/2addr v0, v3

    .line 179
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LNf/w;->channelName:Ljava/lang/String;

    .line 5
    iget-object v2, v0, LNf/w;->mediaType:LMf/s;

    .line 7
    iget-object v3, v0, LNf/w;->externalMediaId:Ljava/lang/String;

    .line 9
    iget-object v4, v0, LNf/w;->mediaId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, LNf/w;->topLevelExternalMediaId:Ljava/lang/String;

    .line 13
    iget-object v6, v0, LNf/w;->topLevelMediaId:Ljava/lang/String;

    .line 15
    iget-object v7, v0, LNf/w;->concatenatedTitle:Ljava/lang/String;

    .line 17
    iget-object v8, v0, LNf/w;->mediaTitle:Ljava/lang/String;

    .line 19
    iget-object v9, v0, LNf/w;->seasonTitle:Ljava/lang/String;

    .line 21
    iget-object v10, v0, LNf/w;->episodeTitle:Ljava/lang/String;

    .line 23
    iget-object v11, v0, LNf/w;->episodeNumber:Ljava/lang/String;

    .line 25
    iget-object v12, v0, LNf/w;->extraTitle:Ljava/lang/String;

    .line 27
    iget-object v13, v0, LNf/w;->mediaSubtitleLanguage:Ljava/lang/String;

    .line 29
    iget-object v14, v0, LNf/w;->mediaAudioLanguage:Ljava/lang/String;

    .line 31
    iget-object v15, v0, LNf/w;->mediaDuration:Ljava/lang/Integer;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-boolean v15, v0, LNf/w;->mediaAdSupported:Z

    .line 37
    move/from16 v17, v15

    .line 39
    iget-object v15, v0, LNf/w;->mediaClosedCaptionLanguage:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    move-object/from16 v18, v15

    .line 45
    const-string v15, "VideoMediaProperty(channelName="

    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mediaType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", externalMediaId="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mediaId="

    .line 68
    const-string v2, ", topLevelExternalMediaId="

    .line 70
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, ", topLevelMediaId="

    .line 75
    const-string v2, ", concatenatedTitle="

    .line 77
    invoke-static {v0, v5, v1, v6, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, ", mediaTitle="

    .line 82
    const-string v2, ", seasonTitle="

    .line 84
    invoke-static {v0, v7, v1, v8, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, ", episodeTitle="

    .line 89
    const-string v2, ", episodeNumber="

    .line 91
    invoke-static {v0, v9, v1, v10, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, ", extraTitle="

    .line 96
    const-string v2, ", mediaSubtitleLanguage="

    .line 98
    invoke-static {v0, v11, v1, v12, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, ", mediaAudioLanguage="

    .line 103
    const-string v2, ", mediaDuration="

    .line 105
    invoke-static {v0, v13, v1, v14, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object/from16 v1, v16

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", mediaAdSupported="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move/from16 v1, v17

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", mediaClosedCaptionLanguage="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ")"

    .line 130
    move-object/from16 v2, v18

    .line 132
    invoke-static {v0, v2, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
