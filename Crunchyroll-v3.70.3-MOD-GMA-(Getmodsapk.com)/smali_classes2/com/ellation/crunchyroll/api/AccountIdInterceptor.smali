.class public final Lcom/ellation/crunchyroll/api/AccountIdInterceptor;
.super Ljava/lang/Object;
.source "AccountIdInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I


# instance fields
.field private final getAccountApiModel:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
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
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getAccountApiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;->getAccountApiModel:Lno/a;

    .line 11
    return-void
.end method

.method private final setAccountIdPathSegment(Lokhttp3/HttpUrl$Builder;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "Account id is missing"

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

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
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-ltz v3, :cond_4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    const-string v7, "{account_id}"

    .line 52
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 58
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;->getAccountApiModel:Lno/a;

    .line 60
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 66
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getNumeric()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    :cond_0
    invoke-direct {p0, v1, v3, v6}, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;->setAccountIdPathSegment(Lokhttp3/HttpUrl$Builder;ILjava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v7, "{account_uuid}"

    .line 78
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;->getAccountApiModel:Lno/a;

    .line 86
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 92
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    :cond_2
    invoke-direct {p0, v1, v3, v6}, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;->setAccountIdPathSegment(Lokhttp3/HttpUrl$Builder;ILjava/lang/String;)V

    .line 101
    :cond_3
    :goto_1
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lao/m;->M()V

    .line 106
    throw v6

    .line 107
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
