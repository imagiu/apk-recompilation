.class public Lcom/rudderstack/android/sdk/core/gson/RudderGson;
.super Ljava/lang/Object;
.source "RudderGson.java"


# static fields
.field public static final RUDDER_GSON_DESERIALIZE_EXCEPTION:Ljava/lang/String; = "RudderGson: deserialize: Exception: "

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->buildGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildGsonInstance()Lcom/google/gson/Gson;
    .locals 4

    .line 34
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    new-instance v3, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/DoubleTypeAdapter;

    invoke-direct {v3}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/DoubleTypeAdapter;-><init>()V

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/FloatTypeAdapter;

    invoke-direct {v3}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/FloatTypeAdapter;-><init>()V

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/rudderstack/android/sdk/core/RudderTraits;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderTraitsTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderTraitsTypeAdapter;-><init>()V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/rudderstack/android/sdk/core/RudderContext;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderContextTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderContextTypeAdapter;-><init>()V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONObjectTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONObjectTypeAdapter;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONArrayTypeAdapter;

    invoke-direct {v2}, Lcom/rudderstack/android/sdk/core/gson/gsonadapters/RudderJSONArrayTypeAdapter;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static deserialize(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 80
    :try_start_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RudderGson: deserialize: Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 91
    :try_start_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RudderGson: deserialize: Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 58
    :try_start_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RudderGson: deserialize: Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 69
    :try_start_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RudderGson: deserialize: Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 47
    :try_start_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RudderGson: serialize: Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
