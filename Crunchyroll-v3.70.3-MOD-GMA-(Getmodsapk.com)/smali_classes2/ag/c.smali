.class public final Lag/c;
.super Ljava/lang/Object;
.source "BrowsePanelAnalyticsDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$SeriesOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$SeriesOnly;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p0, "series"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$MoviesOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$MoviesOnly;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string p0, "movie"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$Default;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const-string p0, "all"

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    new-instance p0, LZn/k;

    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p0
.end method

.method public static final b(LVi/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lag/c$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    const-string p0, "alphabetical"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LZn/k;

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "new"

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "popularity"

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$SubtitledOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$SubtitledOnly;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p0, "subtitled"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string p0, "dubbed"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const-string p0, "all"

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    new-instance p0, LZn/k;

    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p0
.end method
