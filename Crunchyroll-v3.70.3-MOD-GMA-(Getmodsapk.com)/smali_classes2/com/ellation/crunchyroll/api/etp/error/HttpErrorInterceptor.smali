.class public final Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;
.super Ljava/lang/Object;
.source "HttpErrorInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I


# instance fields
.field private final apiErrorResponseConverter:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcp/h<",
            "Lokhttp3/ResponseBody;",
            "Lcom/ellation/crunchyroll/api/etp/error/ApiError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forceInactiveClient:Z

.field private final onClientInactive:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;ZLno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "Lcp/h<",
            "Lokhttp3/ResponseBody;",
            "Lcom/ellation/crunchyroll/api/etp/error/ApiError;",
            ">;>;Z",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiErrorResponseConverter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClientInactive"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->apiErrorResponseConverter:Lno/a;

    .line 16
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->forceInactiveClient:Z

    .line 18
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->onClientInactive:Lno/a;

    .line 20
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->forceInactiveClient:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->onClientInactive:Lno/a;

    .line 12
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_11

    .line 29
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->apiErrorResponseConverter:Lno/a;

    .line 39
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcp/h;

    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 50
    invoke-virtual {p1, v2, v3}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lcp/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 89
    const/4 v7, 0x7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 98
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 101
    move-result-object v3

    .line 102
    const-string v4, "x-trace-id"

    .line 104
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->setTraceId(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x1f4

    .line 117
    if-gt v4, v3, :cond_3

    .line 119
    const/16 v4, 0x258

    .line 121
    if-lt v3, v4, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/error/ServerException;

    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 129
    move-result p1

    .line 130
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/ServerException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    throw v3

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x190

    .line 140
    if-eq v3, v4, :cond_f

    .line 142
    const/16 v4, 0x191

    .line 144
    if-eq v3, v4, :cond_9

    .line 146
    const/16 v4, 0x193

    .line 148
    if-eq v3, v4, :cond_8

    .line 150
    const/16 v4, 0x194

    .line 152
    if-eq v3, v4, :cond_7

    .line 154
    const/16 v4, 0x199

    .line 156
    if-eq v3, v4, :cond_6

    .line 158
    const/16 v4, 0x19a

    .line 160
    if-eq v3, v4, :cond_5

    .line 162
    const/16 v4, 0x1ad

    .line 164
    if-eq v3, v4, :cond_4

    .line 166
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/error/ErrorHttpException;

    .line 168
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 171
    move-result p1

    .line 172
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/ErrorHttpException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    throw v3

    .line 176
    :cond_4
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 178
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/LiveStreamEndedException;

    .line 184
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/LiveStreamEndedException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 190
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_7
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/NotFoundException;

    .line 196
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/NotFoundException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_8
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/ForbiddenAccessException;

    .line 202
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/ForbiddenAccessException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_9
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getCode()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_e

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v3

    .line 216
    sparse-switch v3, :sswitch_data_0

    .line 219
    goto :goto_2

    .line 220
    :sswitch_0
    const-string v3, "auth.obtain_access_token.force_contact_customer_support"

    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/ForcedToContactCustomerSupportException;

    .line 231
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/ForcedToContactCustomerSupportException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_3

    .line 235
    :sswitch_1
    const-string v3, "auth.obtain_access_token.client_inactive"

    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_b

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/InactiveClientException;

    .line 246
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/InactiveClientException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;->onClientInactive:Lno/a;

    .line 251
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 254
    goto :goto_3

    .line 255
    :sswitch_2
    const-string v3, "auth.obtain_access_token.no_new_sessions_allowed"

    .line 257
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_c

    .line 263
    goto :goto_2

    .line 264
    :cond_c
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/NoNewSessionsAllowedException;

    .line 266
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/NoNewSessionsAllowedException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_3

    .line 270
    :sswitch_3
    const-string v3, "auth.obtain_access_token.force_password_reset"

    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_d

    .line 278
    goto :goto_2

    .line 279
    :cond_d
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/PasswordResetRequiredException;

    .line 281
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/PasswordResetRequiredException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto :goto_3

    .line 285
    :cond_e
    :goto_2
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/UnauthorizedAccessException;

    .line 287
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/UnauthorizedAccessException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_3
    throw p1

    .line 291
    :cond_f
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getCode()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    const-string v3, "auth.obtain_access_token.oauth2_error"

    .line 297
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_10

    .line 303
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getError()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    const-string v3, "invalid_grant"

    .line 309
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_10

    .line 315
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/InvalidRefreshTokenException;

    .line 317
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/InvalidRefreshTokenException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 323
    invoke-direct {p1, v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;-><init>(Lcom/ellation/crunchyroll/api/etp/error/ApiError;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_4
    throw p1

    .line 327
    :cond_11
    return-object p1

    .line 328
    :catch_1
    move-exception p1

    .line 329
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException;->Companion:Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;

    .line 331
    invoke-virtual {v1, p1, v0}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$Companion;->from(Ljava/lang/Throwable;Lokhttp3/Request;)Ljava/lang/Throwable;

    .line 334
    move-result-object p1

    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x53787085 -> :sswitch_3
        -0x4d6bfdf9 -> :sswitch_2
        -0x2860241d -> :sswitch_1
        -0x114ee483 -> :sswitch_0
    .end sparse-switch
.end method
