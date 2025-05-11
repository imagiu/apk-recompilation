.class public final Lud/f;
.super Ljava/lang/Object;
.source "BifFileSource.kt"

# interfaces
.implements Lud/a;


# instance fields
.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud/f;->b:Lokhttp3/OkHttpClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lud/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lud/f$a;

    .line 8
    iget v1, v0, Lud/f$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lud/f$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud/f$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lud/f$a;-><init>(Lud/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lud/f$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lud/f$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lokhttp3/Request$Builder;

    .line 53
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lud/f;->b:Lokhttp3/OkHttpClient;

    .line 66
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LB/C;->o(Lokhttp3/Call;)LDo/t;

    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lud/f$a;->j:I

    .line 76
    invoke-virtual {p1, v0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 85
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-interface {p1}, LZo/h;->a0()[B

    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_2
    if-eqz p1, :cond_5

    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string p2, "Required value was null."

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
