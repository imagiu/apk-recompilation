.class public final Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;
.super Ljava/lang/Object;
.source "PlaybackSessionsInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I


# instance fields
.field private final playService:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;",
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
            "+",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;->playService:Lno/a;

    .line 11
    return-void
.end method

.method public static final synthetic access$getPlayService$p(Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;)Lno/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;->playService:Lno/a;

    .line 3
    return-object p0
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
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "auth/v1/revoke"

    .line 21
    invoke-static {v1, v3, v2}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor$intercept$1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor$intercept$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;Leo/d;)V

    .line 33
    invoke-static {v1}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
