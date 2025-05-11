.class final Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;


# instance fields
.field private final configuration:LVf/d;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(LVf/d;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "okHttpClient"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->configuration:LVf/d;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 18
    return-void
.end method

.method private final prepareBuilder(Ljava/lang/String;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;)Lcp/D$b;
    .locals 4

    .line 1
    new-instance v0, Lcp/D$b;

    .line 3
    invoke-direct {v0}, Lcp/D$b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 11
    invoke-virtual {v0, p1}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 14
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 16
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    aget-object v3, p2, v2

    .line 25
    invoke-virtual {v3, p1}, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->registerAdapter(Lcom/google/gson/GsonBuilder;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "create(...)"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lpg/a;

    .line 42
    invoke-direct {p2, p1}, Lpg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 45
    iget-object p1, v0, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v0
.end method


# virtual methods
.method public varargs buildEtpRetrofit([Lcom/ellation/crunchyroll/api/etp/TypeAdapter;)Lcp/D;
    .locals 1

    .line 1
    const-string v0, "typeAdapters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->configuration:LVf/d;

    .line 8
    invoke-interface {v0}, LVf/d;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->prepareBuilder(Ljava/lang/String;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;)Lcp/D$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcp/D$b;->b()Lcp/D;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getConfiguration()LVf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->configuration:LVf/d;

    .line 3
    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactoryImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method
