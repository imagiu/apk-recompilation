.class Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;
.super Ljava/lang/Object;
.source "RudderNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Result"
.end annotation


# instance fields
.field final error:Ljava/lang/String;

.field final response:Ljava/lang/String;

.field final status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field final statusCode:I


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 293
    iput p2, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->statusCode:I

    .line 294
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->response:Ljava/lang/String;

    .line 295
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->error:Ljava/lang/String;

    return-void
.end method
