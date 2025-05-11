.class public final enum LSe/d;
.super Ljava/lang/Enum;
.source "Feature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSe/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSe/d;

.field public static final enum CRASH:LSe/d;

.field public static final enum LOG:LSe/d;

.field public static final enum RUM:LSe/d;

.field public static final enum TRACE:LSe/d;


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LSe/d;
    .locals 4

    .line 1
    sget-object v0, LSe/d;->LOG:LSe/d;

    .line 3
    sget-object v1, LSe/d;->CRASH:LSe/d;

    .line 5
    sget-object v2, LSe/d;->TRACE:LSe/d;

    .line 7
    sget-object v3, LSe/d;->RUM:LSe/d;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LSe/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LSe/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Logging"

    .line 6
    const-string v3, "LOG"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LSe/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LSe/d;->LOG:LSe/d;

    .line 13
    new-instance v0, LSe/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Crash Reporting"

    .line 18
    const-string v3, "CRASH"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LSe/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LSe/d;->CRASH:LSe/d;

    .line 25
    new-instance v0, LSe/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Tracing"

    .line 30
    const-string v3, "TRACE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LSe/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LSe/d;->TRACE:LSe/d;

    .line 37
    new-instance v0, LSe/d;

    .line 39
    const-string v1, "RUM"

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, LSe/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, LSe/d;->RUM:LSe/d;

    .line 47
    invoke-static {}, LSe/d;->$values()[LSe/d;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LSe/d;->$VALUES:[LSe/d;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LSe/d;->featureName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSe/d;
    .locals 1

    .line 1
    const-class v0, LSe/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSe/d;

    .line 9
    return-object p0
.end method

.method public static values()[LSe/d;
    .locals 1

    .line 1
    sget-object v0, LSe/d;->$VALUES:[LSe/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSe/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeatureName$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSe/d;->featureName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
