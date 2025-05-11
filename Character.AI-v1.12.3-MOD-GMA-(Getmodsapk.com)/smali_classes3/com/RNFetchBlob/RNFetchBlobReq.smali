.class public Lcom/RNFetchBlob/RNFetchBlobReq;
.super Landroid/content/BroadcastReceiver;
.source "RNFetchBlobReq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;,
        Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;,
        Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
    }
.end annotation


# static fields
.field public static androidDownloadManagerTaskTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static pool:Lokhttp3/ConnectionPool;

.field static progressReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/RNFetchBlobProgressConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static taskTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field static uploadProgressReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/RNFetchBlob/RNFetchBlobProgressConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field callback:Lcom/facebook/react/bridge/Callback;

.field client:Lokhttp3/OkHttpClient;

.field contentLength:J

.field destPath:Ljava/lang/String;

.field downloadManagerId:J

.field headers:Lcom/facebook/react/bridge/ReadableMap;

.field method:Ljava/lang/String;

.field options:Lcom/RNFetchBlob/RNFetchBlobConfig;

.field rawRequestBody:Ljava/lang/String;

.field rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

.field redirects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestBody:Lcom/RNFetchBlob/RNFetchBlobBody;

.field requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field respInfo:Lcom/facebook/react/bridge/WritableMap;

.field responseFormat:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

.field responseType:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

.field taskId:Ljava/lang/String;

.field timeout:Z

.field url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mdone(Lcom/RNFetchBlob/RNFetchBlobReq;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/RNFetchBlob/RNFetchBlobReq;->done(Lokhttp3/Response;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseTaskResource(Lcom/RNFetchBlob/RNFetchBlobReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/RNFetchBlob/RNFetchBlobReq;->releaseTaskResource()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->progressReport:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->uploadProgressReport:Ljava/util/HashMap;

    .line 97
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->pool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 113
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->Auto:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    iput-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->responseFormat:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->timeout:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->redirects:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    .line 121
    new-instance p3, Lcom/RNFetchBlob/RNFetchBlobConfig;

    invoke-direct {p3, p1}, Lcom/RNFetchBlob/RNFetchBlobConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    .line 122
    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->url:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 125
    iput-object p9, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    .line 126
    iput-object p6, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBody:Ljava/lang/String;

    .line 127
    iput-object p7, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 128
    iput-object p8, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->client:Lokhttp3/OkHttpClient;

    .line 130
    iget-object p1, p3, Lcom/RNFetchBlob/RNFetchBlobConfig;->fileCache:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobConfig;->path:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->KeepInMemory:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->responseType:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->FileStorage:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->responseType:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    :goto_1
    if-eqz p6, :cond_2

    .line 137
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    .line 139
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    goto :goto_2

    .line 141
    :cond_3
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    :goto_2
    return-void
.end method

.method public static cancelTask(Ljava/lang/String;)V
    .locals 4

    .line 145
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 147
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 148
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 153
    sget-object p0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 154
    const-string v2, "download"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method

.method private done(Lokhttp3/Response;)V
    .locals 9

    .line 535
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/RNFetchBlobReq;->isBlobResponse(Lokhttp3/Response;)Z

    move-result v0

    .line 536
    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/RNFetchBlobReq;->getResponseInfo(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/RNFetchBlob/RNFetchBlobReq;->emitStateEvent(Lcom/facebook/react/bridge/WritableMap;)V

    .line 537
    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$4;->$SwitchMap$com$RNFetchBlob$RNFetchBlobReq$ResponseType:[I

    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->responseType:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    invoke-virtual {v2}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string/jumbo v2, "path"

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const-string/jumbo v5, "utf8"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    filled-new-array {v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 640
    :catch_0
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "RNFetchBlob failed to encode response data to UTF8 string."

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 592
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 598
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    :catch_1
    :try_start_2
    check-cast v0, Lcom/RNFetchBlob/Response/RNFetchBlobFileResp;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lcom/RNFetchBlob/Response/RNFetchBlobFileResp;->isDownloadComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "Download interrupted."

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->destPath:Ljava/lang/String;

    const-string v1, "?append=true"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->destPath:Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_2
    if-eqz v0, :cond_5

    .line 612
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    move p1, v4

    .line 613
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    .line 615
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 618
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    move-object p1, v8

    .line 620
    :goto_1
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected FileStorage response file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 622
    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v0, "Unexpected FileStorage response with no file."

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 542
    :try_start_4
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->auto:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 543
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/RNFetchBlobFS;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 545
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2800

    .line 547
    new-array v5, v5, [B

    .line 548
    :goto_3
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 549
    invoke-virtual {v3, v5, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 551
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 552
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 553
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 554
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_4

    .line 561
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 562
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 563
    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->responseFormat:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    sget-object v3, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->BASE64:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v4, "base64"

    if-ne v2, v3, :cond_9

    .line 564
    :try_start_5
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    .line 568
    :cond_9
    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 571
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 572
    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    .line 578
    :catch_4
    :try_start_7
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->responseFormat:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->UTF8:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    if-ne v1, v2, :cond_a

    .line 579
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 580
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_4

    .line 583
    :cond_a
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    .line 588
    :catch_5
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "RNFetchBlob failed to encode response data to BASE64 string."

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 645
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 646
    invoke-direct {p0}, Lcom/RNFetchBlob/RNFetchBlobReq;->releaseTaskResource()V

    return-void
.end method

.method private emitStateEvent(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 744
    :try_start_0
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobState"

    .line 745
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    const-string v0, "RNFetchBlobReq"

    const-string v1, "Error emitting state event"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    return-object p0
.end method

.method private getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 736
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 738
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 739
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 730
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 732
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static getReportProgress(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobProgressConfig;
    .locals 1

    .line 655
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->progressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 656
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->progressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig;

    return-object p0
.end method

.method public static getReportUploadProgress(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobProgressConfig;
    .locals 1

    .line 665
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->uploadProgressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->uploadProgressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig;

    return-object p0
.end method

.method private getResponseInfo(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 676
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 677
    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 678
    const-string/jumbo v1, "state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v1, "taskId"

    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v1, "timeout"

    iget-boolean v2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->timeout:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 682
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 683
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 686
    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->redirects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 687
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_1
    const-string/jumbo v3, "redirects"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 690
    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 691
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 692
    const-string/jumbo v1, "respType"

    if-eqz p2, :cond_2

    .line 693
    const-string p1, "blob"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 695
    :cond_2
    const-string p2, "content-type"

    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 696
    const-string/jumbo p1, "text"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 698
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 699
    const-string p1, "json"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 702
    :cond_4
    const-string p1, ""

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private isBlobResponse(Lokhttp3/Response;)Z
    .locals 7

    .line 713
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 714
    const-string v0, "Content-Type"

    invoke-direct {p0, p1, v0}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 715
    const-string/jumbo v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 716
    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 718
    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v2, v2, Lcom/RNFetchBlob/RNFetchBlobConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    .line 719
    :goto_0
    iget-object v5, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v5, v5, Lcom/RNFetchBlob/RNFetchBlobConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 720
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v6, v6, Lcom/RNFetchBlob/RNFetchBlobConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method private releaseTaskResource()V
    .locals 2

    .line 518
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_0
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_1
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->uploadProgressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->uploadProgressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_2
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->progressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq;->progressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->requestBody:Lcom/RNFetchBlob/RNFetchBlobBody;

    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {v0}, Lcom/RNFetchBlob/RNFetchBlobBody;->clearRequestBody()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 753
    const-string p1, "mime"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 755
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 756
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_download_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 757
    iget-wide v3, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->downloadManagerId:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_a

    .line 758
    invoke-direct {p0}, Lcom/RNFetchBlob/RNFetchBlobReq;->releaseTaskResource()V

    .line 760
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 761
    iget-wide v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->downloadManagerId:J

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    invoke-virtual {p2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 762
    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 763
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 764
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    .line 766
    const-string v1, ". Query was unsuccessful "

    const/4 v2, 0x0

    const-string v4, "Download manager failed to download from  "

    if-nez p2, :cond_0

    .line 768
    :try_start_0
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 779
    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 781
    const-string/jumbo v6, "status"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x10

    if-ne v6, v7, :cond_3

    .line 784
    :try_start_2
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 807
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 791
    :cond_3
    :try_start_3
    const-string v1, "local_uri"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 792
    iget-object v4, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v4, v4, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    .line 793
    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v4, v4, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    .line 794
    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "image"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 795
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 796
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v8, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 799
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 800
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_5

    .line 807
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 812
    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo p2, "path"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 814
    :try_start_4
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 815
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 819
    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 817
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 822
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 823
    iget-object p2, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    .line 828
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v0, "Download manager could not resolve downloaded file path."

    filled-new-array {v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 830
    :cond_8
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_9

    .line 807
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 809
    :cond_9
    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 163
    const-string v2, ";base64"

    const-string/jumbo v3, "post"

    const-string v4, "Content-Type"

    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v5, 0x2

    const-string/jumbo v6, "path"

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v8, "useDownloadManager"

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 168
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "notification"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 173
    :goto_0
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 176
    :cond_1
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "description"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 179
    :cond_2
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v3, v3, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 183
    :cond_3
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "mime"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 187
    :cond_4
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 188
    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v3, v3, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "mediaScannable"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v3, v3, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 189
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 191
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 192
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 195
    :cond_6
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 197
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->downloadManagerId:J

    .line 198
    sget-object v4, Lcom/RNFetchBlob/RNFetchBlobReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 206
    :cond_7
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    .line 207
    iget-object v8, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v8, v8, Lcom/RNFetchBlob/RNFetchBlobConfig;->appendExt:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v10, v10, Lcom/RNFetchBlob/RNFetchBlobConfig;->appendExt:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 209
    :goto_2
    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v10, v10, Lcom/RNFetchBlob/RNFetchBlobConfig;->key:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    .line 210
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/RNFetchBlobUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 212
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    .line 215
    :cond_9
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/RNFetchBlob/RNFetchBlobFS;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 218
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v11, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_a
    iget-object v6, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v6, v6, Lcom/RNFetchBlob/RNFetchBlobConfig;->path:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 224
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->destPath:Ljava/lang/String;

    goto :goto_3

    .line 225
    :cond_b
    iget-object v6, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v6, v6, Lcom/RNFetchBlob/RNFetchBlobConfig;->fileCache:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/RNFetchBlob/RNFetchBlobFS;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->destPath:Ljava/lang/String;

    .line 233
    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->trusty:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->client:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/RNFetchBlob/RNFetchBlobUtils;->getUnsafeOkHttpClient(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_4

    .line 236
    :cond_d
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 241
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobConfig;->wifiOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 246
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v10, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v10, "connectivity"

    invoke-virtual {v0, v10}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 247
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v10

    .line 249
    array-length v12, v10

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_11

    aget-object v14, v10, v13

    .line 251
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v15

    .line 252
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_10

    if-nez v15, :cond_e

    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 263
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 264
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 272
    :cond_11
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v2, "No available WiFi connections."

    filled-new-array {v2, v11, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/RNFetchBlob/RNFetchBlobReq;->releaseTaskResource()V

    return-void

    .line 282
    :cond_12
    :goto_7
    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->url:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 289
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v10, :cond_16

    .line 292
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v10

    .line 293
    :cond_13
    :goto_9
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 294
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v12

    .line 295
    iget-object v13, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 296
    const-string v14, "RNFB-Response"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 297
    const-string v12, "base64"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 298
    sget-object v12, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->BASE64:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    iput-object v12, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->responseFormat:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    goto :goto_9

    .line 299
    :cond_14
    const-string/jumbo v12, "utf8"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 300
    sget-object v12, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;->UTF8:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    iput-object v12, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->responseFormat:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseFormat;

    goto :goto_9

    .line 303
    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 304
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 309
    :cond_16
    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v12, "patch"

    const-string/jumbo v13, "put"

    const-string v14, "content-type"

    if-nez v10, :cond_18

    :try_start_3
    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_a

    .line 339
    :cond_17
    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    goto/16 :goto_e

    .line 310
    :cond_18
    :goto_a
    invoke-direct {v1, v0, v4}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 312
    iget-object v15, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v15, :cond_19

    .line 313
    sget-object v15, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object v15, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    goto :goto_b

    .line 315
    :cond_19
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 317
    const-string v15, "application/octet-stream"

    invoke-virtual {v8, v4, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 319
    :cond_1a
    sget-object v15, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object v15, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 321
    :cond_1b
    :goto_b
    iget-object v15, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBody:Ljava/lang/String;

    if-eqz v15, :cond_22

    .line 322
    const-string v11, "RNFetchBlob-file://"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBody:Ljava/lang/String;

    const-string v15, "RNFetchBlob-content://"

    .line 323
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_d

    .line 326
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v15, "application/octet"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_c

    .line 334
    :cond_1d
    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->AsIs:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    goto :goto_e

    .line 327
    :cond_1e
    :goto_c
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ";BASE64"

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 329
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_1f
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 331
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_20
    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    goto :goto_e

    .line 324
    :cond_21
    :goto_d
    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    iput-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 342
    :cond_22
    :goto_e
    const-string v2, "Transfer-Encoding"

    invoke-direct {v1, v0, v2}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 345
    sget-object v4, Lcom/RNFetchBlob/RNFetchBlobReq$4;->$SwitchMap$com$RNFetchBlob$RNFetchBlobReq$RequestType:[I

    iget-object v9, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    invoke-virtual {v9}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v7, :cond_28

    if-eq v4, v5, :cond_27

    const/4 v0, 0x3

    if-eq v4, v0, :cond_26

    const/4 v0, 0x4

    if-eq v4, v0, :cond_23

    goto/16 :goto_10

    .line 373
    :cond_23
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    .line 378
    :cond_24
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_10

    .line 375
    :cond_25
    :goto_f
    iget-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_10

    .line 363
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RNFetchBlob-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v3, Lcom/RNFetchBlob/RNFetchBlobBody;

    iget-object v4, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/RNFetchBlob/RNFetchBlobBody;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/RNFetchBlobBody;->chunkedEncoding(Z)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 366
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/RNFetchBlobBody;->setRequestType(Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 367
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/RNFetchBlobBody;->setBody(Lcom/facebook/react/bridge/ReadableArray;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/RNFetchBlob/RNFetchBlobBody;->setMIME(Lokhttp3/MediaType;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v0

    iput-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestBody:Lcom/RNFetchBlob/RNFetchBlobBody;

    .line 369
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_10

    .line 355
    :cond_27
    new-instance v3, Lcom/RNFetchBlob/RNFetchBlobBody;

    iget-object v4, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/RNFetchBlob/RNFetchBlobBody;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/RNFetchBlobBody;->chunkedEncoding(Z)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 357
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/RNFetchBlobBody;->setRequestType(Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBody:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/RNFetchBlobBody;->setBody(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    .line 359
    invoke-direct {v1, v0, v14}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/RNFetchBlob/RNFetchBlobBody;->setMIME(Lokhttp3/MediaType;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v0

    iput-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestBody:Lcom/RNFetchBlob/RNFetchBlobBody;

    .line 360
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_10

    .line 347
    :cond_28
    new-instance v3, Lcom/RNFetchBlob/RNFetchBlobBody;

    iget-object v4, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/RNFetchBlob/RNFetchBlobBody;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3, v2}, Lcom/RNFetchBlob/RNFetchBlobBody;->chunkedEncoding(Z)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestType:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 349
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/RNFetchBlobBody;->setRequestType(Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->rawRequestBody:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3}, Lcom/RNFetchBlob/RNFetchBlobBody;->setBody(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v2

    .line 351
    invoke-direct {v1, v0, v14}, Lcom/RNFetchBlob/RNFetchBlobReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/RNFetchBlob/RNFetchBlobBody;->setMIME(Lokhttp3/MediaType;)Lcom/RNFetchBlob/RNFetchBlobBody;

    move-result-object v0

    iput-object v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->requestBody:Lcom/RNFetchBlob/RNFetchBlobBody;

    .line 352
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->method:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 383
    :goto_10
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 384
    new-instance v2, Lcom/RNFetchBlob/RNFetchBlobReq$1;

    invoke-direct {v2, v1}, Lcom/RNFetchBlob/RNFetchBlobReq$1;-><init>(Lcom/RNFetchBlob/RNFetchBlobReq;)V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 392
    new-instance v2, Lcom/RNFetchBlob/RNFetchBlobReq$2;

    invoke-direct {v2, v1, v0}, Lcom/RNFetchBlob/RNFetchBlobReq$2;-><init>(Lcom/RNFetchBlob/RNFetchBlobReq;Lokhttp3/Request;)V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 447
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-wide v2, v2, Lcom/RNFetchBlob/RNFetchBlobConfig;->timeout:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 448
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-wide v2, v2, Lcom/RNFetchBlob/RNFetchBlobConfig;->timeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 449
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-wide v2, v2, Lcom/RNFetchBlob/RNFetchBlobConfig;->timeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 452
    :cond_29
    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq;->pool:Lokhttp3/ConnectionPool;

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 454
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v2, v2, Lcom/RNFetchBlob/RNFetchBlobConfig;->followRedirect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 455
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v2, v2, Lcom/RNFetchBlob/RNFetchBlobConfig;->followRedirect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 456
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 458
    invoke-static {v6}, Lcom/RNFetchBlob/RNFetchBlobReq;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 461
    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq;->taskTable:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v2, Lcom/RNFetchBlob/RNFetchBlobReq$3;

    invoke-direct {v2, v1}, Lcom/RNFetchBlob/RNFetchBlobReq$3;-><init>(Lcom/RNFetchBlob/RNFetchBlobReq;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/RNFetchBlob/RNFetchBlobReq;->releaseTaskResource()V

    .line 510
    iget-object v2, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RNFetchBlob request error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_11
    return-void
.end method
