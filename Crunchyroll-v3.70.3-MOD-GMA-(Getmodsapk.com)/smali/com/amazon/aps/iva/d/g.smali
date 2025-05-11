.class public final Lcom/amazon/aps/iva/d/g;
.super Ljava/lang/Object;
.source "MetricsLoggerFactory.java"


# direct methods
.method public static a(Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;
    .locals 4

    .line 1
    const-string v0, "MetricsLoggerFactory"

    .line 3
    :try_start_0
    new-instance v1, Lcom/amazon/aps/iva/g/d;

    .line 5
    new-instance v2, Ljava/net/URL;

    .line 7
    iget-object v3, p0, Lcom/amazon/aps/iva/a/a;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Lcom/amazon/aps/iva/g/d;-><init>(Ljava/net/URL;)V

    .line 15
    new-instance v2, Lcom/amazon/aps/iva/f/f;

    .line 17
    invoke-direct {v2, v1}, Lcom/amazon/aps/iva/f/f;-><init>(Lcom/amazon/aps/iva/g/d;)V

    .line 20
    new-instance v1, Lcom/amazon/aps/iva/f/c;

    .line 22
    invoke-direct {v1, p1, v2, p2, p0}, Lcom/amazon/aps/iva/f/c;-><init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;)V

    .line 25
    const-string p0, "Successfully created the metrics logger"

    .line 27
    invoke-static {v0, p0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Error Creating Metrics Logger: %s"

    .line 38
    invoke-static {v0, p1, p0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    new-instance v1, Lcom/amazon/aps/iva/f/d;

    .line 43
    invoke-direct {v1}, Lcom/amazon/aps/iva/f/d;-><init>()V

    .line 46
    :goto_0
    return-object v1
.end method
