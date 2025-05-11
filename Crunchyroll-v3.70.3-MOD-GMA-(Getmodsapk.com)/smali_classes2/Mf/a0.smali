.class public final enum LMf/a0;
.super Ljava/lang/Enum;
.source "UserStatusProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/a0;

.field public static final enum ANNUAL_MEGA_FAN:LMf/a0;

.field public static final enum FAN:LMf/a0;

.field public static final enum FREE:LMf/a0;

.field public static final enum MEGA_FAN:LMf/a0;

.field public static final enum PREMIUM:LMf/a0;

.field public static final enum PREMIUM_PLUS:LMf/a0;

.field public static final enum ULTIMATE_FAN:LMf/a0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/a0;
    .locals 7

    .line 1
    sget-object v0, LMf/a0;->FREE:LMf/a0;

    .line 3
    sget-object v1, LMf/a0;->FAN:LMf/a0;

    .line 5
    sget-object v2, LMf/a0;->MEGA_FAN:LMf/a0;

    .line 7
    sget-object v3, LMf/a0;->ANNUAL_MEGA_FAN:LMf/a0;

    .line 9
    sget-object v4, LMf/a0;->ULTIMATE_FAN:LMf/a0;

    .line 11
    sget-object v5, LMf/a0;->PREMIUM:LMf/a0;

    .line 13
    sget-object v6, LMf/a0;->PREMIUM_PLUS:LMf/a0;

    .line 15
    filled-new-array/range {v0 .. v6}, [LMf/a0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/a0;

    .line 3
    const-string v1, "free"

    .line 5
    const-string v2, "FREE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/a0;->FREE:LMf/a0;

    .line 13
    new-instance v0, LMf/a0;

    .line 15
    const-string v1, "Fan"

    .line 17
    const-string v2, "FAN"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/a0;->FAN:LMf/a0;

    .line 25
    new-instance v0, LMf/a0;

    .line 27
    const-string v1, "Mega Fan"

    .line 29
    const-string v2, "MEGA_FAN"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/a0;->MEGA_FAN:LMf/a0;

    .line 37
    new-instance v0, LMf/a0;

    .line 39
    const-string v1, "Annual Mega Fan"

    .line 41
    const-string v2, "ANNUAL_MEGA_FAN"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/a0;->ANNUAL_MEGA_FAN:LMf/a0;

    .line 49
    new-instance v0, LMf/a0;

    .line 51
    const-string v1, "Ultimate Fan"

    .line 53
    const-string v2, "ULTIMATE_FAN"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LMf/a0;->ULTIMATE_FAN:LMf/a0;

    .line 61
    new-instance v0, LMf/a0;

    .line 63
    const-string v1, "premium"

    .line 65
    const-string v2, "PREMIUM"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LMf/a0;->PREMIUM:LMf/a0;

    .line 73
    new-instance v0, LMf/a0;

    .line 75
    const-string v1, "premium+"

    .line 77
    const-string v2, "PREMIUM_PLUS"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, LMf/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LMf/a0;->PREMIUM_PLUS:LMf/a0;

    .line 85
    invoke-static {}, LMf/a0;->$values()[LMf/a0;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LMf/a0;->$VALUES:[LMf/a0;

    .line 91
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LMf/a0;->$ENTRIES:Lho/a;

    .line 97
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
    iput-object p3, p0, LMf/a0;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/a0;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/a0;
    .locals 1

    .line 1
    const-class v0, LMf/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/a0;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/a0;
    .locals 1

    .line 1
    sget-object v0, LMf/a0;->$VALUES:[LMf/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/a0;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/a0;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
