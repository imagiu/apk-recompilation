.class public final Lre/c;
.super Lokhttp3/RequestBody;
.source "GzipRequestInterceptor.kt"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/c;->a:Lokhttp3/RequestBody;

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/c;->a:Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeTo(LZo/g;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LZo/n;

    .line 8
    invoke-direct {v0, p1}, LZo/n;-><init>(LZo/B;)V

    .line 11
    invoke-static {v0}, LZo/r;->a(LZo/B;)LZo/w;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lre/c;->a:Lokhttp3/RequestBody;

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(LZo/g;)V

    .line 20
    invoke-virtual {p1}, LZo/w;->close()V

    .line 23
    return-void
.end method
