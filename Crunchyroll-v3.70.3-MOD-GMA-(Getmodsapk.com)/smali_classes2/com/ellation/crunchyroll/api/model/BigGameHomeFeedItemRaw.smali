.class public final Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;
.super Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;
.source "HomeFeedItemRaw.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _gameItem:Lcom/ellation/crunchyroll/api/model/BigGameItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/BigGameItem;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/BigGameItem;)V
    .locals 16

    .line 3
    sget-object v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;->GAME:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    const/16 v14, 0x1ff6

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/DisplayType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;->_gameItem:Lcom/ellation/crunchyroll/api/model/BigGameItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/BigGameItem;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/BigGameItem;)V

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;

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
    check-cast p1, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;->_gameItem:Lcom/ellation/crunchyroll/api/model/BigGameItem;

    .line 37
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;->_gameItem:Lcom/ellation/crunchyroll/api/model/BigGameItem;

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

.method public final getGameItem()Lcom/ellation/crunchyroll/api/model/BigGameItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;->_gameItem:Lcom/ellation/crunchyroll/api/model/BigGameItem;

    .line 3
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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;->_gameItem:Lcom/ellation/crunchyroll/api/model/BigGameItem;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/BigGameItem;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
