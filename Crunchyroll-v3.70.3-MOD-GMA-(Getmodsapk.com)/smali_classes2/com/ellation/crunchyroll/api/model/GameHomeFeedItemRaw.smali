.class public final Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;
.super Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;
.source "HomeFeedItemRaw.kt"


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
            "Lcom/ellation/crunchyroll/api/model/GameItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/GameItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->GAMES_COLLECTION:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    const/16 v14, 0x1e76

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/DisplayType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;->_items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 27
    move-result-object v3

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;->_items:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;->_items:Ljava/util/List;

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/GameItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;->_items:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;->_items:Ljava/util/List;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
