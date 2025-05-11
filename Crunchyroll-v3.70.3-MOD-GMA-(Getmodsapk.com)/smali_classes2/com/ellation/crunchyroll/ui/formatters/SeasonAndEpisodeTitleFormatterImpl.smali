.class final Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;
.super Ljava/lang/Object;
.source "SeasonAndEpisodeTitleFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final seasonAndEpisodeFormatter:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonAndEpisodeFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->seasonAndEpisodeFormatter:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 18
    return-void
.end method


# virtual methods
.method public formatSeasonAndEpisodeNumbersOnly(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "titleMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->seasonAndEpisodeFormatter:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;->getSeasonNumber()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v1, :cond_0

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public formatTitle(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterKt;->toTitleMetadata(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->formatTitle(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTitle(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterKt;->toTitleMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->formatTitle(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTitle(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;
    .locals 2

    const-string v0, "titleMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->formatSeasonAndEpisodeNumbersOnly(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterImpl;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1405b3

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
