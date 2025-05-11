.class public final Lxa/c;
.super Ljava/lang/Object;
.source "AmazonA9Repository.kt"


# instance fields
.field public final a:Lwa/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    const-wide/16 v1, 0x3e8

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcp/D$b;

    .line 23
    invoke-direct {v1}, Lcp/D$b;-><init>()V

    .line 26
    const-string v2, "https://aax-ott-c2s.amazon-adsystem.com"

    .line 28
    invoke-virtual {v1, v2}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 34
    new-instance v0, Lpg/a;

    .line 36
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lpg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 43
    iget-object v2, v1, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1}, Lcp/D$b;->b()Lcp/D;

    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lwa/b;

    .line 54
    invoke-virtual {v0, v1}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "create(...)"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, Lwa/b;

    .line 65
    iput-object v0, p0, Lxa/c;->a:Lwa/b;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lya/a;Leo/d;)Lfo/a;
    .locals 7

    .line 1
    instance-of v0, p2, Lxa/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa/b;

    .line 8
    iget v1, v0, Lxa/b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lxa/b;-><init>(Lxa/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxa/b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lxa/b;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-wide v0, v0, Lxa/b;->h:J

    .line 47
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_3

    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v5

    .line 63
    :try_start_1
    iget-object p2, p0, Lxa/c;->a:Lwa/b;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-wide v5, v0, Lxa/b;->h:J

    .line 70
    iput v4, v0, Lxa/b;->k:I

    .line 72
    invoke-interface {p2, p1, v0}, Lwa/b;->a(Lya/a;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-wide v0, v5

    .line 80
    :goto_1
    check-cast p2, Lya/b;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string p1, "ROUND_TRIP_TIME"

    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {v3, p1, p2, v4}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 103
    return-object v3
.end method
