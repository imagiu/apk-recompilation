.class public final Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# direct methods
.method public static final toStream(Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;)Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            ">;>;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;

    .line 14
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;->getMediaId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;

    .line 35
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;->getAudioLocale()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;

    .line 45
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;->getSubtitles()Ljava/util/Map;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;

    .line 55
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;->getCaptions()Ljava/util/Map;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;

    .line 65
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/StreamsMeta;->getBifs()Ljava/util/List;

    .line 68
    move-result-object v7

    .line 69
    const/16 v11, 0x1c0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v12}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 79
    return-object v0
.end method
