.class public final Lcom/ellation/crunchyroll/api/SearchResponseDeserializer;
.super Ljava/lang/Object;
.source "SearchResponseDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/SearchResponseDeserializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/ellation/crunchyroll/model/search/SearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final readContainerItems(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getAsJsonArray(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "type"

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 48
    move-result-object v2

    .line 49
    const-class v3, LRl/m;

    .line 51
    invoke-interface {p2, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LRl/m;

    .line 57
    if-nez v2, :cond_0

    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v3, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 69
    :goto_1
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v2, v3, :cond_1

    .line 75
    const-class v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-class v2, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-class v2, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 83
    :goto_2
    invoke-interface {p2, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/ellation/crunchyroll/model/search/SearchResponse;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "total"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string v2, "getAsJsonArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 11
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 14
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    .line 15
    const-class v4, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 16
    invoke-interface {p3, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 17
    const-string v4, "count"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-interface {p3, v4, v5}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v5, -0x1

    goto :goto_3

    .line 20
    :cond_2
    sget-object v5, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_3
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 21
    new-instance v5, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    invoke-direct {p0, v2, p3}, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer;->readContainerItems(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-direct {v5, v3, v4, v2}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;-><init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;)V

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    new-instance v5, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    invoke-direct {p0, v2, p3}, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer;->readContainerItems(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {v5, v3, v4, v2}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;-><init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;ILjava/util/List;)V

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    new-instance p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0, v1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/ellation/crunchyroll/model/search/SearchResponse;

    move-result-object p1

    return-object p1
.end method
