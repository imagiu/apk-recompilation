.class public Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderTraitsTypeAdapter;
.super Ljava/lang/Object;
.source "RudderTraitsTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/rudderstack/android/sdk/core/RudderTraits;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/rudderstack/android/sdk/core/RudderTraits;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 22
    :try_start_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    new-instance p3, Lcom/google/gson/GsonBuilder;

    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/DoubleTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/DoubleTypeAdapter;-><init>()V

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/FloatTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/FloatTypeAdapter;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 31
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 16
    check-cast p1, Lcom/rudderstack/android/sdk/core/RudderTraits;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderTraitsTypeAdapter;->serialize(Lcom/rudderstack/android/sdk/core/RudderTraits;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
