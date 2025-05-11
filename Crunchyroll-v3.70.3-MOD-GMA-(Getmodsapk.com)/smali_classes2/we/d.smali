.class public final Lwe/d;
.super Lkotlin/jvm/internal/m;
.source "BatchFileHandler.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "[B",
        "Lue/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lwe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lwe/d;->h:Lwe/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lue/a;

    .line 25
    const-string v1, "ev_size"

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, p1}, Lue/a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :goto_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 49
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :goto_1
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 55
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    :goto_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 61
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :goto_3
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 67
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method
