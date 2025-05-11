.class public Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;
.super Ljava/lang/Object;
.source "HomeFeedItemRaw.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private final _collectionItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final _ids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final _resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field

.field private final _responseType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_type"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final displayType:Lcom/ellation/crunchyroll/api/model/DisplayType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_type"
    .end annotation
.end field

.field private final links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__links__"
    .end annotation
.end field

.field private final objectData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field private final panel:Lcom/ellation/crunchyroll/model/Panel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/DisplayType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;",
            ">;",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/model/DisplayType;",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_ids:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_collectionItems:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 6
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_responseType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 7
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_channelId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_link:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->title:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->description:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->displayType:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 12
    iput-object p11, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 13
    iput-object p12, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 14
    iput-object p13, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->objectData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/DisplayType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 15
    const-string v3, ""

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v16}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/model/DisplayType;Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_ids:Ljava/util/List;

    .line 30
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_ids:Ljava/util/List;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_collectionItems:Ljava/util/List;

    .line 41
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_collectionItems:Ljava/util/List;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 52
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 54
    if-eq v1, v3, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_responseType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_responseType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_channelId:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_channelId:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_link:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_link:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->title:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->title:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->description:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->description:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->displayType:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 110
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->displayType:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 112
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 117
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 128
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->objectData:Ljava/lang/Object;

    .line 139
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->objectData:Ljava/lang/Object;

    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_channelId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getCollectionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_collectionItems:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayType()Lcom/ellation/crunchyroll/api/model/DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->displayType:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_ids:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getItemsIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getCollectionItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 53
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->getId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :cond_2
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;->getResource()Lcom/ellation/crunchyroll/api/model/Href;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Href;->getHref()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_link:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    .line 23
    :cond_1
    return-object v0
.end method

.method public final getLinks()Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 3
    return-object v0
.end method

.method public final getObjectData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->objectData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPanel()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final getResourceType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "resource_type cannot be null. Use HomeFeedItemRaw#isValid() first."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getResponseType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_responseType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->UNDEFINED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_ids:Ljava/util/List;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_collectionItems:Ljava/util/List;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v1

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_responseType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_channelId:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v2, v1

    .line 78
    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_link:Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v2, v1

    .line 91
    :goto_6
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->title:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v2, v1

    .line 104
    :goto_7
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->description:Ljava/lang/String;

    .line 109
    if-eqz v2, :cond_8

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move v2, v1

    .line 117
    :goto_8
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->displayType:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 122
    if-eqz v2, :cond_9

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move v2, v1

    .line 130
    :goto_9
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->links:Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 135
    if-eqz v2, :cond_a

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move v2, v1

    .line 143
    :goto_a
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->panel:Lcom/ellation/crunchyroll/model/Panel;

    .line 148
    if-eqz v2, :cond_b

    .line 150
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 153
    move-result v2

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    move v2, v1

    .line 156
    :goto_b
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->objectData:Ljava/lang/Object;

    .line 161
    if-eqz v2, :cond_c

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v1

    .line 167
    :cond_c
    add-int/2addr v0, v1

    .line 168
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->get_id()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->_resourceType:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method
