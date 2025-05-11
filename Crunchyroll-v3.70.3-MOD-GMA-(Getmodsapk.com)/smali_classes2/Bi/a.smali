.class public final LBi/a;
.super Ljava/lang/Object;
.source "BasicAuthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAi/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, LAi/b;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, LAi/b;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LBi/a;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Authorization"

    .line 16
    iget-object v2, p0, LBi/a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
