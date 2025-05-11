.class public Lcom/amazon/aps/iva/e/k;
.super Ljava/lang/Object;
.source "ApsIvaTrackingUrlReporter.java"


# instance fields
.field public final a:Lcom/amazon/aps/iva/e/f;

.field public final b:Lcom/amazon/aps/iva/f/g;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/f/g;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/f/g;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amazon/aps/iva/d/c;->c()Lcom/amazon/aps/iva/d/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/c;->b()Lcom/amazon/aps/iva/e/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/e/k;->a:Lcom/amazon/aps/iva/e/f;

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/iva/e/k;->b:Lcom/amazon/aps/iva/f/g;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/e/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/iva/e/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 3
    new-instance v1, Lcom/amazon/aps/iva/g/d;

    invoke-direct {v1, v0}, Lcom/amazon/aps/iva/g/d;-><init>(Ljava/net/URL;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/aps/iva/g/d;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/aps/iva/e/k;->b(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "k"

    const-string v2, "ApsIvaTrackingUrlReporter: Exception opening trackingUrl connection: %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/e/k;->b:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v3, "apsIva-trackingUrlReportRunnableExceptionCounter"

    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 12
    aget-object p1, p1, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "k"

    const-string v1, "ApsIvaTrackingUrlReporter: Unable To Close Url Connection: %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const-string v0, "k"

    const-string v1, "v-args"

    const-string v2, "ex-fargs"

    if-eqz p1, :cond_3

    .line 29
    new-instance v3, LK4/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LK4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v4, p0, Lcom/amazon/aps/iva/e/k;->a:Lcom/amazon/aps/iva/e/f;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 32
    :try_start_0
    invoke-static {v3}, Lcom/amazon/aps/iva/g/d;->a(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v4

    .line 33
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    move-object v5, v4

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 35
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "e"

    invoke-virtual {p0, v4, v6}, Lcom/amazon/aps/iva/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "md"

    invoke-virtual {p0, v5, v6}, Lcom/amazon/aps/iva/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v4}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/amazon/aps/iva/g/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 40
    iget-object v6, p0, Lcom/amazon/aps/iva/e/k;->b:Lcom/amazon/aps/iva/f/g;

    new-instance v7, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "apsIva-trackingUrlEvent_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Counter"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v7, v8, v9}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v6, v7}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 41
    :cond_1
    const-string v6, "Reporting: apsIva-TrackingUrlEvent_%s_%s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 42
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Runtime Exception while parsing query params for url: %s"

    invoke-static {v0, v4, v3}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 43
    :catch_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error while parsing query params for url: %s"

    invoke-static {v0, v4, v3}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackingUrls is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "k"

    if-eqz v0, :cond_0

    int-to-long v6, v1

    .line 1
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const/16 v0, 0x1388

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 5
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x190

    if-ge v0, v7, :cond_1

    .line 9
    const-string v6, "Response Code: %s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 10
    :cond_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v8, "Report tracking failure with code: "

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ". Message: "

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ". Retry number "

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " of "

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v5, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/amazon/aps/iva/e/k;->b:Lcom/amazon/aps/iva/f/g;

    new-instance v6, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v7, "apsIva-trackingUrlReportErrorResponseCounter"

    sget-object v8, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v6, v7, v8}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v6}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 22
    :goto_2
    :try_start_1
    const-string v6, "ApsIvaTrackingUrlReporter: Error In Setting The Connection Parameters: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v0, p0, Lcom/amazon/aps/iva/e/k;->b:Lcom/amazon/aps/iva/f/g;

    new-instance v5, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v6, "apsIva-trackingUrlReportFailureCounter"

    sget-object v7, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v5, v6, v7}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v5}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v0, v2, 0x3e8

    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/e/k;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    if-lt v2, v3, :cond_2

    goto :goto_6

    :cond_2
    move v0, v4

    goto/16 :goto_0

    .line 25
    :goto_4
    :try_start_2
    const-string v1, "Error while running Thread.sleep(). %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_5
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/e/k;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/e/k;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 28
    throw v0
.end method
