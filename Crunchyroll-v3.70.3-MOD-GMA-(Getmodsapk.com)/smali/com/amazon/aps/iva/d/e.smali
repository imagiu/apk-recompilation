.class public final Lcom/amazon/aps/iva/d/e;
.super Ljava/lang/Object;
.source "DeviceLoggerFactory.java"


# direct methods
.method public static a(Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/e;
    .locals 4

    .line 1
    const-string v0, "DeviceLoggerFactory"

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
    new-instance v1, Lcom/amazon/aps/iva/f/a;

    .line 22
    invoke-direct {v1, p1, v2, p2, p0}, Lcom/amazon/aps/iva/f/a;-><init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    const-string p0, "Successfully created the device logger"

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Error Creating Device Logger: %s"

    .line 42
    invoke-static {v0, p1, p0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :goto_1
    return-object v1
.end method
