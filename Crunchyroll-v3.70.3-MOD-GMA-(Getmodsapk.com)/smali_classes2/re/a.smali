.class public abstract Lre/a;
.super Ljava/lang/Object;
.source "DataOkHttpUploaderV2.kt"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Call$Factory;

.field public final g:Ljava/lang/String;

.field public final h:LBe/a;

.field public final i:LJe/a;

.field public final j:Ljava/lang/String;

.field public final k:LZn/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;LBe/a;LJe/a;)V
    .locals 1

    .line 1
    const-string v0, "clientToken"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sdkVersion"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "internalLogger"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lre/a;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lre/a;->c:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lre/a;->d:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lre/a;->e:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lre/a;->f:Lokhttp3/Call$Factory;

    .line 34
    iput-object p6, p0, Lre/a;->g:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lre/a;->h:LBe/a;

    .line 38
    iput-object p8, p0, Lre/a;->i:LJe/a;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lre/a;->j:Ljava/lang/String;

    .line 50
    new-instance p1, LD3/B;

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, LD3/B;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lre/a;->k:LZn/q;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;[B)Lre/e;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lre/a;->a()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lre/a;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "="

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v5, "&"

    .line 84
    const-string v6, "?"

    .line 86
    const/16 v9, 0x3c

    .line 88
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 108
    move-result-object p2

    .line 109
    const-string v0, "builder"

    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "DD-API-KEY"

    .line 116
    iget-object v1, p0, Lre/a;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    const-string v0, "DD-EVP-ORIGIN"

    .line 123
    iget-object v1, p0, Lre/a;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    const-string v0, "DD-EVP-ORIGIN-VERSION"

    .line 130
    iget-object v1, p0, Lre/a;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    iget-object v0, p0, Lre/a;->k:LZn/q;

    .line 137
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    const-string v1, "User-Agent"

    .line 145
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    const-string v0, "Content-Type"

    .line 150
    iget-object v1, p0, Lre/a;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 155
    const-string v0, "DD-REQUEST-ID"

    .line 157
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "builder.build()"

    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lre/a;->f:Lokhttp3/Call$Factory;

    .line 171
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 182
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 185
    move-result p1

    .line 186
    const/16 p2, 0xca

    .line 188
    if-eq p1, p2, :cond_a

    .line 190
    const/16 p2, 0x193

    .line 192
    if-eq p1, p2, :cond_9

    .line 194
    const/16 p2, 0x198

    .line 196
    if-eq p1, p2, :cond_8

    .line 198
    const/16 p2, 0x19d

    .line 200
    if-eq p1, p2, :cond_7

    .line 202
    const/16 p2, 0x1ad

    .line 204
    if-eq p1, p2, :cond_6

    .line 206
    const/16 p2, 0x1f4

    .line 208
    if-eq p1, p2, :cond_5

    .line 210
    const/16 p2, 0x1f7

    .line 212
    if-eq p1, p2, :cond_4

    .line 214
    const/16 p2, 0x190

    .line 216
    if-eq p1, p2, :cond_3

    .line 218
    const/16 p2, 0x191

    .line 220
    if-eq p1, p2, :cond_2

    .line 222
    sget-object p1, Lre/e;->UNKNOWN_ERROR:Lre/e;

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object p1, Lre/e;->INVALID_TOKEN_ERROR:Lre/e;

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    sget-object p1, Lre/e;->HTTP_CLIENT_ERROR:Lre/e;

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    sget-object p1, Lre/e;->HTTP_SERVER_ERROR:Lre/e;

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    sget-object p1, Lre/e;->HTTP_SERVER_ERROR:Lre/e;

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    sget-object p1, Lre/e;->HTTP_CLIENT_RATE_LIMITING:Lre/e;

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    sget-object p1, Lre/e;->HTTP_CLIENT_ERROR:Lre/e;

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    sget-object p1, Lre/e;->HTTP_CLIENT_RATE_LIMITING:Lre/e;

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    sget-object p1, Lre/e;->INVALID_TOKEN_ERROR:Lre/e;

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    sget-object p1, Lre/e;->SUCCESS:Lre/e;

    .line 251
    :goto_2
    return-object p1
.end method

.method public final h([B)Lre/e;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lre/a;->b(Ljava/lang/String;[B)Lre/e;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lre/a;->i:LJe/a;

    .line 23
    const-string v3, "Unable to upload batch data."

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v2, v3, v1, v4}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    sget-object v1, Lre/e;->NETWORK_ERROR:Lre/e;

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-string v1, "uploaderName"

    .line 34
    iget-object v9, p0, Lre/a;->j:Ljava/lang/String;

    .line 36
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v3, p1

    .line 40
    sget-object v4, LEe/c;->b:LJe/a;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v9

    .line 46
    move-object v7, v0

    .line 47
    invoke-virtual/range {v1 .. v7}, Lre/e;->logStatus(Ljava/lang/String;ILJe/a;ZZLjava/lang/String;)V

    .line 50
    array-length v3, p1

    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v4, p0, Lre/a;->i:LJe/a;

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual/range {v1 .. v7}, Lre/e;->logStatus(Ljava/lang/String;ILJe/a;ZZLjava/lang/String;)V

    .line 58
    return-object v8
.end method
