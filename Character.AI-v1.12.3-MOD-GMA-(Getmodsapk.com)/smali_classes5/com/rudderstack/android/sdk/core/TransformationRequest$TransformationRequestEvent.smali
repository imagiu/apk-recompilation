.class Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;
.super Ljava/lang/Object;
.source "TransformationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/TransformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformationRequestEvent"
.end annotation


# instance fields
.field final destinationIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinationIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final event:Lcom/rudderstack/android/sdk/core/RudderMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field final orderNo:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;->orderNo:Ljava/lang/Integer;

    .line 26
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    .line 27
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;->destinationIds:Ljava/util/List;

    return-void
.end method
