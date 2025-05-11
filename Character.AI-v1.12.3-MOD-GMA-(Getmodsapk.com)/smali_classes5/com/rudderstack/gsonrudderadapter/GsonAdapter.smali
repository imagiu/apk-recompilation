.class public final Lcom/rudderstack/gsonrudderadapter/GsonAdapter;
.super Ljava/lang/Object;
.source "GsonAdapter.kt"

# interfaces
.implements Lcom/rudderstack/rudderjsonadapter/JsonAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u0004\u0018\u0001H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ;\u0010\u0010\u001a\u0004\u0018\u0001H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000eH\u0016\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\u000c2\u0006\u0010\u0015\u001a\u0002H\u0006H\u0016\u00a2\u0006\u0002\u0010\u0016J1\u0010\u0014\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\u000c2\u0006\u0010\u0015\u001a\u0002H\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rudderstack/gsonrudderadapter/GsonAdapter;",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "readJson",
        "T",
        "json",
        "",
        "typeAdapter",
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;",
        "(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;",
        "",
        "resultClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "readMap",
        "map",
        "",
        "(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;",
        "writeToJson",
        "obj",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;",
        "gsonrudderadapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;-><init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gson"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public readJson(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "typeAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/rudderstack/gsonrudderadapter/GsonAdapter$readJson$1;

    invoke-direct {p2}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter$readJson$1;-><init>()V

    invoke-virtual {p2}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter$readJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "resultClass"
        }
    .end annotation

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

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(json, resultClass)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "resultClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToJson(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "typeAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;->writeToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
