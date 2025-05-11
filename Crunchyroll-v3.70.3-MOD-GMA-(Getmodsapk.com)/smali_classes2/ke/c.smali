.class public final Lke/c;
.super Lokhttp3/EventListener;
.source "DatadogEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 9
    iput-object p1, p0, Lke/c;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lke/c;->c:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v5

    .line 11
    cmp-long v6, v1, v3

    .line 13
    if-nez v6, :cond_0

    .line 15
    new-instance v1, LZn/m;

    .line 17
    invoke-direct {v1, v5, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v6, v0, Lke/c;->b:J

    .line 23
    sub-long/2addr v1, v6

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    iget-wide v6, v0, Lke/c;->d:J

    .line 30
    iget-wide v8, v0, Lke/c;->c:J

    .line 32
    sub-long/2addr v6, v8

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    new-instance v6, LZn/m;

    .line 39
    invoke-direct {v6, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    move-object v1, v6

    .line 43
    :goto_0
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v9

    .line 59
    iget-wide v1, v0, Lke/c;->e:J

    .line 61
    cmp-long v6, v1, v3

    .line 63
    if-nez v6, :cond_1

    .line 65
    new-instance v1, LZn/m;

    .line 67
    invoke-direct {v1, v5, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide v11, v0, Lke/c;->b:J

    .line 73
    sub-long/2addr v1, v11

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    iget-wide v11, v0, Lke/c;->f:J

    .line 80
    iget-wide v13, v0, Lke/c;->e:J

    .line 82
    sub-long/2addr v11, v13

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v2

    .line 87
    new-instance v6, LZn/m;

    .line 89
    invoke-direct {v6, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    move-object v1, v6

    .line 93
    :goto_1
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v11

    .line 101
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v13

    .line 109
    iget-wide v1, v0, Lke/c;->g:J

    .line 111
    cmp-long v6, v1, v3

    .line 113
    if-nez v6, :cond_2

    .line 115
    new-instance v1, LZn/m;

    .line 117
    invoke-direct {v1, v5, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    move-wide/from16 v17, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v3, v0, Lke/c;->b:J

    .line 125
    sub-long/2addr v1, v3

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    iget-wide v2, v0, Lke/c;->h:J

    .line 132
    move-wide/from16 v17, v13

    .line 134
    iget-wide v13, v0, Lke/c;->g:J

    .line 136
    sub-long/2addr v2, v13

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LZn/m;

    .line 143
    invoke-direct {v3, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    move-object v1, v3

    .line 147
    :goto_2
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v2

    .line 155
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 162
    move-result-wide v19

    .line 163
    iget-wide v13, v0, Lke/c;->i:J

    .line 165
    const-wide/16 v15, 0x0

    .line 167
    cmp-long v1, v13, v15

    .line 169
    if-nez v1, :cond_3

    .line 171
    new-instance v1, LZn/m;

    .line 173
    invoke-direct {v1, v5, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    move-wide/from16 v21, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-wide/from16 v21, v2

    .line 181
    iget-wide v1, v0, Lke/c;->b:J

    .line 183
    sub-long/2addr v13, v1

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    iget-wide v2, v0, Lke/c;->j:J

    .line 190
    iget-wide v13, v0, Lke/c;->i:J

    .line 192
    sub-long/2addr v2, v13

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v2

    .line 197
    new-instance v3, LZn/m;

    .line 199
    invoke-direct {v3, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    move-object v1, v3

    .line 203
    :goto_3
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v2

    .line 211
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    move-result-wide v23

    .line 219
    iget-wide v13, v0, Lke/c;->k:J

    .line 221
    const-wide/16 v15, 0x0

    .line 223
    cmp-long v1, v13, v15

    .line 225
    if-nez v1, :cond_4

    .line 227
    new-instance v1, LZn/m;

    .line 229
    invoke-direct {v1, v5, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-wide v4, v0, Lke/c;->b:J

    .line 235
    sub-long/2addr v13, v4

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v1

    .line 240
    iget-wide v4, v0, Lke/c;->l:J

    .line 242
    iget-wide v13, v0, Lke/c;->k:J

    .line 244
    sub-long/2addr v4, v13

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v4

    .line 249
    new-instance v5, LZn/m;

    .line 251
    invoke-direct {v5, v1, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    move-object v1, v5

    .line 255
    :goto_4
    iget-object v4, v1, LZn/m;->b:Ljava/lang/Object;

    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 262
    move-result-wide v4

    .line 263
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v25

    .line 271
    new-instance v1, LYe/a;

    .line 273
    move-object v6, v1

    .line 274
    move-wide/from16 v13, v17

    .line 276
    move-wide/from16 v15, v21

    .line 278
    move-wide/from16 v17, v19

    .line 280
    move-wide/from16 v19, v2

    .line 282
    move-wide/from16 v21, v23

    .line 284
    move-wide/from16 v23, v4

    .line 286
    invoke-direct/range {v6 .. v26}, LYe/a;-><init>(JJJJJJJJJJ)V

    .line 289
    sget-object v2, LUe/b;->c:LUe/e;

    .line 291
    instance-of v3, v2, Lcf/a;

    .line 293
    if-eqz v3, :cond_5

    .line 295
    check-cast v2, Lcf/a;

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    const/4 v2, 0x0

    .line 299
    :goto_5
    if-nez v2, :cond_6

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    iget-object v3, v0, Lke/c;->a:Ljava/lang/String;

    .line 304
    invoke-interface {v2, v3, v1}, Lcf/a;->o(Ljava/lang/String;LYe/a;)V

    .line 307
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LUe/b;->c:LUe/e;

    .line 3
    instance-of v1, v0, Lcf/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcf/a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lke/c;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lcf/a;->l(Ljava/lang/String;)V

    .line 19
    :goto_1
    return-void
.end method

.method public final callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 9
    invoke-virtual {p0}, Lke/c;->a()V

    .line 12
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    invoke-virtual {p0}, Lke/c;->a()V

    .line 17
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 9
    invoke-virtual {p0}, Lke/c;->b()V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lke/c;->b:J

    .line 18
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxy"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lke/c;->f:J

    .line 25
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxy"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    invoke-virtual {p0}, Lke/c;->b()V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lke/c;->e:J

    .line 28
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inetAddressList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lke/c;->d:J

    .line 25
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lke/c;->b()V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lke/c;->c:J

    .line 23
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lke/c;->l:J

    .line 15
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 9
    invoke-virtual {p0}, Lke/c;->b()V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lke/c;->k:J

    .line 18
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lke/c;->j:J

    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x190

    .line 26
    if-lt p1, p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lke/c;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 9
    invoke-virtual {p0}, Lke/c;->b()V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lke/c;->i:J

    .line 18
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lke/c;->h:J

    .line 15
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    invoke-virtual {p0}, Lke/c;->b()V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lke/c;->g:J

    .line 18
    return-void
.end method
