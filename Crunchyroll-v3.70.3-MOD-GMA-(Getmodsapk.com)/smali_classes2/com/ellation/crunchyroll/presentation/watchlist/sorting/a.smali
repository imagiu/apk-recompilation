.class public abstract Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;
.super Ljava/lang/Object;
.source "WatchlistSortOption.kt"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$a;,
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$b;,
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;,
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$d;,
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$e;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->b:I

    .line 6
    iput p3, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->c:I

    .line 8
    iput-object p4, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->d:Ljava/util/List;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p2, LZn/m;

    .line 14
    const-string p3, "sort_by"

    .line 16
    invoke-direct {p2, p3, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lao/v;->b:Lao/v;

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->e:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCriteria()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->b:I

    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOrderOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->b:I

    .line 3
    return v0
.end method

.method public final getUrlParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
