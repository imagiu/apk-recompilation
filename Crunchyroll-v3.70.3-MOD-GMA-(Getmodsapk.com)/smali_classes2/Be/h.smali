.class public final enum LBe/h;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBe/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LBe/h;

.field public static final enum DESKTOP:LBe/h;

.field public static final enum MOBILE:LBe/h;

.field public static final enum OTHER:LBe/h;

.field public static final enum TABLET:LBe/h;

.field public static final enum TV:LBe/h;


# direct methods
.method private static final synthetic $values()[LBe/h;
    .locals 5

    .line 1
    sget-object v0, LBe/h;->MOBILE:LBe/h;

    .line 3
    sget-object v1, LBe/h;->TABLET:LBe/h;

    .line 5
    sget-object v2, LBe/h;->TV:LBe/h;

    .line 7
    sget-object v3, LBe/h;->DESKTOP:LBe/h;

    .line 9
    sget-object v4, LBe/h;->OTHER:LBe/h;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LBe/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBe/h;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBe/h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LBe/h;->MOBILE:LBe/h;

    .line 11
    new-instance v0, LBe/h;

    .line 13
    const-string v1, "TABLET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LBe/h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LBe/h;->TABLET:LBe/h;

    .line 21
    new-instance v0, LBe/h;

    .line 23
    const-string v1, "TV"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LBe/h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LBe/h;->TV:LBe/h;

    .line 31
    new-instance v0, LBe/h;

    .line 33
    const-string v1, "DESKTOP"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LBe/h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LBe/h;->DESKTOP:LBe/h;

    .line 41
    new-instance v0, LBe/h;

    .line 43
    const-string v1, "OTHER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LBe/h;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LBe/h;->OTHER:LBe/h;

    .line 51
    invoke-static {}, LBe/h;->$values()[LBe/h;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LBe/h;->$VALUES:[LBe/h;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBe/h;
    .locals 1

    .line 1
    const-class v0, LBe/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBe/h;

    .line 9
    return-object p0
.end method

.method public static values()[LBe/h;
    .locals 1

    .line 1
    sget-object v0, LBe/h;->$VALUES:[LBe/h;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBe/h;

    .line 9
    return-object v0
.end method
