.class Lcom/singular/sdk/internal/ApiCustomUserId$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiCustomUserId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiCustomUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static build(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;
    .locals 2

    .line 1
    new-instance v0, Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 3
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v0, "av"

    iget-object v1, p1, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string v0, "n"

    iget-object v1, p1, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonAvailable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "-1"

    .line 8
    :cond_2
    :goto_1
    const-string v0, "dnt"

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "custom_user_id"

    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiCustomUserId$Params;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiCustomUserId$Params;

    move-result-object p1

    return-object p1
.end method
