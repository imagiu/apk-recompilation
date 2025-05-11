.class public Lcom/horcrux/svg/SvgView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SvgView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactCompoundView;
.implements Lcom/facebook/react/uimanager/ReactCompoundViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/SvgView$Events;
    }
.end annotation


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCurrentBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mCurrentColor:I

.field private final mDefinedBrushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedClipPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedMasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field final mInvViewBoxMatrix:Landroid/graphics/Matrix;

.field private mInvertible:Z

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRemovalTransitionStarted:Z

.field private mRendered:Z

.field private mResponsible:Z

.field private final mScale:F

.field private mVbHeight:F

.field private mVbWidth:F

.field private mbbHeight:Lcom/horcrux/svg/SVGLength;

.field private mbbWidth:Lcom/horcrux/svg/SVGLength;

.field private toDataUrlTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMarkers:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedFilters:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mPaint:Landroid/graphics/Paint;

    .line 189
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 191
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 192
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mCurrentColor:I

    .line 66
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    const/16 v1, 0x181

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 68
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgView;->setWillNotDraw(Z)V

    return-void
.end method

.method private clearChildCache()V
    .locals 3

    .line 199
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 204
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 205
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_1

    .line 206
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 207
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawOutput()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 268
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 269
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    float-to-double v2, v0

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4045000000000000L    # 42.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    float-to-int v1, v1

    .line 279
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 281
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getViewBox()Landroid/graphics/RectF;
    .locals 7

    .line 346
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/SvgView;->mMinX:F

    iget v2, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/SvgView;->mMinY:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/SvgView;->mVbWidth:F

    add-float/2addr v1, v6

    mul-float/2addr v1, v2

    iget v6, p0, Lcom/horcrux/svg/SvgView;->mVbHeight:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private hitTest(FF)I
    .locals 6

    .line 389
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 393
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 394
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 396
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 399
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 400
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_1

    .line 401
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v4, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v3

    goto :goto_1

    .line 402
    :cond_1
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    if-eqz v5, :cond_2

    .line 403
    check-cast v4, Lcom/horcrux/svg/SvgView;

    invoke-direct {v4, p1, p2}, Lcom/horcrux/svg/SvgView;->hitTest(FF)I

    move-result v3

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v3, v1, :cond_5

    .line 410
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result v3

    :cond_5
    return v3

    .line 390
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result p1

    return p1
.end method


# virtual methods
.method defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineFilter(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedFilters:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineMarker(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMarkers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method declared-synchronized drawChildren(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x1

    .line 302
    :try_start_0
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 303
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    .line 304
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 306
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 309
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_0

    .line 311
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mbbWidth:Lcom/horcrux/svg/SVGLength;

    float-to-double v6, v2

    iget v2, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    float-to-double v10, v2

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 312
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mbbHeight:Lcom/horcrux/svg/SVGLength;

    float-to-double v6, v3

    iget v3, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    float-to-double v10, v3

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 314
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_1

    .line 316
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/SvgView;->mMeetOrSlice:I

    invoke-static {v1, v5, v2, v3}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 320
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 323
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 324
    invoke-virtual {p0, v3}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 325
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_3

    .line 326
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 330
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 331
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/SvgView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 332
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_5

    .line 333
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 334
    invoke-virtual {v3, p1, v1}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v4

    .line 335
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v5, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 336
    invoke-virtual {v3, p1, v4}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 338
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    if-nez v3, :cond_5

    .line 339
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 343
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method enableTouchEvents()V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    :cond_0
    return-void
.end method

.method getCanvasBounds()Landroid/graphics/Rect;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getCanvasHeight()F
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method getCanvasWidth()F
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method getCtm()Landroid/graphics/Matrix;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/Brush;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/Brush;

    return-object p1
.end method

.method getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method getDefinedFilter(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 93
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v1, :cond_1

    .line 95
    iget-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 99
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRemovalTransitionStarted:Z

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method isResponsible()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    return v0
.end method

.method notRendered()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    .line 121
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/horcrux/svg/VirtualView;

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->drawOutput()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 138
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x183

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 143
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/horcrux/svg/SvgView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/SvgView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 161
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/SvgView;->hitTest(FF)I

    move-result p1

    return p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 257
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mbbHeight:Lcom/horcrux/svg/SVGLength;

    .line 250
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 251
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 243
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mbbWidth:Lcom/horcrux/svg/SVGLength;

    .line 244
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 245
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setCurrentColor(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mCurrentColor:I

    .line 214
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 215
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setId(I)V

    .line 77
    invoke-static {p1, p0}, Lcom/horcrux/svg/SvgViewManager;->setSvgView(ILcom/horcrux/svg/SvgView;)V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMeetOrSlice:I

    .line 262
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 263
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMinX:F

    .line 220
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 221
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMinY:F

    .line 226
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 227
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method setToDataUrlTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mVbHeight:F

    .line 238
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 239
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mVbWidth:F

    .line 232
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 233
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mRemovalTransitionStarted:Z

    return-void
.end method

.method toDataURL()Ljava/lang/String;
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 354
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 355
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 356
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 357
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 361
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toDataURL(II)Ljava/lang/String;
    .locals 2

    .line 365
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 367
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 368
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 369
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 370
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 371
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 372
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 375
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
