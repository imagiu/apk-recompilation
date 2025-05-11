.class public final enum Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;
.super Ljava/lang/Enum;
.source "ApsIvaConfigKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

.field public static final enum AMAZON_SIMID_CONTAINER_HTML:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

.field public static final enum AMAZON_SIMID_CONTAINER_JS_INTERFACE_NAME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

.field public static final enum FEATURE_FLAGS:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

.field public static final enum METRIC_LOGGER_HTTP_URL:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

.field public static final enum METRIC_SAMPLING_RATES:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

.field public static final enum SHARED_PREFERENCES_EXPIRY_TIME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;


# instance fields
.field private final apsIvaConfigKeyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "amazonSimidContainerHtml"

    .line 6
    const-string v3, "AMAZON_SIMID_CONTAINER_HTML"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_HTML:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 13
    new-instance v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "amazonSimidContainerJsInterfaceName"

    .line 18
    const-string v4, "AMAZON_SIMID_CONTAINER_JS_INTERFACE_NAME"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_JS_INTERFACE_NAME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 25
    new-instance v2, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "metricLoggerHttpUrl"

    .line 30
    const-string v5, "METRIC_LOGGER_HTTP_URL"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_LOGGER_HTTP_URL:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 37
    new-instance v3, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "apsIvaConfigCacheExpiryTime"

    .line 42
    const-string v6, "SHARED_PREFERENCES_EXPIRY_TIME"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->SHARED_PREFERENCES_EXPIRY_TIME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 49
    new-instance v4, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "featureFlags"

    .line 54
    const-string v7, "FEATURE_FLAGS"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->FEATURE_FLAGS:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 61
    new-instance v5, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "metricSamplingRates"

    .line 66
    const-string v8, "METRIC_SAMPLING_RATES"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_SAMPLING_RATES:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->$VALUES:[Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->apsIvaConfigKeyName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->$VALUES:[Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getConfigKeyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->apsIvaConfigKeyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->apsIvaConfigKeyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
