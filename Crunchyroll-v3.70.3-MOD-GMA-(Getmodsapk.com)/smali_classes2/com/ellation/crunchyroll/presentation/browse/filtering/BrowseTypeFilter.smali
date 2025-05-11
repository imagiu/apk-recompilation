.class public abstract Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;
.super Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;
.source "BrowseFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$Default;,
        Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$MoviesOnly;,
        Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$SeriesOnly;
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, LZn/m;

    .line 5
    const-string v1, "type"

    .line 7
    invoke-direct {v0, v1, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lao/v;->b:Lao/v;

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;-><init>(ILjava/util/Map;)V

    .line 20
    return-void
.end method
