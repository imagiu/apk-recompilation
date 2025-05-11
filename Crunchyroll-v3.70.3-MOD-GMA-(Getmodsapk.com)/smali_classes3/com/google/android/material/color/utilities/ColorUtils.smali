.class public Lcom/google/android/material/color/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field static final SRGB_TO_XYZ:[[D

.field static final WHITE_POINT_D65:[D

.field static final XYZ_TO_SRGB:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [D

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    .line 43
    .line 44
    new-array v0, v0, [D

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static alphaFromArgb(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static argbFromLab(DDD)I
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 2
    .line 3
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 4
    .line 5
    add-double/2addr p0, v1

    .line 6
    const-wide/high16 v1, 0x405d000000000000L    # 116.0

    .line 7
    .line 8
    div-double/2addr p0, v1

    .line 9
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p2, v1

    .line 15
    add-double/2addr p2, p0

    .line 16
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 17
    .line 18
    div-double/2addr p4, v1

    .line 19
    sub-double p4, p0, p4

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-wide v1, v0, v1

    .line 35
    .line 36
    mul-double v3, p2, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aget-wide p2, v0, p2

    .line 40
    .line 41
    mul-double v5, p0, p2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aget-wide p0, v0, p0

    .line 45
    .line 46
    mul-double v7, p4, p0

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static argbFromLinrgb([D)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p0, v1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-wide v2, p0, v2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static argbFromLstar(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p0, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static argbFromRgb(III)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static argbFromXyz(DDD)I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-wide v3, v2, v1

    .line 7
    .line 8
    mul-double/2addr v3, p0

    .line 9
    const/4 v5, 0x1

    .line 10
    aget-wide v6, v2, v5

    .line 11
    .line 12
    mul-double/2addr v6, p2

    .line 13
    add-double/2addr v6, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-wide v8, v2, v3

    .line 16
    .line 17
    mul-double v8, v8, p4

    .line 18
    .line 19
    add-double/2addr v8, v6

    .line 20
    aget-object v2, v0, v5

    .line 21
    .line 22
    aget-wide v6, v2, v1

    .line 23
    .line 24
    mul-double/2addr v6, p0

    .line 25
    aget-wide v10, v2, v5

    .line 26
    .line 27
    mul-double/2addr v10, p2

    .line 28
    add-double/2addr v10, v6

    .line 29
    aget-wide v6, v2, v3

    .line 30
    .line 31
    mul-double v6, v6, p4

    .line 32
    .line 33
    add-double/2addr v6, v10

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    aget-wide v1, v0, v1

    .line 37
    .line 38
    mul-double/2addr v1, p0

    .line 39
    aget-wide v4, v0, v5

    .line 40
    .line 41
    mul-double/2addr v4, p2

    .line 42
    add-double/2addr v4, v1

    .line 43
    aget-wide v1, v0, v3

    .line 44
    .line 45
    mul-double v1, v1, p4

    .line 46
    .line 47
    add-double/2addr v1, v4

    .line 48
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v3, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static blueFromArgb(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static delinearized(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    long-to-int p0, p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static greenFromArgb(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static isOpaque(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->alphaFromArgb(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static labF(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static labFromArgb(I)[D
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v6, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aget-object v8, v6, v7

    .line 29
    .line 30
    aget-wide v9, v8, v7

    .line 31
    .line 32
    mul-double/2addr v9, v0

    .line 33
    const/4 v11, 0x1

    .line 34
    aget-wide v12, v8, v11

    .line 35
    .line 36
    mul-double/2addr v12, v2

    .line 37
    add-double/2addr v12, v9

    .line 38
    const/4 v9, 0x2

    .line 39
    aget-wide v14, v8, v9

    .line 40
    .line 41
    mul-double/2addr v14, v4

    .line 42
    add-double/2addr v14, v12

    .line 43
    aget-object v8, v6, v11

    .line 44
    .line 45
    aget-wide v12, v8, v7

    .line 46
    .line 47
    mul-double/2addr v12, v0

    .line 48
    aget-wide v16, v8, v11

    .line 49
    .line 50
    mul-double v16, v16, v2

    .line 51
    .line 52
    add-double v16, v16, v12

    .line 53
    .line 54
    aget-wide v12, v8, v9

    .line 55
    .line 56
    mul-double/2addr v12, v4

    .line 57
    add-double v12, v12, v16

    .line 58
    .line 59
    aget-object v6, v6, v9

    .line 60
    .line 61
    aget-wide v16, v6, v7

    .line 62
    .line 63
    mul-double v16, v16, v0

    .line 64
    .line 65
    aget-wide v0, v6, v11

    .line 66
    .line 67
    mul-double/2addr v0, v2

    .line 68
    add-double v0, v0, v16

    .line 69
    .line 70
    aget-wide v2, v6, v9

    .line 71
    .line 72
    mul-double/2addr v2, v4

    .line 73
    add-double/2addr v2, v0

    .line 74
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 75
    .line 76
    aget-wide v4, v0, v7

    .line 77
    .line 78
    div-double/2addr v14, v4

    .line 79
    aget-wide v4, v0, v11

    .line 80
    .line 81
    div-double/2addr v12, v4

    .line 82
    aget-wide v4, v0, v9

    .line 83
    .line 84
    div-double/2addr v2, v4

    .line 85
    invoke-static {v14, v15}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    .line 98
    .line 99
    mul-double/2addr v12, v4

    .line 100
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 101
    .line 102
    sub-double/2addr v12, v14

    .line 103
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sub-double/2addr v0, v4

    .line 109
    mul-double/2addr v0, v14

    .line 110
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 111
    .line 112
    sub-double/2addr v4, v2

    .line 113
    mul-double/2addr v4, v14

    .line 114
    const/4 v2, 0x3

    .line 115
    new-array v2, v2, [D

    .line 116
    .line 117
    aput-wide v12, v2, v7

    .line 118
    .line 119
    aput-wide v0, v2, v11

    .line 120
    .line 121
    aput-wide v4, v2, v9

    .line 122
    .line 123
    return-object v2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public static labInvf(D)D
    .locals 4

    .line 1
    mul-double v0, p0, p0

    .line 2
    .line 3
    mul-double/2addr v0, p0

    .line 4
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 15
    .line 16
    mul-double/2addr p0, v0

    .line 17
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    sub-double/2addr p0, v0

    .line 20
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static linearized(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static lstarFromArgb(I)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->xyzFromArgb(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 19
    .line 20
    sub-double/2addr v0, v2

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static lstarFromY(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    sub-double/2addr p0, v0

    .line 14
    return-wide p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static redFromArgb(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static whitePointD65()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static xyzFromArgb(I)[D
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 p0, 0x3

    .line 26
    new-array p0, p0, [D

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-wide v0, p0, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-wide v2, p0, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v4, p0, v0

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static yFromLstar(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    return-wide p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
