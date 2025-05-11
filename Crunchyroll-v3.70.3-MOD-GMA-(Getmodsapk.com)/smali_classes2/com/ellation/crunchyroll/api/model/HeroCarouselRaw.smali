.class public final Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;
.super Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;
.source "HeroCarouselRaw.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/HeroCarouselItemRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/HeroCarouselItemRaw;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->HERO_CAROUSEL:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 4
    sget-object v10, Lcom/ellation/crunchyroll/api/model/DisplayType;->HERO:Lcom/ellation/crunchyroll/api/model/DisplayType;

    const/16 v14, 0x1d76

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 5
    invoke-direct/range {v0 .. v15}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/DisplayType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 20
    check-cast p1, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;

    .line 22
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/HeroCarouselItemRaw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final mapItems(Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/model/HeroCarouselItemRaw;",
            "Lcom/ellation/crunchyroll/api/model/HeroCarouselItemRaw;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->_items:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;->getItems()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "HeroCarouselRaw(_items="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", items="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ")"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
