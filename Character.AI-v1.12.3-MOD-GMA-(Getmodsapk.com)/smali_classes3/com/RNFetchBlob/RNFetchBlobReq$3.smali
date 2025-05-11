.class Lcom/RNFetchBlob/RNFetchBlobReq$3;
.super Ljava/lang/Object;
.source "RNFetchBlobReq.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNFetchBlob/RNFetchBlobReq;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlobReq;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 466
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->taskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/RNFetchBlob/RNFetchBlobReq;->cancelTask(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->respInfo:Lcom/facebook/react/bridge/WritableMap;

    if-nez p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->respInfo:Lcom/facebook/react/bridge/WritableMap;

    .line 472
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->respInfo:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo p2, "timeout"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string p2, "The request timed out."

    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 478
    :goto_0
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-static {p1}, Lcom/RNFetchBlob/RNFetchBlobReq;->-$$Nest$mreleaseTaskResource(Lcom/RNFetchBlob/RNFetchBlobReq;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_5

    .line 488
    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v1, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->options:Lcom/RNFetchBlob/RNFetchBlobConfig;

    iget-object v1, v1, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 490
    :goto_0
    const-string v0, "description"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 492
    const-string v0, "mime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 492
    :cond_2
    const-string/jumbo v0, "text/plain"

    :goto_1
    move-object v7, v0

    .line 494
    const-string v0, "mediaScannable"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 495
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    .line 496
    :goto_2
    const-string v0, "notification"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 497
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v11, p1

    goto :goto_3

    :cond_4
    move v11, v2

    .line 498
    :goto_3
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/DownloadManager;

    .line 499
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v8, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->destPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-wide v9, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->contentLength:J

    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 502
    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$3;->this$0:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-static {p1, p2}, Lcom/RNFetchBlob/RNFetchBlobReq;->-$$Nest$mdone(Lcom/RNFetchBlob/RNFetchBlobReq;Lokhttp3/Response;)V

    return-void
.end method
