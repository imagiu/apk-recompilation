.class public final Lpg/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.kt"

# interfaces
.implements Lcp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcp/h<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpg/c;->a:Lcom/google/gson/Gson;

    .line 11
    iput-object p2, p0, Lpg/c;->b:Lcom/google/gson/TypeAdapter;

    .line 13
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lpg/c;->a:Lcom/google/gson/Gson;

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lpg/c;->b:Lcom/google/gson/TypeAdapter;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-ne v0, v2, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_2
    invoke-static {p1, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 41
    const-string v1, "JSON document was not fully consumed."

    .line 43
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-static {p1, v0}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v1
    :try_end_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method
