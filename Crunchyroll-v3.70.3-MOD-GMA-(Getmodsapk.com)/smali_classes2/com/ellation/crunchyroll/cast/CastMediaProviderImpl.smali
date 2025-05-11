.class final Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;
.super Ljava/lang/Object;
.source "CastMediaProvider.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/CastMediaProvider;


# instance fields
.field private final isClosedCaptionsEnabled:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final seasonAndEpisodeTitleFormatter:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

.field private final subtitlesLanguage:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "seasonAndEpisodeTitleFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitlesLanguage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isClosedCaptionsEnabled"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->seasonAndEpisodeTitleFormatter:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 21
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->subtitlesLanguage:Lno/a;

    .line 23
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->isClosedCaptionsEnabled:Lno/a;

    .line 25
    return-void
.end method

.method private final createMediaMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;J)Lcom/google/android/gms/cast/MediaMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentTitle()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->seasonAndEpisodeTitleFormatter:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 13
    invoke-interface {v2, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->formatTitle(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "title"

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "subtitle"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "media_class"

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getType()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getType()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "/cms/v2/US/M3/crunchyroll/"

    .line 56
    const-string v4, "s/"

    .line 58
    invoke-static {v3, v1, v4, v2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "media_href"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getType()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "cms:/"

    .line 77
    invoke-static {v3, v1, v4, v2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "media_resource_key"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 91
    move-result-wide p2

    .line 92
    long-to-int p2, p2

    .line 93
    const-string p3, "media_playhead"

    .line 95
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 98
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->isClosedCaptionsEnabled:Lno/a;

    .line 100
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->subtitlesLanguage:Lno/a;

    .line 114
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 120
    const-string p3, "closed_captions_language"

    .line 122
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->subtitlesLanguage:Lno/a;

    .line 128
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 134
    const-string p3, "preferred_subtitle_language"

    .line 136
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getThumbnails()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    const-string p2, "<this>"

    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p2, Lao/H;

    .line 150
    invoke-direct {p2, p1}, Lao/H;-><init>(Ljava/util/List;)V

    .line 153
    invoke-virtual {p2}, Lao/H;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    :goto_1
    move-object p2, p1

    .line 158
    check-cast p2, Lao/H$a;

    .line 160
    iget-object p2, p2, Lao/H$a;->b:Ljava/util/ListIterator;

    .line 162
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_1

    .line 168
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 174
    new-instance p3, Lcom/google/android/gms/common/images/WebImage;

    .line 176
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p3, p2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 187
    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAssetMediaInfo(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)Lcom/google/android/gms/cast/MediaInfo;
    .locals 3

    .line 1
    const-string v0, "currentlyPlayingAsset"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "application/x-mpegurl"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Lcom/ellation/crunchyroll/model/DurationProvider;->getDurationMs()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/CastMediaProviderImpl;->createMediaMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;J)Lcom/google/android/gms/cast/MediaMetadata;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_0

    .line 44
    new-instance p3, Lcom/ellation/crunchyroll/cast/CastData;

    .line 46
    invoke-direct {p3, p1}, Lcom/ellation/crunchyroll/cast/CastData;-><init>(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 49
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/cast/CastData;->toJsonObject()Lorg/json/c;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "build(...)"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public getMediaLoadOptions(J)Lcom/google/android/gms/cast/MediaLoadOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "build(...)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method
