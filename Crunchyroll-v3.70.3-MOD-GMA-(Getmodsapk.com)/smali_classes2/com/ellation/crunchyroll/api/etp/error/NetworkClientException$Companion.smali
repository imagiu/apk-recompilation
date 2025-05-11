.class public final Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;
.super Ljava/lang/Object;
.source "NetworkClientException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;Lokhttp3/Request;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 13
    if-nez v0, :cond_2

    .line 15
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, ""

    .line 30
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, v1, p2, p1}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;

    .line 44
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-object v0
.end method
