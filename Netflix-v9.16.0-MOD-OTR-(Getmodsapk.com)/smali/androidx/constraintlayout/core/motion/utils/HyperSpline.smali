.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .locals 22

    move/from16 v0, p0

    new-array v1, v0, [D

    new-array v2, v0, [D

    new-array v3, v0, [D

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    const/4 v4, 0x1

    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v4, -0x1

    aget-wide v9, v1, v5

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    sub-double/2addr v11, v9

    div-double/2addr v7, v11

    aput-wide v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    sub-double v4, v9, v4

    div-double/2addr v7, v4

    aput-wide v7, v1, v0

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    aget-wide v7, p1, v6

    sub-double/2addr v4, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v4, v4, v7

    aget-wide v11, v1, v6

    mul-double v4, v4, v11

    aput-wide v4, v2, v6

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-wide v5, p1, v5

    add-int/lit8 v11, v4, -0x1

    aget-wide v11, p1, v11

    sub-double/2addr v5, v11

    mul-double v5, v5, v7

    add-int/lit8 v11, v4, -0x1

    aget-wide v11, v2, v11

    sub-double/2addr v5, v11

    aget-wide v11, v1, v4

    mul-double v5, v5, v11

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-wide v4, p1, v0

    add-int/lit8 v6, v0, -0x1

    aget-wide v11, p1, v6

    sub-double/2addr v4, v11

    mul-double v4, v4, v7

    add-int/lit8 v6, v0, -0x1

    aget-wide v11, v2, v6

    sub-double/2addr v4, v11

    aget-wide v11, v1, v0

    mul-double v4, v4, v11

    aput-wide v4, v2, v0

    aget-wide v4, v2, v0

    aput-wide v4, v3, v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_2

    aget-wide v5, v2, v4

    aget-wide v11, v1, v4

    add-int/lit8 v13, v4, 0x1

    aget-wide v13, v3, v13

    mul-double v11, v11, v13

    sub-double/2addr v5, v11

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    new-array v4, v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_3

    new-instance v6, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-wide v11, p1, v5

    double-to-float v11, v11

    float-to-double v12, v11

    aget-wide v14, v3, v5

    add-int/lit8 v11, v5, 0x1

    aget-wide v16, p1, v11

    aget-wide v18, p1, v5

    sub-double v16, v16, v18

    mul-double v16, v16, v7

    aget-wide v18, v3, v5

    mul-double v18, v18, v9

    sub-double v16, v16, v18

    add-int/lit8 v11, v5, 0x1

    aget-wide v18, v3, v11

    sub-double v16, v16, v18

    aget-wide v18, p1, v5

    add-int/lit8 v11, v5, 0x1

    aget-wide v20, p1, v11

    sub-double v18, v18, v20

    mul-double v18, v18, v9

    aget-wide v20, v3, v5

    add-double v18, v18, v20

    add-int/lit8 v11, v5, 0x1

    aget-wide v20, v3, v11

    add-double v18, v18, v20

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-object v4
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .locals 13

    const-wide/16 v0, 0x0

    array-length v2, p1

    array-length v3, p1

    new-array v3, v3, [D

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v9, p1

    if-ge v8, v9, :cond_0

    aget-wide v9, v3, v8

    aget-object v11, p1, v8

    invoke-virtual {v11, v4, v5}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v11

    aput-wide v11, v3, v8

    sub-double/2addr v9, v11

    mul-double v11, v9, v9

    add-double/2addr v6, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-lez v10, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v0, v8

    :cond_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v6

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    array-length v9, p1

    if-ge v8, v9, :cond_3

    aget-wide v9, v3, v8

    aget-object v11, p1, v8

    invoke-virtual {v11, v6, v7}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v11

    aput-wide v11, v3, v8

    sub-double/2addr v9, v11

    mul-double v11, v9, v9

    add-double/2addr v4, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    return-wide v0
.end method

.method public getPos(DI)D
    .locals 9

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double v0, v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    cmpg-double v5, v6, v0

    if-gez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    sub-double/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v5, v5, p3

    aget-object v5, v5, v4

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v7, v6, v4

    div-double v6, v0, v7

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v5

    return-wide v5
.end method

.method public getPos(D[D)V
    .locals 10

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double v0, v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    cmpg-double v5, v6, v0

    if-gez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    sub-double/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p3

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v6, v6, v5

    aget-object v6, v6, v4

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v8, v7, v4

    div-double v7, v0, v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v6

    aput-wide v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 10

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double v0, v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    cmpg-double v5, v6, v0

    if-gez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    sub-double/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p3

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v6, v6, v5

    aget-object v6, v6, v4

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v8, v7, v4

    div-double v7, v0, v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 10

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double v0, v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    cmpg-double v5, v6, v0

    if-gez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v4

    sub-double/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p3

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v6, v6, v5

    aget-object v6, v6, v4

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v8, v7, v4

    div-double v7, v0, v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    move-result-wide v6

    aput-wide v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setup([[D)V
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    array-length v1, p1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    new-array v0, v0, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v2, v0

    aget-object v3, p1, v1

    aget-wide v5, v3, v0

    aput-wide v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v2, v0

    array-length v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    sub-int/2addr v0, v4

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    new-array v0, v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    move-result-wide v5

    aput-wide v5, v4, v1

    add-double/2addr v2, v5

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
