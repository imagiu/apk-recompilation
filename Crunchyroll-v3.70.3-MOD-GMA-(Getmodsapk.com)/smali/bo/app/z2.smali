.class public final Lbo/app/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/z2;

    .line 3
    invoke-direct {v0}, Lbo/app/z2;-><init>()V

    .line 6
    sput-object v0, Lbo/app/z2;->a:Lbo/app/z2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide p2

    .line 12
    const/4 p6, 0x2

    .line 13
    int-to-double p6, p6

    .line 14
    div-double/2addr v0, p6

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr p2, p6

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide p0

    .line 42
    mul-double/2addr p0, p2

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr p2, p0

    .line 52
    add-double/2addr p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 60
    move-result-wide p0

    .line 61
    const-wide p2, 0x41684dae00000000L    # 1.2742E7

    .line 66
    mul-double/2addr p0, p2

    .line 67
    return-wide p0
.end method
