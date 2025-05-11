.class Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;
.super Ljava/lang/Object;
.source "TransformationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/TransformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformedDestination"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field final payload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    return-void
.end method
