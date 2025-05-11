.class public final LJi/e;
.super Ljava/lang/Object;
.source "PlayheadsInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LJi/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJi/e;->b:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    const-string v1, "upload_offline_playheads"

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v2, LJi/e$a;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LJi/e$a;-><init>(LJi/e;Leo/d;)V

    .line 24
    invoke-static {v2}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
