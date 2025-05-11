.class public final Lcom/ellation/crunchyroll/api/LocaleInterceptor;
.super Ljava/lang/Object;
.source "LocaleInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I


# instance fields
.field private final getLocale:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getLocale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/LocaleInterceptor;->getLocale:Lno/a;

    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/LocaleInterceptor;->getLocale:Lno/a;

    .line 20
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Locale;

    .line 26
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "locale"

    .line 32
    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
