.class public final Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;
.super Ljava/lang/Object;
.source "UpdateWatchlistItemFavoriteStatusBody.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->copy(Z)Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;

    .line 13
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 15
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;->isFavorite:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "UpdateWatchlistItemFavoriteStatusBody(isFavorite="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ")"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
