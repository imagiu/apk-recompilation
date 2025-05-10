.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "currentTime"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>()V

    nop

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setStartTime(J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "time",
            "view",
            "cache"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v6, p1

    float-to-double v7, v6

    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-nez v11, :cond_0

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    aget v7, v7, v8

    return v7

    :cond_0
    iget v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    invoke-virtual {v4, v3, v11, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v11

    iput v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    iget v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iput v10, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    :cond_1
    iget-wide v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    sub-long v11, v1, v11

    iget v13, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    float-to-double v13, v13

    long-to-double v7, v11

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v7, v7, v16

    move-wide/from16 v17, v11

    float-to-double v10, v5

    mul-double v7, v7, v10

    add-double/2addr v13, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v7

    double-to-float v7, v13

    iput v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    iget v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-virtual {v4, v3, v7, v9, v8}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    iput-wide v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    aget v7, v7, v9

    iget v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->calcWave(F)F

    move-result v8

    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    mul-float v11, v7, v8

    add-float/2addr v11, v10

    const/4 v12, 0x0

    cmpl-float v13, v7, v12

    if-nez v13, :cond_3

    cmpl-float v12, v5, v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    return v11
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation
.end method
