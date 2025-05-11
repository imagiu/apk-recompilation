.class public Lcom/rudderstack/android/sdk/core/TransformationResponseDeserializer;
.super Ljava/lang/Object;
.source "TransformationResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/rudderstack/android/sdk/core/TransformationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT:Ljava/lang/String; = "event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/rudderstack/android/sdk/core/TransformationResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 21
    const-string p2, "transformedBatch"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    .line 25
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    .line 26
    const-string v0, "id"

    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "payload"

    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p3

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 31
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 32
    const-string v3, "orderNo"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    .line 33
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "event"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 39
    const-class v5, Lcom/rudderstack/android/sdk/core/RudderMessage;

    invoke-static {v2, v5}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/RudderMessage;

    if-nez v2, :cond_1

    .line 41
    const-string v2, "TransformationResponseDeserializer: Error while parsing event object for the destinationId: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    new-instance v5, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;

    invoke-direct {v5, v3, v4, v2}, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;-><init>(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    new-instance p3, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;

    invoke-direct {p3, v0, v1}, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_3
    new-instance p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;

    invoke-direct {p1, p2}, Lcom/rudderstack/android/sdk/core/TransformationResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/TransformationResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/rudderstack/android/sdk/core/TransformationResponse;

    move-result-object p1

    return-object p1
.end method
