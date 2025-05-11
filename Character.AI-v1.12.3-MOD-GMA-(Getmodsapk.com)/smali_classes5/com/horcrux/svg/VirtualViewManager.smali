.class Lcom/horcrux/svg/VirtualViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/VirtualViewManager$SVGClass;,
        Lcom/horcrux/svg/VirtualViewManager$RenderableShadowNode;,
        Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/horcrux/svg/VirtualView;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/horcrux/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final EPSILON:D = 1.0E-5

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final mTagToRenderableView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/RenderableView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMatrixDecompositionContext:Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;

.field private static final sTransformDecompositionArray:[D


# instance fields
.field protected final mClassName:Ljava/lang/String;

.field protected mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected final svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;


# direct methods
.method static bridge synthetic -$$Nest$minvalidateSvgView(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;

    invoke-direct {v0}, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;-><init>()V

    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;

    const/16 v0, 0x10

    .line 264
    new-array v0, v0, [D

    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 669
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 670
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 167
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method private static decomposeMatrix()V
    .locals 24

    .line 278
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;

    iget-object v1, v0, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->perspective:[D

    .line 279
    iget-object v2, v0, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->scale:[D

    .line 280
    iget-object v3, v0, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->skew:[D

    .line 281
    iget-object v4, v0, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->translation:[D

    .line 282
    iget-object v0, v0, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 286
    sget-object v5, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    const/16 v6, 0xf

    aget-wide v7, v5, v6

    invoke-static {v7, v8}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    .line 289
    new-array v7, v5, [I

    const/4 v8, 0x1

    const/4 v9, 0x4

    aput v9, v7, v8

    const/4 v10, 0x0

    aput v9, v7, v10

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    const/16 v11, 0x10

    .line 290
    new-array v11, v11, [D

    move v12, v10

    :goto_0
    const/4 v15, 0x3

    if-ge v12, v9, :cond_3

    move v13, v10

    :goto_1
    if-ge v13, v9, :cond_2

    .line 293
    sget-object v14, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    mul-int/lit8 v18, v12, 0x4

    add-int v18, v18, v13

    aget-wide v19, v14, v18

    aget-wide v21, v14, v6

    div-double v19, v19, v21

    .line 294
    aget-object v14, v7, v12

    aput-wide v19, v14, v13

    if-ne v13, v15, :cond_1

    const-wide/16 v19, 0x0

    .line 295
    :cond_1
    aput-wide v19, v11, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 298
    aput-wide v12, v11, v6

    .line 301
    invoke-static {v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 306
    :cond_4
    aget-object v6, v7, v10

    aget-wide v18, v6, v15

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v7, v8

    aget-wide v18, v6, v15

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v7, v5

    aget-wide v18, v6, v15

    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/VirtualViewManager;->isZero(D)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    .line 318
    aput-wide v16, v1, v5

    aput-wide v16, v1, v8

    aput-wide v16, v1, v10

    .line 319
    aput-wide v12, v1, v15

    goto :goto_3

    .line 309
    :cond_6
    :goto_2
    aget-object v6, v7, v10

    aget-wide v12, v6, v15

    aget-object v6, v7, v8

    aget-wide v18, v6, v15

    aget-object v6, v7, v5

    aget-wide v20, v6, v15

    aget-object v6, v7, v15

    aget-wide v22, v6, v15

    new-array v6, v9, [D

    aput-wide v12, v6, v10

    aput-wide v18, v6, v8

    aput-wide v20, v6, v5

    aput-wide v22, v6, v15

    .line 313
    invoke-static {v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v9

    .line 314
    invoke-static {v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v9

    .line 315
    invoke-static {v6, v9, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    .line 323
    :goto_3
    aget-object v1, v7, v15

    invoke-static {v1, v10, v4, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    new-array v1, v5, [I

    aput v15, v1, v8

    aput v15, v1, v10

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v10

    :goto_4
    if-ge v4, v15, :cond_7

    .line 329
    aget-object v6, v1, v4

    aget-object v9, v7, v4

    aget-wide v11, v9, v10

    aput-wide v11, v6, v10

    .line 330
    aget-wide v11, v9, v8

    aput-wide v11, v6, v8

    .line 331
    aget-wide v11, v9, v5

    aput-wide v11, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 335
    :cond_7
    aget-object v4, v1, v10

    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v6

    aput-wide v6, v2, v10

    .line 336
    aget-object v4, v1, v10

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v1, v10

    .line 339
    aget-object v6, v1, v8

    invoke-static {v4, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v6

    aput-wide v6, v3, v10

    .line 340
    aget-object v18, v1, v8

    aget-object v19, v1, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    neg-double v6, v6

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v8

    .line 343
    aget-object v6, v1, v10

    invoke-static {v6, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v6

    aput-wide v6, v3, v10

    .line 344
    aget-object v18, v1, v8

    aget-object v19, v1, v10

    neg-double v6, v6

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v8

    .line 347
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v6

    aput-wide v6, v2, v8

    .line 348
    aget-object v4, v1, v8

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v1, v8

    .line 349
    aget-wide v6, v3, v10

    aget-wide v11, v2, v8

    div-double/2addr v6, v11

    aput-wide v6, v3, v10

    .line 352
    aget-object v4, v1, v10

    aget-object v6, v1, v5

    invoke-static {v4, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v6

    aput-wide v6, v3, v8

    .line 353
    aget-object v18, v1, v5

    aget-object v19, v1, v10

    neg-double v6, v6

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v5

    .line 354
    aget-object v6, v1, v8

    invoke-static {v6, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 355
    aget-object v18, v1, v5

    aget-object v19, v1, v8

    neg-double v6, v6

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v4

    aput-object v4, v1, v5

    .line 358
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 359
    aget-object v4, v1, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v4

    aput-object v4, v1, v5

    .line 360
    aget-wide v6, v3, v8

    aget-wide v11, v2, v5

    div-double/2addr v6, v11

    aput-wide v6, v3, v8

    .line 361
    aget-wide v6, v3, v5

    div-double/2addr v6, v11

    aput-wide v6, v3, v5

    .line 366
    aget-object v3, v1, v8

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v3

    .line 367
    aget-object v4, v1, v10

    invoke-static {v4, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpg-double v3, v3, v6

    if-gez v3, :cond_8

    move v3, v10

    :goto_5
    if-ge v3, v15, :cond_8

    .line 369
    aget-wide v6, v2, v3

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v11

    aput-wide v6, v2, v3

    .line 370
    aget-object v4, v1, v3

    aget-wide v6, v4, v10

    mul-double/2addr v6, v11

    aput-wide v6, v4, v10

    .line 371
    aget-wide v6, v4, v8

    mul-double/2addr v6, v11

    aput-wide v6, v4, v8

    .line 372
    aget-wide v6, v4, v5

    mul-double/2addr v6, v11

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 379
    :cond_8
    aget-object v2, v1, v5

    aget-wide v3, v2, v8

    aget-wide v6, v2, v5

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v0, v10

    .line 380
    aget-object v2, v1, v5

    aget-wide v3, v2, v10

    neg-double v3, v3

    aget-wide v11, v2, v8

    mul-double/2addr v11, v11

    aget-wide v13, v2, v5

    mul-double/2addr v13, v13

    add-double/2addr v11, v13

    .line 382
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v6

    .line 381
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v0, v8

    .line 384
    aget-object v2, v1, v8

    aget-wide v3, v2, v10

    aget-object v1, v1, v10

    aget-wide v8, v1, v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    neg-double v1, v1

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v1

    aput-wide v1, v0, v5

    return-void
.end method

.method static getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 686
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RenderableView;

    return-object p0
.end method

.method private invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 533
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 537
    :cond_0
    instance-of v0, p1, Lcom/horcrux/svg/TextView;

    if-eqz v0, :cond_1

    .line 538
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->getTextContainer()Lcom/horcrux/svg/TextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->clearChildCache()V

    :cond_1
    return-void
.end method

.method private static isZero(D)Z
    .locals 2

    .line 272
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 426
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 427
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 428
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 429
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 431
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 432
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 682
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static setRenderableView(ILcom/horcrux/svg/RenderableView;)V
    .locals 1

    .line 673
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 674
    sget-object p1, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 676
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 677
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 388
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 389
    invoke-static {}, Lcom/horcrux/svg/VirtualViewManager;->decomposeMatrix()V

    .line 390
    sget-object p1, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;

    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->translation:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    double-to-float v0, v2

    .line 391
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 392
    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->translation:[D

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    double-to-float v0, v3

    .line 393
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 392
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v3, 0x2

    aget-wide v4, v0, v3

    double-to-float v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 395
    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v4, v0, v1

    double-to-float v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 396
    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v4, v0, v2

    double-to-float v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 397
    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->scale:[D

    aget-wide v4, v0, v1

    double-to-float v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 398
    iget-object v0, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->scale:[D

    aget-wide v1, v0, v2

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 400
    iget-object p1, p1, Lcom/horcrux/svg/VirtualViewManager$MatrixDecompositionContext;->perspective:[D

    .line 402
    array-length v0, p1

    if-le v0, v3, :cond_1

    .line 403
    aget-wide v0, p1, v3

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3a4ccccd

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    .line 410
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    .line 420
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 160
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/horcrux/svg/VirtualView;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 545
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 546
    new-instance p1, Lcom/horcrux/svg/VirtualViewManager$1;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/VirtualViewManager$1;-><init>(Lcom/horcrux/svg/VirtualViewManager;)V

    invoke-virtual {p2, p1}, Lcom/horcrux/svg/VirtualView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 246
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$RenderableShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/VirtualViewManager$RenderableShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/horcrux/svg/VirtualView;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 609
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$2;->$SwitchMap$com$horcrux$svg$VirtualViewManager$SVGClass:[I

    iget-object v1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 665
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :pswitch_0
    new-instance v0, Lcom/horcrux/svg/ForeignObjectView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/ForeignObjectView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 661
    :pswitch_1
    new-instance v0, Lcom/horcrux/svg/MarkerView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/MarkerView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 659
    :pswitch_2
    new-instance v0, Lcom/horcrux/svg/FeOffsetView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FeOffsetView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 657
    :pswitch_3
    new-instance v0, Lcom/horcrux/svg/FeMergeView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FeMergeView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 655
    :pswitch_4
    new-instance v0, Lcom/horcrux/svg/FeGaussianBlurView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FeGaussianBlurView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 653
    :pswitch_5
    new-instance v0, Lcom/horcrux/svg/FeFloodView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FeFloodView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 651
    :pswitch_6
    new-instance v0, Lcom/horcrux/svg/FeColorMatrixView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FeColorMatrixView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 649
    :pswitch_7
    new-instance v0, Lcom/horcrux/svg/FeBlendView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FeBlendView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 647
    :pswitch_8
    new-instance v0, Lcom/horcrux/svg/FilterView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/FilterView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 645
    :pswitch_9
    new-instance v0, Lcom/horcrux/svg/MaskView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/MaskView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 643
    :pswitch_a
    new-instance v0, Lcom/horcrux/svg/PatternView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/PatternView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 641
    :pswitch_b
    new-instance v0, Lcom/horcrux/svg/RadialGradientView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/RadialGradientView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 639
    :pswitch_c
    new-instance v0, Lcom/horcrux/svg/LinearGradientView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/LinearGradientView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 637
    :pswitch_d
    new-instance v0, Lcom/horcrux/svg/SymbolView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/SymbolView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 635
    :pswitch_e
    new-instance v0, Lcom/horcrux/svg/UseView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/UseView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 633
    :pswitch_f
    new-instance v0, Lcom/horcrux/svg/DefsView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/DefsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 631
    :pswitch_10
    new-instance v0, Lcom/horcrux/svg/ClipPathView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/ClipPathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 629
    :pswitch_11
    new-instance v0, Lcom/horcrux/svg/ImageView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/ImageView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 627
    :pswitch_12
    new-instance v0, Lcom/horcrux/svg/TextPathView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/TextPathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 625
    :pswitch_13
    new-instance v0, Lcom/horcrux/svg/TSpanView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/TSpanView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 623
    :pswitch_14
    new-instance v0, Lcom/horcrux/svg/TextView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 621
    :pswitch_15
    new-instance v0, Lcom/horcrux/svg/RectView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/RectView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 619
    :pswitch_16
    new-instance v0, Lcom/horcrux/svg/LineView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/LineView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 617
    :pswitch_17
    new-instance v0, Lcom/horcrux/svg/EllipseView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/EllipseView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 615
    :pswitch_18
    new-instance v0, Lcom/horcrux/svg/CircleView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/CircleView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 613
    :pswitch_19
    new-instance v0, Lcom/horcrux/svg/PathView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/PathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 611
    :pswitch_1a
    new-instance v0, Lcom/horcrux/svg/GroupView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 251
    const-class v0, Lcom/horcrux/svg/VirtualViewManager$RenderableShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 160
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 572
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 573
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 160
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V
    .locals 1
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 691
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 692
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 462
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    return-void
.end method

.method public setClipRule(Lcom/horcrux/svg/VirtualView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 467
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipRule(I)V

    return-void
.end method

.method public setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 498
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 457
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 452
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerMid(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 447
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerStart(Ljava/lang/String;)V

    return-void
.end method

.method public setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 442
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMask(Ljava/lang/String;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 503
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 507
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 493
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOpacity(Lcom/horcrux/svg/VirtualView;F)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;F)V"
        }
    .end annotation

    .line 472
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOpacity(F)V

    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 483
    sget-object p2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    goto :goto_0

    .line 485
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 486
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    .line 487
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    :goto_0
    return-void
.end method

.method public setResponsible(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 477
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setResponsible(Z)V

    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 160
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 525
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 513
    invoke-static {p1}, Lcom/horcrux/svg/VirtualViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 518
    :goto_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 519
    iput-object p2, p1, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 520
    iget-object v0, p1, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    return-void
.end method
