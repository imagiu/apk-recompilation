.class public final Ld/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ld/a$a;->a:C

    .line 3
    iput-object p2, p0, Ld/a$a;->b:[F

    return-void
.end method

.method public constructor <init>(Ld/a$a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Ld/a$a;->a:C

    iput-char v0, p0, Ld/a$a;->a:C

    .line 6
    iget-object p1, p1, Ld/a$a;->b:[F

    array-length v0, p1

    if-ltz v0, :cond_0

    .line 7
    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p0, Ld/a$a;->b:[F

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v1, v12

    add-double v26, v26, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v10

    add-double/2addr v1, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    move-wide/from16 v40, v12

    add-double v12, v38, v36

    const-string v3, "PathParser"

    const-wide/16 v36, 0x0

    cmpl-double v38, v12, v36

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v12

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 11
    invoke-static/range {v0 .. v9}, Ld/a$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 12
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v6, v6, v12

    mul-double v12, v12, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    sub-double v30, v30, v12

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v12

    sub-double v34, v34, v6

    :goto_0
    sub-double v6, v22, v34

    sub-double v12, v18, v30

    .line 13
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    .line 14
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    const/4 v2, 0x0

    cmpl-double v3, v0, v36

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v9, v3, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v3, v0, v36

    if-lez v3, :cond_4

    sub-double/2addr v0, v8

    goto :goto_2

    :cond_4
    add-double/2addr v0, v8

    .line 15
    :cond_5
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v30, v30, v14

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v8, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    .line 18
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 19
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v10, v14

    mul-double v26, v10, v12

    mul-double v28, v26, v22

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v30, v4, v18

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 p3, v6

    int-to-double v6, v3

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    move-wide/from16 v6, p3

    :goto_3
    if-ge v2, v3, :cond_6

    add-double v22, v6, v0

    .line 23
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    .line 24
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v42, v14, v12

    mul-double v42, v42, v40

    add-double v42, v42, v8

    mul-double v44, v30, v36

    move-wide/from16 p3, v0

    sub-double v0, v42, v44

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v42, v14, v18

    mul-double v42, v42, v40

    add-double v42, v42, v34

    mul-double v44, v4, v36

    move-wide/from16 p5, v8

    add-double v8, v44, v42

    mul-double v42, v26, v36

    mul-double v44, v30, v40

    sub-double v42, v42, v44

    mul-double v36, v36, v10

    mul-double v40, v40, v4

    add-double v36, v40, v36

    sub-double v6, v22, v6

    div-double v40, v6, v32

    .line 25
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v46, v40, v44

    mul-double v46, v46, v40

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    add-double v46, v46, v40

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v6

    div-double v46, v46, v44

    mul-double v28, v28, v46

    add-double v6, v28, v16

    mul-double v20, v20, v46

    move/from16 v16, v3

    move-wide/from16 p1, v4

    add-double v3, v20, v24

    mul-double v20, v46, v42

    move-wide/from16 p7, v10

    sub-double v10, v0, v20

    mul-double v46, v46, v36

    move-wide/from16 v20, v12

    sub-double v12, v8, v46

    const/4 v5, 0x0

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    .line 27
    invoke-virtual {v14, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v5, v6

    double-to-float v3, v3

    double-to-float v4, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v44, p0

    move/from16 v45, v5

    move/from16 v46, v3

    move/from16 v47, v4

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v10

    .line 28
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v4, p1

    move-wide/from16 v10, p7

    move/from16 v3, v16

    move-wide/from16 v12, v20

    move-wide/from16 v6, v22

    move-wide/from16 v14, v24

    move-wide/from16 v20, v36

    move-wide/from16 v28, v42

    move-wide/from16 v16, v0

    move-wide/from16 v24, v8

    move-wide/from16 v0, p3

    move-wide/from16 v8, p5

    goto/16 :goto_3

    :cond_6
    return-void
.end method
