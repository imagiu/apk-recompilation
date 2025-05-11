.class public final LJj/q;
.super Ljava/lang/Object;
.source "HistoryItemMetadata.kt"


# instance fields
.field public final a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final b:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

.field public final c:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "seasonAndEpisodeFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaLanguageFormatter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LJj/q;->a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 21
    iput-object p2, p0, LJj/q;->b:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 23
    iput-object p3, p0, LJj/q;->c:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(LJj/f;)LJj/p;
    .locals 14

    .line 1
    iget-object v0, p1, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->isEpisode()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LJj/q;->c:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v1, v1, v3

    .line 25
    iget-wide v2, p1, LJj/f;->e:J

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    long-to-float v1, v2

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v1, v4

    .line 36
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 43
    move-result-wide v6

    .line 44
    long-to-float v6, v6

    .line 45
    div-float/2addr v1, v6

    .line 46
    div-float/2addr v1, v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getThumbnails()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 57
    move-result-object v6

    .line 58
    iget-boolean v1, p1, LJj/f;->b:Z

    .line 60
    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    move-object v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 72
    move-result-wide v8

    .line 73
    iget-object v1, p0, LJj/q;->b:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 75
    invoke-interface {v1, v2, v3, v8, v9}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 98
    const-string v2, ""

    .line 100
    :cond_2
    iget-object v3, p0, LJj/q;->a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 102
    invoke-interface {v3, v1, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->isEpisode()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getParentTitle()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    new-instance v0, LJj/p;

    .line 126
    iget-boolean v11, p1, LJj/f;->b:Z

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v13, 0x100

    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v13}, LJj/p;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getParentTitle()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    new-instance v0, LJj/p;

    .line 146
    iget-boolean v11, p1, LJj/f;->b:Z

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v13, 0x60

    .line 153
    move-object v3, v0

    .line 154
    invoke-direct/range {v3 .. v13}, LJj/p;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lyo/a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 157
    :goto_4
    return-object v0
.end method
