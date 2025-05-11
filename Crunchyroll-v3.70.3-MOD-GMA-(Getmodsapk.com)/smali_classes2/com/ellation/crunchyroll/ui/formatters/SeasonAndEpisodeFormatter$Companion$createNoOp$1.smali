.class public final Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion$createNoOp$1;
.super Ljava/lang/Object;
.source "SeasonAndEpisodeFormatter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->createNoOp()Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public format(Lcom/ellation/crunchyroll/model/EpisodeMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "episodeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p1, ""

    return-object p1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "episodeNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, ""

    return-object p1
.end method

.method public format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "seasonNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "episodeNumber"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public formatEpisodeSubtitle(Lcom/ellation/crunchyroll/model/Episode;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, ""

    .line 8
    return-object p1
.end method

.method public formatMultiple(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public formatVerbose(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "seasonNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "episodeNumber"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, ""

    .line 13
    return-object p1
.end method
