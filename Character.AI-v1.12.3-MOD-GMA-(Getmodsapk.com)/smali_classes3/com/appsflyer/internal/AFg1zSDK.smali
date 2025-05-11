.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Lcom/appsflyer/internal/AFf1bSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFg1ySDK;

.field public component1:Lcom/appsflyer/internal/AFi1ySDK;

.field public final component2:Lcom/appsflyer/internal/AFg1xSDK;

.field public component3:Lcom/appsflyer/internal/AFf1bSDK;

.field private final component4:Lcom/appsflyer/internal/AFd1qSDK;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFg1wSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1sSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFg1vSDK;

.field private final toString:Lcom/appsflyer/internal/AFe1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFg1xSDK;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1ySDK;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK;->component4:Lcom/appsflyer/internal/AFd1qSDK;

    .line 65
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1zSDK;->copydefault:Lcom/appsflyer/internal/AFg1wSDK;

    .line 66
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1zSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    .line 67
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1zSDK;->toString:Lcom/appsflyer/internal/AFe1qSDK;

    .line 68
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    .line 69
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1zSDK;->copy:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1zSDK;->component2:Lcom/appsflyer/internal/AFg1xSDK;

    return-void
.end method

.method private areAllFieldsValid()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 125
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 126
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->copy:Ljava/lang/String;

    .line 1260
    iget-object v2, v10, Lcom/appsflyer/internal/AFg1zSDK;->copydefault:Lcom/appsflyer/internal/AFg1wSDK;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x6466b298

    const v5, 0x6466b298

    invoke-static {v3, v4, v5, v2}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1262
    const-string v6, "Dev key is not set, SDK is not started."

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 1267
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v7}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    .line 1271
    new-array v7, v7, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "appsflyersdk.com"

    aput-object v13, v7, v12

    const/4 v12, 0x1

    aput-object v1, v7, v12

    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->component4:Lcom/appsflyer/internal/AFd1qSDK;

    .line 3257
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 2129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1271
    aput-object v1, v7, v3

    .line 5119
    const-string/jumbo v1, "\u2063"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    .line 1263
    :cond_2
    :goto_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->v(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    .line 133
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1sSDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "Cached config is expired, updating..."

    invoke-virtual {v1, v2, v7}, Lcom/appsflyer/internal/AFh1uSDK;->i(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 135
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code()Z

    move-result v1

    .line 136
    iget-object v2, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1sSDK;->getMediationNetwork()Z

    move-result v2

    .line 6180
    iget-object v7, v10, Lcom/appsflyer/internal/AFg1zSDK;->toString:Lcom/appsflyer/internal/AFe1qSDK;

    const/16 v13, 0x5dc

    invoke-virtual {v7, v1, v2, v12, v13}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v1

    .line 6184
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v13

    .line 6186
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6187
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1vSDK;

    .line 6188
    const-string/jumbo v2, "x-amz-meta-af-auth-v1"

    invoke-virtual {v13, v2}, Lcom/appsflyer/internal/AFe1kSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6189
    const-string v7, "CF-Cache-Status"

    invoke-virtual {v13, v7}, Lcom/appsflyer/internal/AFe1kSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6190
    iget-object v14, v10, Lcom/appsflyer/internal/AFg1zSDK;->copydefault:Lcom/appsflyer/internal/AFg1wSDK;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v15, v4, v5, v14}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 6191
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 6195
    :cond_4
    iget-object v5, v10, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {v5, v1, v2, v12, v4}, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object v2

    .line 6196
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1tSDK;->AFAdRevenueData()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6197
    iget-object v4, v10, Lcom/appsflyer/internal/AFg1zSDK;->equals:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData()J

    move-result-wide v4

    .line 6198
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "using max-age fallback: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v14, v11}, Lcom/appsflyer/internal/AFh1uSDK;->v(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 6199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6200
    iget-object v6, v10, Lcom/appsflyer/internal/AFg1zSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    .line 10058
    iget-object v11, v1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 9103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v11, 0x2

    .line 9104
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 9105
    iget-object v11, v6, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v11, v10, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 8052
    iget-object v3, v6, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    iput-object v3, v6, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8053
    iget-object v3, v6, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v3, v10, v14, v15}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 8054
    iget-object v3, v6, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 8055
    iput-object v1, v6, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8056
    iput-wide v14, v6, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code:J

    .line 8057
    iput-wide v4, v6, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:J

    .line 6201
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Config successfully updated, timeToLive: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 11024
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v6, v7

    move-object v7, v13

    .line 6202
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 6203
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    .line 12024
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v6, v7

    move-object v7, v13

    .line 6205
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 6206
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 6207
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    .line 6192
    :cond_6
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 6193
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 6210
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 6211
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 6212
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    .line 139
    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 147
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    .line 148
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0

    .line 153
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 13059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 237
    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 241
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 244
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 14053
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 253
    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFg1zSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method

.method private getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 221
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1vSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 226
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1kSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    sget-object v1, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    if-ne v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v4, v0

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    .line 87
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    .line 88
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
