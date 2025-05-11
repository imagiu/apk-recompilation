.class public final enum Lle/i;
.super Ljava/lang/Enum;
.source "VitalsUpdateFrequency.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lle/i;

.field public static final enum AVERAGE:Lle/i;

.field public static final enum FREQUENT:Lle/i;

.field public static final enum NEVER:Lle/i;

.field public static final enum RARE:Lle/i;


# instance fields
.field private final periodInMs:J


# direct methods
.method private static final synthetic $values()[Lle/i;
    .locals 4

    .line 1
    sget-object v0, Lle/i;->FREQUENT:Lle/i;

    .line 3
    sget-object v1, Lle/i;->AVERAGE:Lle/i;

    .line 5
    sget-object v2, Lle/i;->RARE:Lle/i;

    .line 7
    sget-object v3, Lle/i;->NEVER:Lle/i;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lle/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x64

    .line 6
    const-string v4, "FREQUENT"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lle/i;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Lle/i;->FREQUENT:Lle/i;

    .line 13
    new-instance v0, Lle/i;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1f4

    .line 18
    const-string v4, "AVERAGE"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lle/i;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Lle/i;->AVERAGE:Lle/i;

    .line 25
    new-instance v0, Lle/i;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 30
    const-string v4, "RARE"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lle/i;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, Lle/i;->RARE:Lle/i;

    .line 37
    new-instance v0, Lle/i;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    const-string v4, "NEVER"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lle/i;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, Lle/i;->NEVER:Lle/i;

    .line 49
    invoke-static {}, Lle/i;->$values()[Lle/i;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lle/i;->$VALUES:[Lle/i;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lle/i;->periodInMs:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/i;
    .locals 1

    .line 1
    const-class v0, Lle/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lle/i;
    .locals 1

    .line 1
    sget-object v0, Lle/i;->$VALUES:[Lle/i;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPeriodInMs$dd_sdk_android_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle/i;->periodInMs:J

    .line 3
    return-wide v0
.end method
