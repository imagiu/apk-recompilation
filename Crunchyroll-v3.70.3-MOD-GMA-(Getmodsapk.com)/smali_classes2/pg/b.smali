.class public final Lpg/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.kt"

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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
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
    iput-object p1, p0, Lpg/b;->a:Lcom/google/gson/Gson;

    .line 11
    iput-object p2, p0, Lpg/b;->b:Lcom/google/gson/TypeAdapter;

    .line 13
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LZo/e;

    .line 3
    invoke-direct {v0}, LZo/e;-><init>()V

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v2, LZo/f;

    .line 10
    invoke-direct {v2, v0}, LZo/f;-><init>(LZo/e;)V

    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    iget-object v2, p0, Lpg/b;->a:Lcom/google/gson/Gson;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lpg/b;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 32
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 34
    iget-wide v1, v0, LZo/e;->c:J

    .line 36
    invoke-virtual {v0, v1, v2}, LZo/e;->W(J)LZo/i;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 42
    const-string v2, "application/json; charset=UTF-8"

    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(LZo/i;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
