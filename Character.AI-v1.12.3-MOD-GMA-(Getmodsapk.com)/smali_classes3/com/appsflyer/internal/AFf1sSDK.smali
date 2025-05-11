.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component3:Ljava/lang/String;

.field private final copy:Ljava/util/UUID;

.field private final copydefault:Lcom/appsflyer/share/LinkGenerator;

.field private final equals:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

.field private final hashCode:Ljava/lang/String;

.field private final toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v3, v1, v2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Ljava/util/UUID;

    .line 49
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1sSDK;->component3:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Ljava/util/Map;

    .line 51
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1sSDK;->equals:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    .line 52
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/share/LinkGenerator;

    return-void
.end method


# virtual methods
.method protected final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final copydefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->component3:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getMonetizationNetwork()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final getRevenue()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()V

    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->equals:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    if-eqz v0, :cond_3

    .line 2236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 1072
    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne v1, v2, :cond_0

    .line 3107
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v1, :cond_0

    .line 4107
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    .line 1073
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1074
    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component1()Ljava/lang/Throwable;

    move-result-object v1

    .line 1077
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v2, :cond_2

    .line 1080
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1kSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    .line 1086
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
