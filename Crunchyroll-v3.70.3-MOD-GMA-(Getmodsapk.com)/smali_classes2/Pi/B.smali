.class public final LPi/B;
.super Ljava/lang/Object;
.source "BrowseFilters.kt"

# interfaces
.implements Lcd/e;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LPi/B;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

.field public final b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

.field public final c:Ljava/util/List;
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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, Lcd/d;

    .line 7
    sget-object v5, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$Default;

    .line 9
    new-array v6, v3, [Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 11
    aput-object v5, v6, v2

    .line 13
    sget-object v7, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$SeriesOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$SeriesOnly;

    .line 15
    aput-object v7, v6, v1

    .line 17
    sget-object v7, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$MoviesOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter$MoviesOnly;

    .line 19
    aput-object v7, v6, v0

    .line 21
    invoke-static {v6}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    const v7, 0x7f1400c1

    .line 28
    invoke-direct {v4, v7, v6}, Lcd/d;-><init>(ILjava/util/List;)V

    .line 31
    new-instance v6, Lcd/d;

    .line 33
    sget-object v7, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$Default;

    .line 35
    new-array v3, v3, [Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 37
    aput-object v7, v3, v2

    .line 39
    sget-object v2, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$SubtitledOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$SubtitledOnly;

    .line 41
    aput-object v2, v3, v1

    .line 43
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;->d:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter$DubbedOnly;

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-static {v3}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f1400bf

    .line 54
    invoke-direct {v6, v1, v0}, Lcd/d;-><init>(ILjava/util/List;)V

    .line 57
    filled-new-array {v4, v6}, [Lcd/d;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LPi/B;->d:Ljava/util/List;

    .line 67
    new-instance v0, LPi/B;

    .line 69
    invoke-direct {v0, v5, v7}, LPi/B;-><init>(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;)V

    .line 72
    sput-object v0, LPi/B;->e:LPi/B;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;)V
    .locals 2

    .line 1
    const-string v0, "browseTypeFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subDubFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 16
    iput-object p2, p0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseFilterOption;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v0, p1

    .line 27
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LPi/B;->c:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static d(LPi/B;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;I)LPi/B;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "browseTypeFilter"

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "subDubFilter"

    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, LPi/B;

    .line 28
    invoke-direct {p0, p1, p2}, LPi/B;-><init>(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;)V

    .line 31
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
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 8
    sget-object v1, LPi/B;->e:LPi/B;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, v1, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, p1, v2, v0}, LPi/B;->d(LPi/B;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;I)LPi/B;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, v1, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v2, p1, v0}, LPi/B;->d(LPi/B;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;I)LPi/B;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-class v1, LPi/B;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "Provided "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " is not supported in "

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, LPi/B;->e:LPi/B;

    .line 8
    iget-object v2, v1, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 10
    iget-object v3, p0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

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
    iget-object v2, p0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 23
    iget-object v1, v1, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    return-object v0
.end method

.method public final c(Lcd/b;)Lcd/e;
    .locals 4

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, p1, v1, v0}, LPi/B;->d(LPi/B;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;I)LPi/B;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, p1, v0}, LPi/B;->d(LPi/B;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;I)LPi/B;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-class v1, LPi/B;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Provided "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not supported in "

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
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
    instance-of v1, p1, LPi/B;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LPi/B;

    .line 13
    iget-object v1, p1, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 15
    iget-object v3, p0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

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
    iget-object v1, p0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 26
    iget-object p1, p1, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
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
    iget-object v0, p0, LPi/B;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrowseFilters(browseTypeFilter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subDubFilter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
