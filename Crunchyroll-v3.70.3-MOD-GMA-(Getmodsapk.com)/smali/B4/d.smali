.class public final LB4/d;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB4/d;->a:[F

    .line 6
    iput-object p1, p0, LB4/d;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a([F)LB4/d;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 9
    aget v3, p1, v2

    .line 11
    iget-object v4, p0, LB4/d;->a:[F

    .line 13
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, LB4/d;->b:[I

    .line 19
    if-ltz v5, :cond_0

    .line 21
    aget v3, v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 26
    neg-int v5, v5

    .line 27
    if-nez v5, :cond_1

    .line 29
    aget v3, v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v7, v6

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 35
    if-ne v5, v7, :cond_2

    .line 37
    array-length v3, v6

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    aget v3, v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 45
    aget v8, v4, v7

    .line 47
    aget v4, v4, v5

    .line 49
    aget v7, v6, v7

    .line 51
    aget v5, v6, v5

    .line 53
    sub-float/2addr v3, v8

    .line 54
    sub-float/2addr v4, v8

    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-static {v7, v3, v5}, LBn/b;->q(IFI)I

    .line 59
    move-result v3

    .line 60
    :goto_1
    aput v3, v0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, LB4/d;

    .line 67
    invoke-direct {v1, v0, p1}, LB4/d;-><init>([I[F)V

    .line 70
    return-object v1
.end method
