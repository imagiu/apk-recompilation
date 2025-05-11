.class public final enum LBe/j$a;
.super Ljava/lang/Enum;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBe/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LBe/j$a;

.field public static final enum CHARGING:LBe/j$a;

.field public static final Companion:LBe/j$a$a;

.field public static final enum DISCHARGING:LBe/j$a;

.field public static final enum FULL:LBe/j$a;

.field public static final enum NOT_CHARGING:LBe/j$a;

.field public static final enum UNKNOWN:LBe/j$a;


# direct methods
.method private static final synthetic $values()[LBe/j$a;
    .locals 5

    .line 1
    sget-object v0, LBe/j$a;->UNKNOWN:LBe/j$a;

    .line 3
    sget-object v1, LBe/j$a;->CHARGING:LBe/j$a;

    .line 5
    sget-object v2, LBe/j$a;->DISCHARGING:LBe/j$a;

    .line 7
    sget-object v3, LBe/j$a;->NOT_CHARGING:LBe/j$a;

    .line 9
    sget-object v4, LBe/j$a;->FULL:LBe/j$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LBe/j$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBe/j$a;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBe/j$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LBe/j$a;->UNKNOWN:LBe/j$a;

    .line 11
    new-instance v0, LBe/j$a;

    .line 13
    const-string v1, "CHARGING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LBe/j$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LBe/j$a;->CHARGING:LBe/j$a;

    .line 21
    new-instance v0, LBe/j$a;

    .line 23
    const-string v1, "DISCHARGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LBe/j$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LBe/j$a;->DISCHARGING:LBe/j$a;

    .line 31
    new-instance v0, LBe/j$a;

    .line 33
    const-string v1, "NOT_CHARGING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LBe/j$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LBe/j$a;->NOT_CHARGING:LBe/j$a;

    .line 41
    new-instance v0, LBe/j$a;

    .line 43
    const-string v1, "FULL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LBe/j$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LBe/j$a;->FULL:LBe/j$a;

    .line 51
    invoke-static {}, LBe/j$a;->$values()[LBe/j$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LBe/j$a;->$VALUES:[LBe/j$a;

    .line 57
    new-instance v0, LBe/j$a$a;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, LBe/j$a;->Companion:LBe/j$a$a;

    .line 64
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

.method public static valueOf(Ljava/lang/String;)LBe/j$a;
    .locals 1

    .line 1
    const-class v0, LBe/j$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBe/j$a;

    .line 9
    return-object p0
.end method

.method public static values()[LBe/j$a;
    .locals 1

    .line 1
    sget-object v0, LBe/j$a;->$VALUES:[LBe/j$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBe/j$a;

    .line 9
    return-object v0
.end method
