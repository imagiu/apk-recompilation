.class public Lcom/rudderstack/android/sdk/core/TransformationRequest;
.super Ljava/lang/Object;
.source "TransformationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;
    }
.end annotation


# instance fields
.field final batch:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TransformationRequest;->batch:Ljava/util/List;

    return-void
.end method
