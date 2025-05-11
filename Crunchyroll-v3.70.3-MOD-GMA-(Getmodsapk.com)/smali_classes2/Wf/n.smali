.class public final LWf/n;
.super Ljava/lang/Object;
.source "SegmentMediaExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/n$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crunchyroll"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "Crunchyroll"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getHlsStreams()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "en-US"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getHlsStreams()Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getHardsubLocale()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LMf/s;->EPISODE:LMf/s;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;LRl/m;)LMf/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaId"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LWf/n$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Resource type \""

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\" is not supported. Media ID = "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :pswitch_0
    sget-object p0, LMf/s;->GAME:LMf/s;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object p0, LMf/s;->MUSIC_CONCERT:LMf/s;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object p0, LMf/s;->MUSIC_VIDEO:LMf/s;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object p0, LMf/s;->EPISODE:LMf/s;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, LMf/s;->SERIES:LMf/s;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object p0, LMf/s;->MOVIE:LMf/s;

    .line 67
    :goto_0
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
