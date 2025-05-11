.class public final Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;
.super Ljava/lang/Object;
.source "EtpAuthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tokenProvider:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 1

    .line 1
    const-string v0, "tokenProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;->tokenProvider:Leg/a;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;->tokenProvider:Leg/a;

    .line 12
    invoke-interface {v1}, Leg/a;->i()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Bearer "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Authorization"

    .line 36
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
