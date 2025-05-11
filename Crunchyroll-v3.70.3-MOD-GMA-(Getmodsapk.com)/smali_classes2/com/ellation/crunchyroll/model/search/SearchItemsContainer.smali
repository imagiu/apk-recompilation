.class public final Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;
.super Ljava/lang/Object;
.source "SearchItemsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;",
            "I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 10
    return-void
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->copy(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;)Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 3
    return v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;)Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;",
            "I",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;-><init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;)V

    .line 6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 22
    iget v3, p1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-static {v0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 3
    return v0
.end method

.method public final getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 17
    invoke-static {v3, v0, v2}, LG/f0;->b(III)I

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->type:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->totalCount:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->_items:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "SearchItemsContainer(type="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", totalCount="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", _items="

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
