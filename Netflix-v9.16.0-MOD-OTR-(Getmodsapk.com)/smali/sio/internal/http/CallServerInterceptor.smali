.class public final Lsio/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lsio/Interceptor$Chain;)Lsio/Response;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v3

    check-cast v16, Lsio/internal/http/RealInterceptorChain;

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->httpStream()Lsio/internal/http/HttpCodec;

    move-result-object v16

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->streamAllocation()Lsio/internal/connection/StreamAllocation;

    move-result-object v16

    move-object/from16 v11, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->connection()Lsio/Connection;

    move-result-object v16

    check-cast v16, Lsio/internal/connection/RealConnection;

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->request()Lsio/Request;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v5, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/EventListener;->requestHeadersStart(Lsio/Call;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    invoke-interface/range {v16 .. v17}, Lsio/internal/http/HttpCodec;->writeRequestHeaders(Lsio/Request;)V

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, Lsio/EventListener;->requestHeadersEnd(Lsio/Call;Lsio/Request;)V

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v9

    move-object/from16 v3, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsio/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v16, v9

    move-object/from16 v3, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v16, v10

    move-object/from16 v3, v16

    const-string v16, "100-continue"

    move-object/from16 v17, v14

    const-string v18, "Expect"

    invoke-virtual/range {v17 .. v18}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v16}, Lsio/internal/http/HttpCodec;->flushRequest()V

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/EventListener;->responseHeadersStart(Lsio/Call;)V

    move-object/from16 v16, v12

    const/16 v17, 0x1

    invoke-interface/range {v16 .. v17}, Lsio/internal/http/HttpCodec;->readResponseHeaders(Z)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    :cond_0
    move-object/from16 v16, v3

    if-nez v16, :cond_7

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/EventListener;->requestBodyStart(Lsio/Call;)V

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsio/RequestBody;->contentLength()J

    move-result-wide v16

    move-wide/from16 v7, v16

    new-instance v16, Lsio/internal/http/CallServerInterceptor$CountingSink;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-wide/from16 v20, v7

    invoke-interface/range {v18 .. v21}, Lsio/internal/http/HttpCodec;->createRequestBody(Lsio/Request;J)Lsi/Sink;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lsio/internal/http/CallServerInterceptor$CountingSink;-><init>(Lsi/Sink;)V

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v16}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v16

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v16

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v17}, Lsio/RequestBody;->writeTo(Lsi/BufferedSink;)V

    move-object/from16 v16, v10

    invoke-interface/range {v16 .. v16}, Lsi/BufferedSink;->close()V

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsio/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v16 .. v19}, Lsio/EventListener;->requestBodyEnd(Lsio/Call;J)V

    :cond_1
    :goto_0
    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v16}, Lsio/internal/http/HttpCodec;->finishRequest()V

    move-object/from16 v16, v3

    move-object/from16 v9, v16

    move-object/from16 v16, v3

    if-nez v16, :cond_2

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/EventListener;->responseHeadersStart(Lsio/Call;)V

    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v17}, Lsio/internal/http/HttpCodec;->readResponseHeaders(Z)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v9, v16

    :cond_2
    move-object/from16 v16, v9

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v17}, Lsio/Response$Builder;->request(Lsio/Request;)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsio/internal/connection/RealConnection;->handshake()Lsio/Handshake;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/Response$Builder;->handshake(Lsio/Handshake;)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    invoke-virtual/range {v16 .. v18}, Lsio/Response$Builder;->sentRequestAtMillis(J)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v18}, Lsio/Response$Builder;->receivedResponseAtMillis(J)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v16

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v18}, Lsio/EventListener;->responseHeadersEnd(Lsio/Call;Lsio/Response;)V

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->code()I

    move-result v16

    move/from16 v4, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lsio/internal/http/CallServerInterceptor;->forWebSocket:Z

    move/from16 v16, v0

    if-eqz v16, :cond_8

    move/from16 v16, v4

    const/16 v17, 0x65

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v9, v16

    sget-object v16, Lsio/internal/Util;->EMPTY_RESPONSE:Lsio/ResponseBody;

    move-object/from16 v3, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v16

    move-object/from16 v3, v16

    :goto_1
    const-string v16, "close"

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lsio/Response;->request()Lsio/Request;

    move-result-object v17

    const-string v18, "Connection"

    invoke-virtual/range {v17 .. v18}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    const-string v16, "close"

    move-object/from16 v17, v3

    const-string v18, "Connection"

    invoke-virtual/range {v17 .. v18}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Lsio/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_4
    move/from16 v16, v4

    const/16 v17, 0xcc

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_5

    move/from16 v16, v4

    const/16 v17, 0xcd

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    :cond_5
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsio/ResponseBody;->contentLength()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_9

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v2, v16

    return-object v2

    :cond_7
    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lsio/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Lsio/internal/connection/StreamAllocation;->noNewStreams()V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v9, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-interface/range {v17 .. v18}, Lsio/internal/http/HttpCodec;->openResponseBody(Lsio/Response;)Lsio/ResponseBody;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v16

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "HTTP "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " had non-zero Content-Length: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v9, v16

    new-instance v16, Ljava/net/ProtocolException;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lsio/ResponseBody;->contentLength()J

    move-result-wide v19

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v16
.end method
