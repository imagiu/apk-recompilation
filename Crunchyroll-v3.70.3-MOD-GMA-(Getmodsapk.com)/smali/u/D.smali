.class public final Lu/D;
.super Ljava/lang/Object;
.source "Easing.kt"


# static fields
.field public static final a:Lu/u;

.field public static final b:Lu/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/u;

    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 9
    invoke-direct {v0, v1, v2}, Lu/u;-><init>(FF)V

    .line 12
    sput-object v0, Lu/D;->a:Lu/u;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lu/C;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sput-object v0, Lu/D;->b:Lu/C;

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.2, 1.0."

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method
