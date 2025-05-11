.class public final enum Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;
.super Ljava/lang/Enum;
.source "RudderDataResidencyServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field public static final enum EU:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field public static final enum US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    .line 5
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    const-string v2, "EU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->EU:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    .line 3
    filled-new-array {v0, v1}, [Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;
    .locals 1

    .line 3
    const-class v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;
    .locals 1

    .line 3
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    invoke-virtual {v0}, [Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-object v0
.end method
