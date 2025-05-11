.class synthetic Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$2;
.super Ljava/lang/Object;
.source "RudderCloudModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rudderstack$android$sdk$core$RudderNetworkManager$NetworkResponses:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->values()[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$2;->$SwitchMap$com$rudderstack$android$sdk$core$RudderNetworkManager$NetworkResponses:[I

    :try_start_0
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$2;->$SwitchMap$com$rudderstack$android$sdk$core$RudderNetworkManager$NetworkResponses:[I

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->MISSING_ANONYMOUSID_AND_USERID:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$2;->$SwitchMap$com$rudderstack$android$sdk$core$RudderNetworkManager$NetworkResponses:[I

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$2;->$SwitchMap$com$rudderstack$android$sdk$core$RudderNetworkManager$NetworkResponses:[I

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
