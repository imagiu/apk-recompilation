.class public final Lke/f;
.super Ljava/lang/Object;
.source "DatadogInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:LBe/g;

.field public final d:LBe/f;

.field public final e:Ljava/lang/String;

.field public final f:LAe/b;

.field public final g:Lno/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:LBe/f;

.field public final j:Lif/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    new-instance v2, LBe/g;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v4, Lif/a;

    const/16 v0, 0xa

    .line 30
    invoke-direct {v4, v0}, Lif/a;-><init>(I)V

    .line 31
    sget-object v1, Lao/u;->b:Lao/u;

    .line 32
    sget-object v3, Lme/a;->f:LBe/f;

    .line 33
    new-instance v5, LAe/a;

    const/16 v0, 0x64

    int-to-float v0, v0

    const/high16 v6, 0x41a00000    # 20.0f

    div-float/2addr v6, v0

    invoke-direct {v5, v6}, LAe/a;-><init>(F)V

    .line 34
    sget-object v6, Lke/e;->h:Lke/e;

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lke/f;-><init>(Ljava/util/List;LBe/g;LBe/f;Lif/a;LAe/a;Lno/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 7

    .line 18
    new-instance v2, LBe/g;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v4, Lif/a;

    const/16 v0, 0xa

    .line 21
    invoke-direct {v4, v0}, Lif/a;-><init>(I)V

    .line 22
    const-string v0, "firstPartyHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lme/a;->f:LBe/f;

    .line 24
    new-instance v5, LAe/a;

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-direct {v5, p2}, LAe/a;-><init>(F)V

    .line 25
    sget-object v6, Lke/d;->h:Lke/d;

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lke/f;-><init>(Ljava/util/List;LBe/g;LBe/f;Lif/a;LAe/a;Lno/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LBe/g;LBe/f;Lif/a;LAe/a;Lno/a;)V
    .locals 1

    const-string v0, "tracedHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTracerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "tracedHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTracerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lke/f;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lke/f;->c:LBe/g;

    .line 5
    iput-object p3, p0, Lke/f;->d:LBe/f;

    .line 6
    const-string p2, "rum"

    iput-object p2, p0, Lke/f;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lke/f;->f:LAe/b;

    .line 8
    iput-object p6, p0, Lke/f;->g:Lno/a;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lke/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p2, LBe/f;

    invoke-direct {p2, p1}, LBe/f;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lke/f;->i:LBe/f;

    .line 11
    iget-object p1, p2, LBe/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p3, LBe/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, LEe/c;->b:LJe/a;

    .line 16
    const-string p2, "You added a TracingInterceptor to your OkHttpClient, but you did not specify any first party hosts. Your requests won\'t be traced.\nTo set a list of known hosts, you can use the Configuration.Builder::setFirstPartyHosts() method."

    const/4 p3, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p2, p3, p5}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 17
    :cond_0
    iput-object p4, p0, Lke/f;->j:Lif/a;

    return-void
.end method

.method public static d(Lokhttp3/Request;LUn/d;LUn/b;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_1

    .line 7
    const-string p1, "x-datadog-sampling-priority"

    .line 9
    const-string p2, "x-datadog-trace-id"

    .line 11
    const-string v0, "x-datadog-parent-id"

    .line 13
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "0"

    .line 45
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, LUn/b;->c()LUn/c;

    .line 52
    move-result-object p2

    .line 53
    new-instance v0, LK2/d;

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {p1, p2, v0}, LUn/d;->O(LUn/c;LK2/d;)V

    .line 62
    :goto_1
    const-string p1, "tracedRequestBuilder"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lokhttp3/Response;LUn/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lke/f;->c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p3, v2}, LUn/b;->d(Ljava/lang/Integer;)LUn/b;

    .line 19
    const/16 v2, 0x190

    .line 21
    if-gt v2, v1, :cond_3

    .line 23
    const/16 v2, 0x1f4

    .line 25
    if-ge v1, v2, :cond_3

    .line 27
    instance-of v2, p3, LDf/a;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    move-object v2, p3

    .line 32
    check-cast v2, LDf/a;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v2}, LDf/a;->f()Lxf/a;

    .line 42
    :cond_3
    :goto_1
    const/16 v2, 0x194

    .line 44
    if-ne v1, v2, :cond_6

    .line 46
    instance-of v1, p3, LDf/a;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    move-object v1, p3

    .line 51
    check-cast v1, LDf/a;

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_2
    if-nez v1, :cond_5

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v2, "404"

    .line 60
    invoke-interface {v1, v2}, LDf/a;->e(Ljava/lang/String;)Lxf/a;

    .line 63
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p3, p2, v0}, Lke/f;->c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 66
    sget-object p1, LVe/c;->f:LVe/c;

    .line 68
    iget-object p1, p1, Ll4/h;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 78
    if-eqz p1, :cond_7

    .line 80
    invoke-interface {p3}, LUn/b;->finish()V

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    instance-of p1, p3, LDf/a;

    .line 86
    if-eqz p1, :cond_8

    .line 88
    move-object v0, p3

    .line 89
    check-cast v0, LDf/a;

    .line 91
    :cond_8
    if-nez v0, :cond_9

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    invoke-interface {v0}, LDf/a;->a()V

    .line 97
    :goto_4
    return-void
.end method

.method public final b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "chain"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lnf/a;->f:Lnf/a;

    .line 13
    iget-object v0, v0, Ll4/h;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LEe/c;->b:LJe/a;

    .line 27
    const-string v5, "You added a TracingInterceptor to your OkHttpClient, but you did not enable the TracingFeature. Your requests won\'t be traced."

    .line 29
    invoke-static {v0, v5, v4, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 32
    move-object v0, v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_15

    .line 37
    :cond_0
    sget-object v0, LXn/a;->b:LVn/h;

    .line 39
    iget-object v0, v1, Lke/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_3

    .line 47
    iget-object v5, v1, Lke/f;->g:Lno/a;

    .line 49
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    :goto_0
    sget-object v5, LEe/c;->b:LJe/a;

    .line 68
    const-string v6, "You added a TracingInterceptor to your OkHttpClient, but you didn\'t register any Tracer. We automatically created a local tracer for you."

    .line 70
    invoke-static {v5, v6, v4, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "localTracerReference.get()"

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, LUn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v0, :cond_19

    .line 91
    const-string v5, "request"

    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "url"

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v6, v1, Lke/f;->d:LBe/f;

    .line 107
    invoke-virtual {v6, v5}, LBe/f;->h(Lokhttp3/HttpUrl;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 113
    iget-object v6, v1, Lke/f;->i:LBe/f;

    .line 115
    invoke-virtual {v6, v5}, LBe/f;->h(Lokhttp3/HttpUrl;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 121
    :cond_4
    const-string v5, "x-datadog-sampling-priority"

    .line 123
    invoke-virtual {v3, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 129
    move-object v5, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v5}, Lwo/j;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v5

    .line 135
    :goto_2
    const/4 v6, 0x1

    .line 136
    if-nez v5, :cond_6

    .line 138
    :goto_3
    move-object v5, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v5

    .line 144
    const/high16 v7, -0x80000000

    .line 146
    if-ne v5, v7, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v7, 0x2

    .line 150
    if-eq v5, v7, :cond_9

    .line 152
    if-ne v5, v6, :cond_8

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v5, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    move v5, v6

    .line 158
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v5

    .line 162
    :goto_6
    if-nez v5, :cond_a

    .line 164
    iget-object v5, v1, Lke/f;->f:LAe/b;

    .line 166
    invoke-interface {v5}, LAe/b;->a()Z

    .line 169
    move-result v5

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    :goto_7
    if-eqz v5, :cond_12

    .line 177
    const-class v5, LUn/b;

    .line 179
    invoke-virtual {v3, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LUn/b;

    .line 185
    if-nez v5, :cond_b

    .line 187
    move-object v5, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-interface {v5}, LUn/b;->c()LUn/c;

    .line 192
    move-result-object v5

    .line 193
    :goto_8
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 200
    move-result-object v7

    .line 201
    const-string v8, "request.headers().toMultimap()"

    .line 203
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 211
    move-result v9

    .line 212
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v7

    .line 223
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    const-string v11, "it.value"

    .line 245
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v12, v9

    .line 249
    check-cast v12, Ljava/lang/Iterable;

    .line 251
    const-string v13, ";"

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v17, 0x3e

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x0

    .line 259
    invoke-static/range {v12 .. v17}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    new-instance v11, LZn/m;

    .line 265
    invoke-direct {v11, v10, v9}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-static {v8}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 275
    move-result-object v7

    .line 276
    new-instance v8, LWn/a;

    .line 278
    invoke-direct {v8, v7}, LWn/a;-><init>(Ljava/util/Map;)V

    .line 281
    invoke-interface {v0, v8}, LUn/d;->b(LWn/a;)LUn/c;

    .line 284
    move-result-object v7

    .line 285
    if-nez v7, :cond_d

    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move-object v5, v7

    .line 289
    :goto_a
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    const-string v8, "request.url().toString()"

    .line 299
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-interface {v0}, LUn/d;->h0()LUn/d$a;

    .line 305
    move-result-object v8

    .line 306
    instance-of v9, v8, Lxf/c$b;

    .line 308
    if-eqz v9, :cond_e

    .line 310
    move-object v9, v8

    .line 311
    check-cast v9, Lxf/c$b;

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    move-object v9, v4

    .line 315
    :goto_b
    if-nez v9, :cond_f

    .line 317
    goto :goto_c

    .line 318
    :cond_f
    iget-object v10, v1, Lke/f;->e:Ljava/lang/String;

    .line 320
    iput-object v10, v9, Lxf/c$b;->g:Ljava/lang/String;

    .line 322
    :goto_c
    invoke-interface {v8, v5}, LUn/d$a;->a(LUn/c;)LUn/d$a;

    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, LUn/d$a;->start()LUn/b;

    .line 329
    move-result-object v5

    .line 330
    instance-of v8, v5, LDf/a;

    .line 332
    if-eqz v8, :cond_10

    .line 334
    move-object v8, v5

    .line 335
    check-cast v8, LDf/a;

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    move-object v8, v4

    .line 339
    :goto_d
    if-nez v8, :cond_11

    .line 341
    goto :goto_e

    .line 342
    :cond_11
    const/16 v9, 0x3f

    .line 344
    invoke-static {v9, v7, v7}, Lwo/n;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v8, v9}, LDf/a;->e(Ljava/lang/String;)Lxf/a;

    .line 351
    :goto_e
    const-string v8, "http.url"

    .line 353
    invoke-interface {v5, v8, v7}, LUn/b;->b(Ljava/lang/String;Ljava/lang/String;)LUn/b;

    .line 356
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    const-string v8, "http.method"

    .line 362
    invoke-interface {v5, v8, v7}, LUn/b;->b(Ljava/lang/String;Ljava/lang/String;)LUn/b;

    .line 365
    goto :goto_f

    .line 366
    :cond_12
    move-object v5, v4

    .line 367
    :goto_f
    :try_start_1
    invoke-static {v3, v0, v5}, Lke/f;->d(Lokhttp3/Request;LUn/d;LUn/b;)Lokhttp3/Request$Builder;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 374
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    goto :goto_10

    .line 376
    :catch_0
    move-exception v0

    .line 377
    sget-object v7, LEe/c;->a:LJe/a;

    .line 379
    const-string v8, "Failed to update intercepted OkHttp request"

    .line 381
    const/4 v9, 0x4

    .line 382
    invoke-static {v7, v8, v0, v9}, LJ/p0;->u(LJe/a;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 385
    move-object v0, v3

    .line 386
    :goto_10
    :try_start_2
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 389
    move-result-object v0

    .line 390
    const-string v2, "response"

    .line 392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1, v3, v0, v5}, Lke/f;->a(Lokhttp3/Request;Lokhttp3/Response;LUn/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    goto :goto_14

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    if-eqz v5, :cond_18

    .line 402
    instance-of v2, v5, LDf/a;

    .line 404
    if-eqz v2, :cond_13

    .line 406
    move-object v7, v5

    .line 407
    check-cast v7, LDf/a;

    .line 409
    goto :goto_11

    .line 410
    :cond_13
    move-object v7, v4

    .line 411
    :goto_11
    if-nez v7, :cond_14

    .line 413
    goto :goto_12

    .line 414
    :cond_14
    invoke-interface {v7}, LDf/a;->f()Lxf/a;

    .line 417
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    const-string v8, "error.msg"

    .line 423
    invoke-interface {v5, v8, v7}, LUn/b;->b(Ljava/lang/String;Ljava/lang/String;)LUn/b;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    const-string v8, "error.type"

    .line 436
    invoke-interface {v5, v8, v7}, LUn/b;->b(Ljava/lang/String;Ljava/lang/String;)LUn/b;

    .line 439
    invoke-static {v0}, LB/p0;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 442
    move-result-object v7

    .line 443
    const-string v8, "error.stack"

    .line 445
    invoke-interface {v5, v8, v7}, LUn/b;->b(Ljava/lang/String;Ljava/lang/String;)LUn/b;

    .line 448
    invoke-virtual {v1, v3, v5, v4, v0}, Lke/f;->c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 451
    sget-object v3, LVe/c;->f:LVe/c;

    .line 453
    iget-object v3, v3, Ll4/h;->a:Ljava/lang/Object;

    .line 455
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 460
    move-result v3

    .line 461
    xor-int/2addr v3, v6

    .line 462
    if-nez v3, :cond_17

    .line 464
    if-eqz v2, :cond_15

    .line 466
    move-object v4, v5

    .line 467
    check-cast v4, LDf/a;

    .line 469
    :cond_15
    if-nez v4, :cond_16

    .line 471
    goto :goto_13

    .line 472
    :cond_16
    invoke-interface {v4}, LDf/a;->a()V

    .line 475
    goto :goto_13

    .line 476
    :cond_17
    invoke-interface {v5}, LUn/b;->finish()V

    .line 479
    goto :goto_13

    .line 480
    :cond_18
    invoke-virtual {v1, v3, v4, v4, v0}, Lke/f;->c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 483
    :goto_13
    throw v0

    .line 484
    :cond_19
    const-string v0, "request"

    .line 486
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    :try_start_3
    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v3, v4, v0, v4}, Lke/f;->c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 496
    const-string v2, "response"

    .line 498
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    :goto_14
    return-object v0

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    invoke-virtual {v1, v3, v4, v4, v0}, Lke/f;->c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 506
    throw v0

    .line 507
    :goto_15
    monitor-exit p0

    .line 508
    throw v0
.end method

.method public final c(Lokhttp3/Request;LUn/b;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v4, v1, Lke/f;->c:LBe/g;

    .line 13
    invoke-virtual {v4, v2, v0}, LBe/g;->B(Lokhttp3/Request;LUn/b;)V

    .line 16
    :cond_0
    sget-object v4, LVe/c;->f:LVe/c;

    .line 18
    iget-object v4, v4, Ll4/h;->a:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6

    .line 28
    sget-object v10, Lao/v;->b:Lao/v;

    .line 30
    iget-object v4, v1, Lke/f;->j:Lif/a;

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-static/range {p1 .. p1}, LNe/a;->x(Lokhttp3/Request;)Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->code()I

    .line 41
    move-result v5

    .line 42
    const-string v6, "Content-Type"

    .line 44
    invoke-virtual {v3, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    sget-object v6, LUe/f;->NATIVE:LUe/f;

    .line 52
    :goto_0
    move-object v15, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v7, LUe/f;->Companion:LUe/f$a;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v6}, LUe/f$a;->a(Ljava/lang/String;)LUe/f;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 66
    move-object v6, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface/range {p2 .. p2}, LUn/b;->c()LUn/c;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, LUn/c;->a()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LZn/m;

    .line 78
    const-string v8, "_dd.trace_id"

    .line 80
    invoke-direct {v7, v8, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-interface/range {p2 .. p2}, LUn/b;->c()LUn/c;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LUn/c;->b()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v6, LZn/m;

    .line 93
    const-string v8, "_dd.span_id"

    .line 95
    invoke-direct {v6, v8, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    filled-new-array {v7, v6}, [LZn/m;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    :goto_2
    sget-object v11, LUe/b;->c:LUe/e;

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v13

    .line 113
    const-wide/32 v7, 0x2000000

    .line 116
    const/4 v5, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v3, v7, v8}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v16, 0x0

    .line 127
    cmp-long v0, v7, v16

    .line 129
    if-nez v0, :cond_3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_3
    move-object v14, v5

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v3, LEe/c;->a:LJe/a;

    .line 141
    const/4 v7, 0x4

    .line 142
    const-string v8, "Unable to peek response body"

    .line 144
    invoke-static {v3, v8, v0, v7}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {v4, v2}, Lif/a;->o(Lokhttp3/Request;)V

    .line 151
    invoke-static {v6, v10}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v16

    .line 155
    invoke-interface/range {v11 .. v16}, LUe/e;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LUe/f;Ljava/util/LinkedHashMap;)V

    .line 158
    goto :goto_6

    .line 159
    :cond_4
    if-nez p4, :cond_5

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v3, "The request ended with no response nor any exception."

    .line 165
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    move-object v9, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object/from16 v9, p4

    .line 172
    :goto_5
    invoke-static/range {p1 .. p1}, LNe/a;->x(Lokhttp3/Request;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    const-string v5, "request.url().toString()"

    .line 190
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v5, LUe/b;->c:LUe/e;

    .line 195
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    const/4 v8, 0x2

    .line 198
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    const-string v3, "OkHttp request error %s %s"

    .line 208
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    sget-object v8, LUe/d;->NETWORK:LUe/d;

    .line 214
    invoke-virtual {v4, v2}, Lif/a;->o(Lokhttp3/Request;)V

    .line 217
    invoke-interface/range {v5 .. v10}, LUe/e;->f(Ljava/lang/String;Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 220
    :cond_6
    :goto_6
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LVe/c;->f:LVe/c;

    .line 8
    iget-object v0, v0, Ll4/h;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "request.url().toString()"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, LNe/a;->x(Lokhttp3/Request;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sget-object v3, LUe/b;->c:LUe/e;

    .line 45
    const-string v4, "method"

    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v4, Lao/v;->b:Lao/v;

    .line 52
    invoke-interface {v3, v0, v2, v1, v4}, LUe/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LEe/c;->b:LJe/a;

    .line 58
    const-string v1, "You set up a DatadogInterceptor, but RUM features are disabled.Make sure you initialized the Datadog SDK with a valid Application Id, and that RUM features are enabled."

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v0, v1, v2, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lke/f;->b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
