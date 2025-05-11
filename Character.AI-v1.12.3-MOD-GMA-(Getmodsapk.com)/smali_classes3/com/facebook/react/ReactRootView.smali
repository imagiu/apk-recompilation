.class public Lcom/facebook/react/ReactRootView;
.super Landroid/widget/FrameLayout;
.source "ReactRootView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;
.implements Lcom/facebook/react/uimanager/ReactRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;,
        Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactRootView"


# instance fields
.field private final mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

.field private mAppProperties:Landroid/os/Bundle;

.field private mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

.field private mHeightMeasureSpec:I

.field private mIsAttachedToInstance:Z

.field private mJSModuleName:Ljava/lang/String;

.field private mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field private mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private mLastHeight:I

.field private mLastOffsetX:I

.field private mLastOffsetY:I

.field private mLastWidth:I

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private mRootViewEventListener:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

.field private mRootViewTag:I

.field private mShouldLogContentAppeared:Z

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUIManagerType:I

.field private mWasMeasured:Z

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    .line 104
    new-instance v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    .line 106
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 107
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 108
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 109
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 110
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    const/high16 v0, -0x80000000

    .line 111
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 112
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    .line 104
    new-instance p2, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p2, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    .line 106
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 107
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 108
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 109
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 110
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    const/high16 p2, -0x80000000

    .line 111
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 112
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    const/4 p2, 0x1

    .line 113
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 114
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    .line 104
    new-instance p2, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-direct {p2, p0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    .line 106
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 107
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 108
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 109
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 110
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    const/high16 p2, -0x80000000

    .line 111
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 112
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    const/4 p2, 0x1

    .line 113
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    .line 114
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->init()V

    return-void
.end method

.method private attachToReactInstanceManager()V
    .locals 5

    .line 720
    const-string v0, "attachToReactInstanceManager"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 721
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 733
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 734
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 734
    const-string v3, "ReactRootView"

    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 752
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 753
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 748
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 749
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->attachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V

    .line 750
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 753
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 752
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 753
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 754
    throw v0
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;-><init>(Lcom/facebook/react/ReactRootView;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mCustomGlobalLayoutListener:Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 132
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactRootView;->setRootViewTag(I)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactRootView;->setClipChildren(Z)V

    return-void
.end method

.method private isDispatcherReady()Z
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    if-nez v0, :cond_1

    .line 232
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 235
    :cond_1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-nez v0, :cond_2

    .line 236
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_3
    :goto_0
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isFabric()Z
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRootViewTagSet()Z
    .locals 2

    .line 774
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setSurfaceConstraintsToScreenSize()V
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 497
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    .line 498
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 499
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 500
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    return-void
.end method

.method private updateRootLayoutSpecs(ZII)V
    .locals 9

    .line 540
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 541
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-nez v0, :cond_0

    .line 542
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 543
    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isFabric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isRootViewTagSet()Z

    move-result v2

    if-nez v2, :cond_1

    .line 550
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 551
    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 560
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    .line 567
    invoke-static {p0}, Lcom/facebook/react/uimanager/RootViewUtil;->getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 568
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 569
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-nez p1, :cond_3

    .line 572
    iget p1, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    if-ne v1, p1, :cond_3

    iget p1, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    if-eq v0, p1, :cond_4

    .line 574
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v4

    move v5, p2

    move v6, p3

    move v7, v1

    move v8, v0

    .line 573
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    .line 576
    :cond_4
    iput v1, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetX:I

    .line 577
    iput v0, p0, Lcom/facebook/react/ReactRootView;->mLastOffsetY:I

    .line 581
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 285
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-nez v0, :cond_2

    .line 336
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-nez p1, :cond_1

    return-void

    .line 339
    :cond_1
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_3
    return-void

    .line 332
    :cond_4
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    if-nez v0, :cond_1

    .line 356
    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_2
    return-void

    .line 352
    :cond_3
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->handleKeyEvent(Landroid/view/KeyEvent;)V

    .line 300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 296
    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 759
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 760
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 824
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 521
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v1, "surfaceID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 783
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 788
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 784
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasActiveReactContext()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewAttachedToReactInstance()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    return v0
.end method

.method public onAttachedToReactInstance()V
    .locals 1

    .line 617
    new-instance v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 619
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mRootViewEventListener:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    if-eqz v0, :cond_1

    .line 624
    invoke-interface {v0, p0}, Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;->onAttachedToReactInstance(Lcom/facebook/react/ReactRootView;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 392
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 393
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->removeOnGlobalLayoutListener()V

    .line 395
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isDispatcherReady()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 220
    iget-object p1, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    :cond_1
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isDispatcherReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    if-eqz p1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 401
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 402
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->removeOnGlobalLayoutListener()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->clearFocus()V

    .line 313
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    .line 306
    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 279
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 251
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 381
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isFabric()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iget p1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    iget p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(ZII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 138
    const-string v0, "ReactRootView.onMeasure"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 139
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 141
    :try_start_0
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 143
    :goto_1
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    .line 144
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_2
    move p1, v3

    move v5, p1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 151
    invoke-virtual {p0, v5}, Lcom/facebook/react/ReactRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    .line 157
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 162
    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_5

    .line 174
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_6
    :goto_5
    move p2, v3

    .line 164
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 165
    invoke-virtual {p0, v3}, Lcom/facebook/react/ReactRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    .line 171
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 176
    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->setMeasuredDimension(II)V

    .line 177
    iput-boolean v4, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v3

    if-nez v3, :cond_8

    .line 181
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->attachToReactInstanceManager()V

    goto :goto_8

    :cond_8
    if-nez v0, :cond_9

    .line 182
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I

    if-eq v0, p2, :cond_a

    .line 183
    :cond_9
    iget v0, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    iget v3, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    invoke-direct {p0, v4, v0, v3}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(ZII)V

    .line 185
    :cond_a
    :goto_8
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mLastWidth:I

    .line 186
    iput p2, p0, Lcom/facebook/react/ReactRootView;->mLastHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 190
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 189
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 190
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 191
    throw p1
.end method

.method public onStage(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->onAttachedToReactInstance()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 260
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactRootView;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/ReactRootView;->dispatchJSPointerEvent(Landroid/view/MotionEvent;Z)V

    .line 264
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 413
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 416
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactClippingProhibitedView;

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/facebook/react/ReactRootView$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactRootView$1;-><init>(Lcom/facebook/react/ReactRootView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 436
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 437
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 438
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 439
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mAndroidHWInputDeviceHelper:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;

    invoke-virtual {v0, p2}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->onFocusChanged(Landroid/view/View;)V

    .line 327
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 319
    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public runApplication()V
    .locals 9

    .line 657
    const-string v0, "ReactRootView.runApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 659
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->isViewAttachedToReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 686
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 668
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 669
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    .line 671
    iget-boolean v4, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 672
    iget v4, p0, Lcom/facebook/react/ReactRootView;->mWidthMeasureSpec:I

    iget v6, p0, Lcom/facebook/react/ReactRootView;->mHeightMeasureSpec:I

    invoke-direct {p0, v5, v4, v6}, Lcom/facebook/react/ReactRootView;->updateRootLayoutSpecs(ZII)V

    .line 675
    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 676
    const-string/jumbo v6, "rootTag"

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 677
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getAppProperties()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 679
    const-string v7, "initialProps"

    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 682
    :cond_3
    iput-boolean v5, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    .line 684
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 687
    throw v0
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->hasActiveReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 644
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 645
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    .line 646
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->isRootViewTagSet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->runApplication()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewEventListener:Lcom/facebook/react/ReactRootView$ReactRootViewEventListener;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 792
    :goto_0
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mUIManagerType:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 778
    iput p1, p0, Lcom/facebook/react/ReactRootView;->mRootViewTag:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    return-void
.end method

.method public shouldDispatchJSTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method simulateAttachForTesting()V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 696
    iput-boolean v0, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    .line 697
    new-instance v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 698
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    :cond_0
    return-void
.end method

.method simulateCheckForKeyboardForTesting()V
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->-$$Nest$mcheckForKeyboardEvents(Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->getCustomGlobalLayoutListener()Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;->-$$Nest$mcheckForKeyboardEventsLegacy(Lcom/facebook/react/ReactRootView$CustomGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 464
    const-string/jumbo v0, "startReactApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 466
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 471
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 475
    iput-object p1, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 476
    iput-object p2, p0, Lcom/facebook/react/ReactRootView;->mJSModuleName:Ljava/lang/String;

    .line 477
    iput-object p3, p0, Lcom/facebook/react/ReactRootView;->mAppProperties:Landroid/os/Bundle;

    .line 479
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 482
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableEagerRootViewAttachment()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 483
    iget-boolean p1, p0, Lcom/facebook/react/ReactRootView;->mWasMeasured:Z

    if-nez p1, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->setSurfaceConstraintsToScreenSize()V

    .line 488
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactRootView;->attachToReactInstanceManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 492
    throw p1
.end method

.method public unmountReactApplication()V
    .locals 3

    .line 592
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 593
    iget-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->detachRootView(Lcom/facebook/react/uimanager/ReactRoot;)V

    .line 595
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mIsAttachedToInstance:Z

    :cond_0
    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/facebook/react/ReactRootView;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 598
    iput-boolean v1, p0, Lcom/facebook/react/ReactRootView;->mShouldLogContentAppeared:Z

    return-void
.end method
