.class public final Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderKt;
.super Ljava/lang/Object;
.source "WatchlistStatusProvider.kt"


# direct methods
.method public static final getContainsPanels(Lokhttp3/ResponseBody;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LZo/h;->d()LZo/e;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZo/i;->e:LZo/i;

    .line 16
    const-string v1, "panel"

    .line 18
    invoke-static {v1}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LZo/e;->p(LZo/i;)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LZo/h;->d()LZo/e;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "series_metadata"

    .line 42
    invoke-static {v1}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LZo/e;->p(LZo/i;)J

    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, v0, v2

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LZo/h;->d()LZo/e;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "movie_listing_metadata"

    .line 64
    invoke-static {v1}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LZo/e;->p(LZo/i;)J

    .line 71
    move-result-wide v0

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LZo/h;->d()LZo/e;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "episode_metadata"

    .line 86
    invoke-static {v1}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LZo/e;->p(LZo/i;)J

    .line 93
    move-result-wide v0

    .line 94
    cmp-long v0, v0, v2

    .line 96
    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, LZo/h;->d()LZo/e;

    .line 105
    move-result-object p0

    .line 106
    const-string v0, "movie_metadata"

    .line 108
    invoke-static {v0}, LZo/i$a;->c(Ljava/lang/String;)LZo/i;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, LZo/e;->p(LZo/i;)J

    .line 115
    move-result-wide v0

    .line 116
    cmp-long p0, v0, v2

    .line 118
    if-eqz p0, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 124
    :goto_1
    return p0
.end method
