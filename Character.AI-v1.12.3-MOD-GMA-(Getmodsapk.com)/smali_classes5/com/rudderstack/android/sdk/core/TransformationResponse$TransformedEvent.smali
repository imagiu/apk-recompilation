.class Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;
.super Ljava/lang/Object;
.source "TransformationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/TransformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformedEvent"
.end annotation


# instance fields
.field final event:Lcom/rudderstack/android/sdk/core/RudderMessage;

.field final orderNo:I

.field final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->orderNo:I

    .line 36
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->status:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    return-void
.end method
