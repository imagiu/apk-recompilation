.class public final Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;
.super Ljava/lang/Object;
.source "EtpAuthenticator.kt"

# interfaces
.implements Lokhttp3/Authenticator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tokenInteractor:Leg/d;


# direct methods
.method public constructor <init>(Leg/d;)V
    .locals 1

    .line 1
    const-string v0, "tokenInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;->tokenInteractor:Leg/d;

    .line 11
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    .line 1
    const-string p1, "response"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;->tokenInteractor:Leg/d;

    .line 12
    invoke-interface {p2}, Leg/d;->d()V

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;->tokenInteractor:Leg/d;

    .line 17
    invoke-interface {p2}, Leg/a;->i()Ljava/lang/String;

    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    instance-of v0, p2, LZn/n$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move-object p2, v1

    .line 33
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 35
    if-nez p2, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Bearer "

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "Authorization"

    .line 50
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
