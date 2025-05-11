.class final Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;
.super Ljava/lang/Object;
.source "SeasonAndEpisodeFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final formatEpisode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lwo/o;->s0(Ljava/lang/CharSequence;)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "getString(...)"

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 25
    const v2, 0x7f14060e

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 41
    const v2, 0x7f1402ab

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p1
.end method

.method private final formatSeason(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lwo/o;->s0(Ljava/lang/CharSequence;)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 24
    const v0, 0x7f1405b6

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 38
    const v0, 0x7f1405b4

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public format(Lcom/ellation/crunchyroll/model/EpisodeMetadata;)Ljava/lang/String;
    .locals 4

    const-string v0, "episodeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->formatSeason(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    const v3, 0x7f1402ac

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 25
    const-string v1, " "

    .line 26
    invoke-static {v0, v1, p1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v0, p1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "episodeNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "seasonNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->formatSeason(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->formatEpisode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    const-string v0, " "

    .line 5
    invoke-static {p1, v0, p2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public formatEpisodeSubtitle(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->formatSeason(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f1402ac

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumber()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->formatEpisode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    const-string v3, " "

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    invoke-static {v1, v3, v2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, v2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    const-string v4, " - "

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, v2, v4, p1}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    :goto_1
    return-object p1
.end method

.method public formatMultiple(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1405b2

    .line 5
    const v2, 0x7f1405b4

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object v3, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_0
    const p2, 0x7f12001a

    .line 60
    if-eqz p3, :cond_2

    .line 62
    if-eqz p4, :cond_2

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object p4, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p4

    .line 76
    const/4 v0, 0x1

    .line 77
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p4, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    if-eqz p4, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 98
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v2, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    const p4, 0x7fffffff

    .line 113
    invoke-virtual {v0, p2, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 123
    const p3, 0x7f1405b5

    .line 126
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "getString(...)"

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez p1, :cond_6

    .line 142
    if-nez v0, :cond_5

    .line 144
    const-string p1, ""

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object p1, v0

    .line 148
    :cond_6
    :goto_2
    return-object p1
.end method

.method public formatVerbose(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "seasonNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "episodeNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->formatSeason(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatterImpl;->context:Landroid/content/Context;

    .line 25
    const v2, 0x7f1402ac

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, ""

    .line 39
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v0, " "

    .line 58
    invoke-static {p1, v0, p2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p1, p2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1
.end method
