.class public final Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchDeserializer;
.super Ljava/lang/Object;
.source "RecentSearchDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "LHk/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeOfT"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "context"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "panel"

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v1

    .line 41
    :goto_0
    const-class v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 43
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/ellation/crunchyroll/model/Panel;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "music_asset"

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 79
    const-string v2, "type"

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_3
    const-class v3, LRl/m;

    .line 89
    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LRl/m;

    .line 95
    if-nez v2, :cond_6

    .line 97
    const/4 v2, -0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    sget-object v3, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchDeserializer$a;->a:[I

    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v2

    .line 105
    aget v2, v3, v2

    .line 107
    :goto_4
    const/4 v3, 0x1

    .line 108
    if-eq v2, v3, :cond_8

    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v2, v3, :cond_7

    .line 113
    move-object v2, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const-class v2, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const-class v2, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 120
    :goto_5
    if-eqz v2, :cond_2

    .line 122
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 128
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 134
    const-string v1, "timestamp"

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 139
    move-result-object v1

    .line 140
    :cond_9
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-interface {p3, v1, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 148
    new-instance p3, LHk/b;

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v1

    .line 157
    invoke-direct {p3, p2, v0, v1, v2}, LHk/b;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/music/MusicAsset;J)V

    .line 160
    return-object p3
.end method
