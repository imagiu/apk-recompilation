.class public final Lf0/n;
.super Lf0/c;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/n$a;
    }
.end annotation


# static fields
.field public static final r:LG0/E;


# instance fields
.field public final d:Lf0/p;

.field public final e:F

.field public final f:F

.field public final g:Lf0/o;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lf0/h;

.field public final l:Lf0/n$c;

.field public final m:Lcom/google/firebase/crashlytics/a;

.field public final n:Lf0/h;

.field public final o:Lf0/n$b;

.field public final p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/E;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG0/E;-><init>(I)V

    .line 7
    sput-object v0, Lf0/n;->r:LG0/E;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/p;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 104
    sget-object v3, Lf0/n;->r:LG0/E;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 105
    :cond_0
    new-instance v4, Lf0/l;

    invoke-direct {v4, v1, v2}, Lf0/l;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 106
    :cond_1
    new-instance v3, Lf0/m;

    invoke-direct {v3, v1, v2}, Lf0/m;-><init>(D)V

    goto :goto_1

    .line 107
    :goto_2
    new-instance v14, Lf0/o;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lf0/o;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 108
    invoke-direct/range {v5 .. v15}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V
    .locals 11

    move-object v9, p4

    .line 99
    iget-wide v0, v9, Lf0/o;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v4, v9, Lf0/o;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_0

    new-instance v1, LYo/a;

    const/4 v6, 0x3

    invoke-direct {v1, p4, v6}, LYo/a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 100
    :cond_0
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    const/4 v6, 0x2

    invoke-direct {v1, p4, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 101
    new-instance v0, LQk/l;

    invoke-direct {v0, p4}, LQk/l;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 102
    :cond_1
    new-instance v0, LG2/P;

    invoke-direct {v0, p4}, LG2/P;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 103
    invoke-direct/range {v0 .. v10}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v15, 0x1

    .line 1
    sget-wide v13, Lf0/b;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v13, v14, v8}, Lf0/c;-><init>(Ljava/lang/String;JI)V

    .line 2
    iput-object v2, v0, Lf0/n;->d:Lf0/p;

    .line 3
    iput v6, v0, Lf0/n;->e:F

    .line 4
    iput v7, v0, Lf0/n;->f:F

    move-object/from16 v12, p9

    .line 5
    iput-object v12, v0, Lf0/n;->g:Lf0/o;

    .line 6
    iput-object v4, v0, Lf0/n;->k:Lf0/h;

    .line 7
    new-instance v12, Lf0/n$c;

    invoke-direct {v12, v0}, Lf0/n$c;-><init>(Lf0/n;)V

    iput-object v12, v0, Lf0/n;->l:Lf0/n$c;

    .line 8
    new-instance v12, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v12, v0, v10}, Lcom/google/firebase/crashlytics/a;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lf0/n;->m:Lcom/google/firebase/crashlytics/a;

    .line 9
    iput-object v5, v0, Lf0/n;->n:Lf0/h;

    .line 10
    new-instance v12, Lf0/n$b;

    invoke-direct {v12, v0}, Lf0/n$b;-><init>(Lf0/n;)V

    iput-object v12, v0, Lf0/n;->o:Lf0/n$b;

    .line 11
    new-instance v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v12, v0, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lf0/n;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 12
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_11

    .line 16
    new-array v12, v9, [F

    .line 17
    array-length v13, v1

    if-ne v13, v11, :cond_2

    const/4 v13, 0x0

    .line 18
    aget v14, v1, v13

    aget v22, v1, v15

    add-float v21, v14, v22

    aget v23, v1, v10

    add-float v23, v21, v23

    div-float v14, v14, v23

    .line 19
    aput v14, v12, v13

    div-float v22, v22, v23

    .line 20
    aput v22, v12, v15

    const/4 v13, 0x3

    .line 21
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    .line 22
    aput v14, v12, v10

    div-float v22, v22, v19

    .line 23
    aput v22, v12, v13

    .line 24
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 25
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 26
    aput v22, v12, v1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 27
    invoke-static {v1, v13, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_1
    iput-object v12, v0, Lf0/n;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 29
    aget v3, v12, v13

    .line 30
    aget v13, v12, v15

    .line 31
    aget v14, v12, v10

    const/16 v19, 0x3

    .line 32
    aget v22, v12, v19

    const/16 v20, 0x4

    .line 33
    aget v23, v12, v20

    const/16 v18, 0x5

    .line 34
    aget v24, v12, v18

    int-to-float v9, v15

    sub-float v25, v9, v3

    div-float v25, v25, v13

    sub-float v26, v9, v14

    div-float v26, v26, v22

    sub-float v27, v9, v23

    div-float v27, v27, v24

    .line 35
    iget v10, v2, Lf0/p;->a:F

    sub-float/2addr v9, v10

    iget v15, v2, Lf0/p;->b:F

    div-float/2addr v9, v15

    div-float v28, v3, v13

    div-float v29, v14, v22

    div-float v30, v23, v24

    div-float/2addr v10, v15

    sub-float v9, v9, v25

    sub-float v29, v29, v28

    mul-float v9, v9, v29

    sub-float v10, v10, v28

    sub-float v26, v26, v25

    mul-float v15, v10, v26

    sub-float/2addr v9, v15

    sub-float v27, v27, v25

    mul-float v27, v27, v29

    sub-float v30, v30, v28

    mul-float v26, v26, v30

    sub-float v27, v27, v26

    div-float v9, v9, v27

    mul-float v30, v30, v9

    sub-float v10, v10, v30

    div-float v10, v10, v29

    sub-float v15, v1, v10

    sub-float/2addr v15, v9

    div-float v25, v15, v13

    div-float v26, v10, v22

    div-float v27, v9, v24

    mul-float v28, v25, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v25

    mul-float v13, v26, v14

    sub-float v14, v1, v14

    sub-float v14, v14, v22

    mul-float v14, v14, v26

    mul-float v22, v27, v23

    sub-float v23, v1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v27

    .line 36
    new-array v11, v11, [F

    const/16 v21, 0x0

    aput v28, v11, v21

    const/16 v24, 0x1

    aput v15, v11, v24

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v10, v11, v3

    const/4 v3, 0x5

    aput v14, v11, v3

    const/4 v3, 0x6

    aput v22, v11, v3

    const/4 v3, 0x7

    aput v9, v11, v3

    const/16 v3, 0x8

    aput v23, v11, v3

    .line 37
    iput-object v11, v0, Lf0/n;->i:[F

    goto :goto_2

    .line 38
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_10

    .line 39
    iput-object v3, v0, Lf0/n;->i:[F

    .line 40
    :goto_2
    iget-object v3, v0, Lf0/n;->i:[F

    invoke-static {v3}, Lf0/d;->d([F)[F

    move-result-object v3

    iput-object v3, v0, Lf0/n;->j:[F

    .line 41
    invoke-static {v12}, Lf0/n$a;->a([F)F

    move-result v3

    .line 42
    sget-object v9, Lf0/e;->a:[F

    .line 43
    sget-object v9, Lf0/e;->b:[F

    .line 44
    invoke-static {v9}, Lf0/n$a;->a([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    .line 45
    sget-object v3, Lf0/e;->a:[F

    const/4 v10, 0x0

    .line 46
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v10, 0x1

    aget v14, v12, v10

    aget v15, v3, v10

    sub-float/2addr v14, v15

    const/4 v10, 0x2

    .line 47
    aget v16, v12, v10

    aget v17, v3, v10

    sub-float v16, v16, v17

    const/4 v10, 0x3

    aget v17, v12, v10

    aget v22, v3, v10

    sub-float v17, v17, v22

    const/4 v10, 0x4

    .line 48
    aget v20, v12, v10

    aget v22, v3, v10

    sub-float v20, v20, v22

    const/16 v18, 0x5

    aget v23, v12, v18

    aget v24, v3, v18

    sub-float v23, v23, v24

    const/4 v1, 0x6

    new-array v9, v1, [F

    const/4 v1, 0x0

    aput v11, v9, v1

    const/4 v11, 0x1

    aput v14, v9, v11

    const/4 v14, 0x2

    aput v16, v9, v14

    const/4 v14, 0x3

    aput v17, v9, v14

    aput v20, v9, v10

    aput v23, v9, v18

    .line 49
    aget v10, v9, v1

    .line 50
    aget v14, v9, v11

    sub-float v13, v13, v22

    sub-float v15, v15, v24

    .line 51
    invoke-static {v10, v14, v13, v15}, Lf0/n$a;->b(FFFF)F

    move-result v10

    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-ltz v10, :cond_6

    .line 52
    aget v10, v3, v1

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v10, v15

    .line 53
    aget v15, v3, v11

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 54
    aget v14, v9, v1

    .line 55
    aget v1, v9, v11

    .line 56
    invoke-static {v10, v15, v14, v1}, Lf0/n$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    .line 57
    aget v10, v9, v1

    .line 58
    aget v13, v9, v16

    .line 59
    aget v14, v3, v1

    const/4 v15, 0x0

    aget v17, v3, v15

    sub-float v14, v14, v17

    .line 60
    aget v15, v3, v16

    aget v17, v3, v11

    sub-float v15, v15, v17

    .line 61
    invoke-static {v10, v13, v14, v15}, Lf0/n$a;->b(FFFF)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_8

    .line 62
    aget v10, v3, v1

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v10, v14

    .line 63
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v17, v3, v15

    sub-float v14, v14, v17

    .line 64
    aget v15, v9, v1

    .line 65
    aget v1, v9, v16

    .line 66
    invoke-static {v10, v14, v15, v1}, Lf0/n$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    goto :goto_4

    .line 67
    :cond_5
    aget v1, v9, v13

    const/4 v10, 0x5

    .line 68
    aget v11, v9, v10

    .line 69
    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    .line 70
    aget v15, v3, v10

    aget v16, v3, v16

    sub-float v15, v15, v16

    .line 71
    invoke-static {v1, v11, v14, v15}, Lf0/n$a;->b(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_8

    .line 72
    aget v1, v3, v13

    const/4 v14, 0x0

    aget v15, v3, v14

    sub-float/2addr v1, v15

    .line 73
    aget v15, v3, v10

    const/16 v16, 0x1

    aget v3, v3, v16

    sub-float/2addr v15, v3

    .line 74
    aget v3, v9, v13

    .line 75
    aget v9, v9, v10

    .line 76
    invoke-static {v1, v15, v3, v9}, Lf0/n$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_6
    move v14, v1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v14, 0x0

    goto :goto_3

    :goto_5
    cmpg-float v3, v6, v1

    :goto_6
    if-nez v8, :cond_9

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 77
    :cond_9
    sget-object v1, Lf0/e;->a:[F

    if-ne v12, v1, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    move v13, v14

    const/4 v3, 0x6

    :goto_7
    if-ge v13, v3, :cond_a

    .line 78
    aget v8, v12, v13

    aget v9, v1, v13

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_d

    aget v8, v12, v13

    aget v9, v1, v13

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_d

    :cond_c
    :goto_8
    move v12, v14

    goto :goto_b

    :cond_d
    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_7

    .line 79
    :goto_9
    sget-object v1, Lf0/i;->d:Lf0/p;

    invoke-static {v2, v1}, Lf0/d;->c(Lf0/p;Lf0/p;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 80
    sget-object v1, Lf0/e;->a:[F

    .line 81
    sget-object v1, Lf0/e;->c:Lf0/n;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_f

    .line 82
    iget-object v6, v1, Lf0/n;->k:Lf0/h;

    .line 83
    invoke-interface {v4, v2, v3}, Lf0/h;->a(D)D

    move-result-wide v9

    .line 84
    invoke-interface {v6, v2, v3}, Lf0/h;->a(D)D

    move-result-wide v6

    sub-double/2addr v9, v6

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_c

    .line 86
    iget-object v6, v1, Lf0/n;->n:Lf0/h;

    .line 87
    invoke-interface {v5, v2, v3}, Lf0/h;->a(D)D

    move-result-wide v11

    .line 88
    invoke-interface {v6, v2, v3}, Lf0/h;->a(D)D

    move-result-wide v6

    sub-double/2addr v11, v6

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    :cond_f
    move v12, v8

    .line 90
    :goto_b
    iput-boolean v12, v0, Lf0/n;->q:Z

    return-void

    .line 91
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    array-length v3, v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/n;->j:[F

    .line 3
    invoke-static {v0, p1}, Lf0/d;->g([F[F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Lf0/n;->m:Lcom/google/firebase/crashlytics/a;

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 41
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lf0/n;->f:F

    .line 3
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p1, p0, Lf0/n;->e:F

    .line 3
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/n;->q:Z

    .line 3
    return v0
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lf0/n;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lf0/n;->i:[F

    .line 23
    invoke-static {p3, v0, p2, p1}, Lf0/d;->h([FFFF)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p3, v0, p2, p1}, Lf0/d;->i([FFFF)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 43
    shl-long p1, p2, p1

    .line 45
    const-wide v2, 0xffffffffL

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lf0/n;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lf0/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lf0/n;

    .line 26
    iget v2, p1, Lf0/n;->e:F

    .line 28
    iget v3, p0, Lf0/n;->e:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lf0/n;->f:F

    .line 39
    iget v3, p0, Lf0/n;->f:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lf0/n;->d:Lf0/p;

    .line 50
    iget-object v3, p1, Lf0/n;->d:Lf0/p;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lf0/n;->h:[F

    .line 61
    iget-object v3, p1, Lf0/n;->h:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lf0/n;->g:Lf0/o;

    .line 72
    iget-object v3, p0, Lf0/n;->g:Lf0/o;

    .line 74
    if-eqz v3, :cond_7

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lf0/n;->k:Lf0/h;

    .line 86
    iget-object v2, p1, Lf0/n;->k:Lf0/h;

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lf0/n;->n:Lf0/h;

    .line 97
    iget-object p1, p1, Lf0/n;->n:Lf0/h;

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    float-to-double v1, v1

    .line 5
    iget-object v3, p0, Lf0/n;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    aput v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, p1, v0

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    aput v1, p1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aget v1, p1, v0

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    aput v1, p1, v0

    .line 36
    iget-object v0, p0, Lf0/n;->i:[F

    .line 38
    invoke-static {v0, p1}, Lf0/d;->g([F[F)V

    .line 41
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lf0/n;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lf0/n;->i:[F

    .line 23
    invoke-static {p3, v0, p2, p1}, Lf0/d;->j([FFFF)F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final h(FFFFLf0/c;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/n;->j:[F

    .line 3
    invoke-static {v0, p1, p2, p3}, Lf0/d;->h([FFFF)F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lf0/d;->i([FFFF)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p1, p2, p3}, Lf0/d;->j([FFFF)F

    .line 14
    move-result p1

    .line 15
    float-to-double p2, v1

    .line 16
    iget-object v0, p0, Lf0/n;->m:Lcom/google/firebase/crashlytics/a;

    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 21
    move-result-wide p2

    .line 22
    double-to-float p2, p2

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float p3, v1

    .line 29
    float-to-double v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    invoke-static {p2, p3, p1, p4, p5}, LCo/c;->a(FFFFLf0/c;)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lf0/c;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lf0/n;->d:Lf0/p;

    .line 9
    invoke-virtual {v1}, Lf0/p;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lf0/n;->h:[F

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lf0/n;->e:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lf0/n;->f:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lf0/n;->g:Lf0/o;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lf0/o;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lf0/n;->k:Lf0/h;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, Lf0/n;->n:Lf0/h;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
