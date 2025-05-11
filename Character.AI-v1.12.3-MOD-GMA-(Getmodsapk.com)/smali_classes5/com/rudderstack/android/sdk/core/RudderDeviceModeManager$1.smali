.class Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager$1;
.super Ljava/lang/Object;
.source "RudderDeviceModeManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sortTransformedEventBasedOnOrderNo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;)I
    .locals 0

    .line 416
    iget p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->orderNo:I

    iget p2, p2, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->orderNo:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 413
    check-cast p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;

    check-cast p2, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager$1;->compare(Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;)I

    move-result p1

    return p1
.end method
