.class public final Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;
.super Ljava/lang/Object;
.source "WatchlistStatusProvider.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final panelsParser:Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;

.field private final watchlistStatusLoader:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;)V
    .locals 1

    const-string v0, "watchlistStatusLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;->watchlistStatusLoader:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;->panelsParser:Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParserImpl;

    invoke-direct {p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParserImpl;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;-><init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;)V

    return-void
.end method

.method private final addWatchlistStatusTo(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;->panelsParser:Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;->getPanels(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;->watchlistStatusLoader:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;

    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;->addInWatchlistStatusTo(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public addWatchlistStatusTo(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 5

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderKt;->getContainsPanels(Lokhttp3/ResponseBody;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()LZo/h;

    move-result-object v1

    invoke-interface {v1}, LZo/h;->C0()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v3}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;->addWatchlistStatusTo(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-static {v1}, LZo/r;->f(Ljava/io/InputStream;)LZo/q;

    move-result-object v1

    .line 4
    invoke-static {v1}, LZo/r;->b(LZo/D;)LZo/x;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/ResponseBody$Companion;->create(LZo/h;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
