.class public final Lul/d;
.super Ljava/lang/Object;
.source "WatchlistFilters.kt"

# interfaces
.implements Lcd/e;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lul/d;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

.field public final b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

.field public final c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, Lcd/a;

    .line 7
    sget-object v5, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;

    .line 9
    invoke-direct {v4, v5}, Lcd/a;-><init>(Lcd/b;)V

    .line 12
    new-instance v5, Lcd/d;

    .line 14
    sget-object v6, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;

    .line 16
    new-array v7, v3, [Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 18
    aput-object v6, v7, v2

    .line 20
    sget-object v8, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;

    .line 22
    aput-object v8, v7, v1

    .line 24
    sget-object v8, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$MoviesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$MoviesOnly;

    .line 26
    aput-object v8, v7, v0

    .line 28
    invoke-static {v7}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    const v8, 0x7f1406ce

    .line 35
    invoke-direct {v5, v8, v7}, Lcd/d;-><init>(ILjava/util/List;)V

    .line 38
    new-instance v7, Lcd/d;

    .line 40
    sget-object v8, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$Default;

    .line 42
    new-array v9, v3, [Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 44
    aput-object v8, v9, v2

    .line 46
    sget-object v10, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$SubtitledOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$SubtitledOnly;

    .line 48
    aput-object v10, v9, v1

    .line 50
    sget-object v10, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$DubbedOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$DubbedOnly;

    .line 52
    aput-object v10, v9, v0

    .line 54
    invoke-static {v9}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v9

    .line 58
    const v10, 0x7f1406d0

    .line 61
    invoke-direct {v7, v10, v9}, Lcd/d;-><init>(ILjava/util/List;)V

    .line 64
    new-array v3, v3, [Lcd/c;

    .line 66
    aput-object v4, v3, v2

    .line 68
    aput-object v5, v3, v1

    .line 70
    aput-object v7, v3, v0

    .line 72
    invoke-static {v3}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lul/d;->e:Ljava/util/List;

    .line 78
    new-instance v0, Lul/d;

    .line 80
    sget-object v1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;

    .line 82
    invoke-direct {v0, v1, v6, v8}, Lul/d;-><init>(Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;)V

    .line 85
    sput-object v0, Lul/d;->f:Lul/d;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;)V
    .locals 2

    .line 1
    const-string v0, "favoritesOnly"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoTypeFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subDubFilter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 21
    iput-object p2, p0, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 23
    iput-object p3, p0, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/ellation/crunchyroll/presentation/watchlist/filtering/WatchlistFilterOption;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v0, p1

    .line 37
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lul/d;->d:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "favoritesOnly"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "videoTypeFilter"

    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "subDubFilter"

    .line 34
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lul/d;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lul/d;-><init>(Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lcd/b;)Lcd/e;
    .locals 4

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lul/d;->f:Lul/d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, v2, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, p1, v1, v1, v0}, Lul/d;->d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, v2, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p0, v1, p1, v1, v0}, Lul/d;->d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p1, v2, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v1, v1, p1, v0}, Lul/d;->d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-class v1, Lul/d;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Provided "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " is not supported in "

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lul/d;->f:Lul/d;

    .line 8
    iget-object v2, v1, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 10
    iget-object v3, p0, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v2, p0, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 23
    iget-object v3, v1, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    iget-object v2, p0, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 36
    iget-object v1, v1, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    return-object v0
.end method

.method public final c(Lcd/b;)Lcd/e;
    .locals 4

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p0, p1, v1, v1, v0}, Lul/d;->d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p0, v1, p1, v1, v0}, Lul/d;->d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v1, v1, p1, v0}, Lul/d;->d(Lul/d;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;I)Lul/d;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-class v1, Lul/d;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Provided "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " is not supported in "

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lul/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lul/d;

    .line 13
    iget-object v1, p1, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 15
    iget-object v3, p0, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 26
    iget-object v3, p1, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 37
    iget-object p1, p1, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul/d;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WatchlistFilters(favoritesOnly="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", videoTypeFilter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subDubFilter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
