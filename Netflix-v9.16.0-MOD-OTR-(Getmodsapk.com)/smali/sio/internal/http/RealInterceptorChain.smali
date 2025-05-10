.class public final Lsio/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Interceptor$Chain;


# instance fields
.field private final call:Lsio/Call;

.field private calls:I

.field private final connectTimeout:I

.field private final connection:Lsio/internal/connection/RealConnection;

.field private final eventListener:Lsio/EventListener;

.field private final httpCodec:Lsio/internal/http/HttpCodec;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lsio/Request;

.field private final streamAllocation:Lsio/internal/connection/StreamAllocation;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;ILsio/Request;Lsio/Call;Lsio/EventListener;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/Interceptor;",
            ">;",
            "Lsio/internal/connection/StreamAllocation;",
            "Lsio/internal/http/HttpCodec;",
            "Lsio/internal/connection/RealConnection;",
            "I",
            "Lsio/Request;",
            "Lsio/Call;",
            "Lsio/EventListener;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    move-object v12, v0

    move v13, v5

    iput v13, v12, Lsio/internal/http/RealInterceptorChain;->index:I

    move-object v12, v0

    move-object v13, v6

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->request:Lsio/Request;

    move-object v12, v0

    move-object v13, v7

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->call:Lsio/Call;

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lsio/internal/http/RealInterceptorChain;->eventListener:Lsio/EventListener;

    move-object v12, v0

    move v13, v9

    iput v13, v12, Lsio/internal/http/RealInterceptorChain;->connectTimeout:I

    move-object v12, v0

    move v13, v10

    iput v13, v12, Lsio/internal/http/RealInterceptorChain;->readTimeout:I

    move-object v12, v0

    move v13, v11

    iput v13, v12, Lsio/internal/http/RealInterceptorChain;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public call()Lsio/Call;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealInterceptorChain;->call:Lsio/Call;

    move-object v0, v1

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http/RealInterceptorChain;->connectTimeout:I

    move v0, v1

    return v0
.end method

.method public connection()Lsio/Connection;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    move-object v0, v1

    return-object v0
.end method

.method public eventListener()Lsio/EventListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealInterceptorChain;->eventListener:Lsio/EventListener;

    move-object v0, v1

    return-object v0
.end method

.method public httpStream()Lsio/internal/http/HttpCodec;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    move-object v0, v1

    return-object v0
.end method

.method public proceed(Lsio/Request;)Lsio/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http/RealInterceptorChain;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    invoke-virtual {v2, v3, v4, v5, v6}, Lsio/internal/http/RealInterceptorChain;->proceed(Lsio/Request;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;)Lsio/Response;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public proceed(Lsio/Request;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;)Lsio/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v1

    iget v6, v6, Lsio/internal/http/RealInterceptorChain;->index:I

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    move-object v6, v1

    move-object v7, v1

    iget v7, v7, Lsio/internal/http/RealInterceptorChain;->calls:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lsio/internal/http/RealInterceptorChain;->calls:I

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    if-eqz v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    move-object v7, v2

    invoke-virtual {v7}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsio/internal/connection/RealConnection;->supportsUrl(Lsio/HttpUrl;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    if-eqz v6, :cond_1

    move-object v6, v1

    iget v6, v6, Lsio/internal/http/RealInterceptorChain;->calls:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_4

    :cond_1
    new-instance v6, Lsio/internal/http/RealInterceptorChain;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    iget v12, v12, Lsio/internal/http/RealInterceptorChain;->index:I

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v13, v2

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http/RealInterceptorChain;->call:Lsio/Call;

    move-object v15, v1

    iget-object v15, v15, Lsio/internal/http/RealInterceptorChain;->eventListener:Lsio/EventListener;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lsio/internal/http/RealInterceptorChain;->connectTimeout:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Lsio/internal/http/RealInterceptorChain;->readTimeout:I

    move/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lsio/internal/http/RealInterceptorChain;->writeTimeout:I

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lsio/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;ILsio/Request;Lsio/Call;Lsio/EventListener;III)V

    move-object v5, v6

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v7, v1

    iget v7, v7, Lsio/internal/http/RealInterceptorChain;->index:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsio/Interceptor;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v5

    invoke-interface {v6, v7}, Lsio/Interceptor;->intercept(Lsio/Interceptor$Chain;)Lsio/Response;

    move-result-object v6

    move-object v3, v6

    move-object v6, v4

    if-eqz v6, :cond_2

    move-object v6, v1

    iget v6, v6, Lsio/internal/http/RealInterceptorChain;->index:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    move-object v6, v5

    iget v6, v6, Lsio/internal/http/RealInterceptorChain;->calls:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    :cond_2
    move-object v6, v3

    if-eqz v6, :cond_7

    move-object v6, v3

    invoke-virtual {v6}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v6, v3

    move-object v1, v6

    return-object v1

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "network interceptor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v10, v1

    iget v10, v10, Lsio/internal/http/RealInterceptorChain;->index:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " must retain the same host and port"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "network interceptor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v10, v1

    iget v10, v10, Lsio/internal/http/RealInterceptorChain;->index:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " must call proceed() exactly once"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "network interceptor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " must call proceed() exactly once"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interceptor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " returned a response with no body"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interceptor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " returned null"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    new-instance v6, Ljava/lang/AssertionError;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v6
.end method

.method public readTimeoutMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http/RealInterceptorChain;->readTimeout:I

    move v0, v1

    return v0
.end method

.method public request()Lsio/Request;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealInterceptorChain;->request:Lsio/Request;

    move-object v0, v1

    return-object v0
.end method

.method public streamAllocation()Lsio/internal/connection/StreamAllocation;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealInterceptorChain;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v0, v1

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lsio/Interceptor$Chain;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "timeout"

    move v4, v1

    int-to-long v4, v4

    move-object v6, v2

    invoke-static {v3, v4, v5, v6}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    move v1, v3

    new-instance v3, Lsio/internal/http/RealInterceptorChain;

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v16

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    move-object v9, v0

    iget v9, v9, Lsio/internal/http/RealInterceptorChain;->index:I

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http/RealInterceptorChain;->request:Lsio/Request;

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http/RealInterceptorChain;->call:Lsio/Call;

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http/RealInterceptorChain;->eventListener:Lsio/EventListener;

    move v13, v1

    move-object v14, v0

    iget v14, v14, Lsio/internal/http/RealInterceptorChain;->readTimeout:I

    move-object v15, v0

    iget v15, v15, Lsio/internal/http/RealInterceptorChain;->writeTimeout:I

    invoke-direct/range {v4 .. v15}, Lsio/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;ILsio/Request;Lsio/Call;Lsio/EventListener;III)V

    move-object v0, v3

    return-object v0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lsio/Interceptor$Chain;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "timeout"

    move v4, v1

    int-to-long v4, v4

    move-object v6, v2

    invoke-static {v3, v4, v5, v6}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    move v1, v3

    new-instance v3, Lsio/internal/http/RealInterceptorChain;

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v16

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    move-object v9, v0

    iget v9, v9, Lsio/internal/http/RealInterceptorChain;->index:I

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http/RealInterceptorChain;->request:Lsio/Request;

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http/RealInterceptorChain;->call:Lsio/Call;

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http/RealInterceptorChain;->eventListener:Lsio/EventListener;

    move-object v13, v0

    iget v13, v13, Lsio/internal/http/RealInterceptorChain;->connectTimeout:I

    move v14, v1

    move-object v15, v0

    iget v15, v15, Lsio/internal/http/RealInterceptorChain;->writeTimeout:I

    invoke-direct/range {v4 .. v15}, Lsio/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;ILsio/Request;Lsio/Call;Lsio/EventListener;III)V

    move-object v0, v3

    return-object v0
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lsio/Interceptor$Chain;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "timeout"

    move v4, v1

    int-to-long v4, v4

    move-object v6, v2

    invoke-static {v3, v4, v5, v6}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    move v1, v3

    new-instance v3, Lsio/internal/http/RealInterceptorChain;

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v16

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http/RealInterceptorChain;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http/RealInterceptorChain;->httpCodec:Lsio/internal/http/HttpCodec;

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http/RealInterceptorChain;->connection:Lsio/internal/connection/RealConnection;

    move-object v9, v0

    iget v9, v9, Lsio/internal/http/RealInterceptorChain;->index:I

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http/RealInterceptorChain;->request:Lsio/Request;

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http/RealInterceptorChain;->call:Lsio/Call;

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http/RealInterceptorChain;->eventListener:Lsio/EventListener;

    move-object v13, v0

    iget v13, v13, Lsio/internal/http/RealInterceptorChain;->connectTimeout:I

    move-object v14, v0

    iget v14, v14, Lsio/internal/http/RealInterceptorChain;->readTimeout:I

    move v15, v1

    invoke-direct/range {v4 .. v15}, Lsio/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;ILsio/Request;Lsio/Call;Lsio/EventListener;III)V

    move-object v0, v3

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http/RealInterceptorChain;->writeTimeout:I

    move v0, v1

    return v0
.end method
