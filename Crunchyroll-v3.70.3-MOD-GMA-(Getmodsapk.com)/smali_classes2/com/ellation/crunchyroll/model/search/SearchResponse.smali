.class public final Lcom/ellation/crunchyroll/model/search/SearchResponse;
.super Ljava/lang/Object;
.source "SearchResponse.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final musicItemsContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final panelsContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "panelsContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicItemsContainers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/search/SearchResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/search/SearchResponse;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/search/SearchResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->copy(ILjava/util/List;Ljava/util/List;)Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;)Lcom/ellation/crunchyroll/model/search/SearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;>;)",
            "Lcom/ellation/crunchyroll/model/search/SearchResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "panelsContainers"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "musicItemsContainers"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/search/SearchResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getMusicItemsContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPanelsContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, LJ4/a;->a(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->total:I

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->panelsContainers:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/search/SearchResponse;->musicItemsContainers:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "SearchResponse(total="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", panelsContainers="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", musicItemsContainers="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
