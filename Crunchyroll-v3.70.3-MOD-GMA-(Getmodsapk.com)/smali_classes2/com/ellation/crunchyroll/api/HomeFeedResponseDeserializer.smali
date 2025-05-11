.class public final Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer;
.super Ljava/lang/Object;
.source "HomeFeedResponseDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
        "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
        "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isHeroCarouselEnabled:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "isHeroCarouselEnabled"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer;->isHeroCarouselEnabled:Lno/a;

    .line 11
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 9
    const-string v4, "resource_type"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    .line 10
    const-class v5, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 11
    invoke-interface {p3, v4, v5}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_2

    .line 12
    :cond_1
    sget-object v5, Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 13
    const-class v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    invoke-interface {p3, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    goto :goto_3

    .line 14
    :cond_2
    const-class v4, Lcom/ellation/crunchyroll/api/model/BigGameHomeFeedItemRaw;

    .line 15
    invoke-interface {p3, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    goto :goto_3

    .line 16
    :cond_3
    const-class v4, Lcom/ellation/crunchyroll/api/model/GameHomeFeedItemRaw;

    .line 17
    invoke-interface {p3, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer;->isHeroCarouselEnabled:Lno/a;

    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    const-class v4, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;

    .line 20
    invoke-interface {p3, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ellation/crunchyroll/api/model/HeroCarouselRaw;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v3, p2

    .line 21
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p2, v2

    :cond_7
    if-eqz p2, :cond_8

    .line 22
    invoke-static {p2}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget-object p2, Lao/u;->b:Lao/u;

    .line 23
    :goto_4
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    const-string v2, "meta"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 27
    const-class v2, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    .line 28
    invoke-interface {p3, p1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    .line 29
    new-instance p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_9

    .line 31
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    .line 32
    :cond_9
    invoke-direct {p3, p2, v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    move-result-object p1

    return-object p1
.end method
