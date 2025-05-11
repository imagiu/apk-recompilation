.class public final LIk/b;
.super Ljava/lang/Object;
.source "ContainerMetadataFormatter.kt"

# interfaces
.implements LIk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LIk/b;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LIk/b;->b:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LIk/b$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string p1, ""

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMovieListingMetadata()Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, LIk/b;->b:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LIk/b;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getSeasonCount()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getSeasonCount()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f120027

    .line 75
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getQuantityString(...)"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getEpisodeCount()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getEpisodeCount()I

    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    const v5, 0x7f120026

    .line 115
    invoke-virtual {v3, v5, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const v2, 0x7f140188

    .line 125
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "getString(...)"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "contentContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Series;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LIk/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

    .line 18
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Series;->getSeasonCount()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Series;->getSeasonCount()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f120027

    .line 37
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getQuantityString(...)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Series;->getEpisodeCount()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Series;->getEpisodeCount()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const v5, 0x7f120026

    .line 69
    invoke-virtual {v3, v5, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const v2, 0x7f140188

    .line 79
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, ""

    .line 93
    :goto_0
    return-object p1
.end method
