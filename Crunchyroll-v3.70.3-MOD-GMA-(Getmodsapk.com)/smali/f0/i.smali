.class public final Lf0/i;
.super Ljava/lang/Object;
.source "Illuminant.kt"


# static fields
.field public static final a:Lf0/p;

.field public static final b:Lf0/p;

.field public static final c:Lf0/p;

.field public static final d:Lf0/p;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/p;

    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 9
    invoke-direct {v0, v1, v2}, Lf0/p;-><init>(FF)V

    .line 12
    sput-object v0, Lf0/i;->a:Lf0/p;

    .line 14
    new-instance v0, Lf0/p;

    .line 16
    const v1, 0x3eb0fba9

    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 22
    invoke-direct {v0, v1, v2}, Lf0/p;-><init>(FF)V

    .line 25
    sput-object v0, Lf0/i;->b:Lf0/p;

    .line 27
    new-instance v0, Lf0/p;

    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 35
    invoke-direct {v0, v1, v2}, Lf0/p;-><init>(FF)V

    .line 38
    sput-object v0, Lf0/i;->c:Lf0/p;

    .line 40
    new-instance v0, Lf0/p;

    .line 42
    const v1, 0x3ea01b86

    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 48
    invoke-direct {v0, v1, v2}, Lf0/p;-><init>(FF)V

    .line 51
    sput-object v0, Lf0/i;->d:Lf0/p;

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 56
    fill-array-data v0, :array_0

    .line 59
    sput-object v0, Lf0/i;->e:[F

    .line 61
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
