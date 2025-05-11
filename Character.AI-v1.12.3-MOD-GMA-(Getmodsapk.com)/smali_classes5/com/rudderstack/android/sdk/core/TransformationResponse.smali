.class public Lcom/rudderstack/android/sdk/core/TransformationResponse;
.super Ljava/lang/Object;
.source "TransformationResponse.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/rudderstack/android/sdk/core/TransformationResponseDeserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;,
        Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;
    }
.end annotation


# instance fields
.field final transformedBatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    return-void
.end method
