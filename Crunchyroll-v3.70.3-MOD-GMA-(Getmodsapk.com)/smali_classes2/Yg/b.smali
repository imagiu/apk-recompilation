.class public final synthetic LYg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic b:LYg/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYg/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYg/b;->b:LYg/c;

    .line 6
    iput-object p2, p0, LYg/b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LYg/b;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LYg/b;->b:LYg/c;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$videoToken"

    .line 10
    iget-object v2, p0, LYg/b;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$assetId"

    .line 17
    iget-object v3, p0, LYg/b;->d:Ljava/lang/String;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "request"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "x-cr-video-token"

    .line 33
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "x-cr-content-id"

    .line 39
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Accept"

    .line 45
    const-string v2, "application/octet-stream"

    .line 47
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Content-Type"

    .line 53
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v1, LYg/c;->a:Lokhttp3/OkHttpClient;

    .line 63
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
