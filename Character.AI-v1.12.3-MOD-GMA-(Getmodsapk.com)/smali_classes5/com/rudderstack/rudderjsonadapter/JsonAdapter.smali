.class public interface abstract Lcom/rudderstack/rudderjsonadapter/JsonAdapter;
.super Ljava/lang/Object;
.source "JsonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007H&\u00a2\u0006\u0002\u0010\u0008J/\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\nH&\u00a2\u0006\u0002\u0010\u000bJ;\u0010\u000c\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\nH&\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0010\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u0006\u0010\u0011\u001a\u0002H\u0003H&\u00a2\u0006\u0002\u0010\u0012J1\u0010\u0010\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u0006\u0010\u0011\u001a\u0002H\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "",
        "readJson",
        "T",
        "json",
        "",
        "typeAdapter",
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;",
        "(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;",
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
        "rudderjsonadapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract readJson(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;
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
.end method

.method public abstract readJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public abstract readMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public abstract writeToJson(Ljava/lang/Object;)Ljava/lang/String;
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
.end method

.method public abstract writeToJson(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;
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
.end method
