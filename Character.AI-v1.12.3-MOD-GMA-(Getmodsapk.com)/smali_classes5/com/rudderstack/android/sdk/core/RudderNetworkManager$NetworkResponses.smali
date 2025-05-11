.class public final enum Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
.super Ljava/lang/Enum;
.source "RudderNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkResponses"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum MISSING_ANONYMOUSID_AND_USERID:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 42
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 43
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 44
    new-instance v2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v3, "WRITE_KEY_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 45
    new-instance v3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v4, "MISSING_ANONYMOUSID_AND_USERID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->MISSING_ANONYMOUSID_AND_USERID:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 46
    new-instance v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v5, "RESOURCE_NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 47
    new-instance v5, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v6, "NETWORK_UNAVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 48
    new-instance v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v7, "BAD_REQUEST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 41
    filled-new-array/range {v0 .. v6}, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    .locals 1

    .line 41
    const-class v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    .locals 1

    .line 41
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v0}, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-object v0
.end method
