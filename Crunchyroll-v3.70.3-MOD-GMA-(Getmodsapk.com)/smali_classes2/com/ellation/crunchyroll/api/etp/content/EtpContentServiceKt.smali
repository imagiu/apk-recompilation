.class public final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;
.super Ljava/lang/Object;
.source "EtpContentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final CONTENT_LIST_TIMEOUT_MS_HEADER:Ljava/lang/String; = "read_timeout: 30000"


# direct methods
.method public static final loadAsset(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;

    .line 22
    invoke-direct {v0, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    sget-object p3, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    aget p3, p3, v2

    .line 66
    if-eq p3, v4, :cond_7

    .line 68
    if-eq p3, v3, :cond_7

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq p3, v2, :cond_5

    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne p3, v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "Unsupported ResourceType: "

    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;->label:I

    .line 99
    invoke-interface {p0, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_6

    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 108
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAsset$1;->label:I

    .line 121
    invoke-interface {p0, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getEpisode(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_8

    .line 127
    return-object v1

    .line 128
    :cond_8
    :goto_3
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 130
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 140
    :goto_4
    return-object p0
.end method

.method public static final loadAssets(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadAssets$2;-><init>(LRl/m;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 12
    invoke-static {v6, p4}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final loadContentContainer(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;

    .line 22
    invoke-direct {v0, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 37
    if-eq v2, v6, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 61
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_5
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    sget-object p3, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v2

    .line 83
    aget p3, p3, v2

    .line 85
    if-eq p3, v6, :cond_b

    .line 87
    if-eq p3, v5, :cond_b

    .line 89
    if-eq p3, v4, :cond_9

    .line 91
    if-eq p3, v3, :cond_9

    .line 93
    const/4 v2, 0x5

    .line 94
    if-ne p3, v2, :cond_8

    .line 96
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 100
    invoke-interface {p0, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_6

    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_1
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 109
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 119
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 128
    invoke-interface {p0, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeries(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_7

    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 137
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "Unsupported Panel type: "

    .line 154
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_9
    iput v5, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 170
    invoke-interface {p0, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMovieListing(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_a

    .line 176
    return-object v1

    .line 177
    :cond_a
    :goto_3
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 179
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iput v6, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt$loadContentContainer$1;->label:I

    .line 192
    invoke-interface {p0, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeries(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_c

    .line 198
    return-object v1

    .line 199
    :cond_c
    :goto_4
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 201
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 211
    :goto_5
    return-object p0
.end method
