.class public final Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatusKt;
.super Ljava/lang/Object;
.source "WatchlistStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatusKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toDomainModel(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)LJd/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatusKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LZn/k;

    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 31
    :goto_0
    return-object p0
.end method
