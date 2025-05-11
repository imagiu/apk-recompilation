.class public Lio/invertase/googlemobileads/common/ReactNativeAdView;
.super Landroid/widget/FrameLayout;
.source "ReactNativeAdView.java"


# instance fields
.field private isFluid:Z

.field private manualImpressionsEnabled:Z

.field private final measureAndLayout:Ljava/lang/Runnable;

.field private propsChanged:Z

.field private request:Lcom/google/android/gms/ads/AdRequest;

.field private sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field private unitId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YEHv8e9R1WDW9OGOkmkONUJ-M8I(Lio/invertase/googlemobileads/common/ReactNativeAdView;)V
    .locals 0

    invoke-direct {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lio/invertase/googlemobileads/common/ReactNativeAdView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView$$ExternalSyntheticLambda0;-><init>(Lio/invertase/googlemobileads/common/ReactNativeAdView;)V

    iput-object p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 49
    iget-boolean v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->isFluid:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->measure(II)V

    .line 54
    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getIsFluid()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->isFluid:Z

    return v0
.end method

.method public getManualImpressionsEnabled()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->manualImpressionsEnabled:Z

    return v0
.end method

.method public getPropsChanged()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->propsChanged:Z

    return v0
.end method

.method public getRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->request:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public getSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->sizes:Ljava/util/List;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 29
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lio/invertase/googlemobileads/common/ReactNativeAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsFluid(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->isFluid:Z

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->manualImpressionsEnabled:Z

    return-void
.end method

.method public setPropsChanged(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->propsChanged:Z

    return-void
.end method

.method public setRequest(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->request:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public setSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->sizes:Ljava/util/List;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lio/invertase/googlemobileads/common/ReactNativeAdView;->unitId:Ljava/lang/String;

    return-void
.end method
