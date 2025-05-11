.class public final enum Lle/a;
.super Ljava/lang/Enum;
.source "BatchSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lle/a;

.field public static final enum LARGE:Lle/a;

.field public static final enum MEDIUM:Lle/a;

.field public static final enum SMALL:Lle/a;


# instance fields
.field private final windowDurationMs:J


# direct methods
.method private static final synthetic $values()[Lle/a;
    .locals 3

    .line 1
    sget-object v0, Lle/a;->SMALL:Lle/a;

    .line 3
    sget-object v1, Lle/a;->MEDIUM:Lle/a;

    .line 5
    sget-object v2, Lle/a;->LARGE:Lle/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lle/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1388

    .line 6
    const-string v4, "SMALL"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lle/a;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Lle/a;->SMALL:Lle/a;

    .line 13
    new-instance v0, Lle/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x3a98

    .line 18
    const-string v4, "MEDIUM"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lle/a;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Lle/a;->MEDIUM:Lle/a;

    .line 25
    new-instance v0, Lle/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/32 v2, 0xea60

    .line 31
    const-string v4, "LARGE"

    .line 33
    invoke-direct {v0, v4, v1, v2, v3}, Lle/a;-><init>(Ljava/lang/String;IJ)V

    .line 36
    sput-object v0, Lle/a;->LARGE:Lle/a;

    .line 38
    invoke-static {}, Lle/a;->$values()[Lle/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lle/a;->$VALUES:[Lle/a;

    .line 44
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
    iput-wide p3, p0, Lle/a;->windowDurationMs:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle/a;
    .locals 1

    .line 1
    const-class v0, Lle/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lle/a;
    .locals 1

    .line 1
    sget-object v0, Lle/a;->$VALUES:[Lle/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWindowDurationMs$dd_sdk_android_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle/a;->windowDurationMs:J

    .line 3
    return-wide v0
.end method
