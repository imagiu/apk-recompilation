.class public final Lu0/G;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Lu0/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/G$a;->h:Lu0/G$a;

    .line 3
    sput-object v0, Lu0/G;->a:Lu0/G$a;

    .line 5
    return-void
.end method

.method public static final a(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 5
    aget v2, p3, p1

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 10
    aget v2, p2, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 19
    aget v0, p2, v0

    .line 21
    const/16 v1, 0x8

    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 30
    aget p0, p2, p0

    .line 32
    const/16 p2, 0xc

    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final b([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Lu0/G;->a(II[F[F)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method
