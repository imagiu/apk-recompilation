.class public final enum LMf/X;
.super Ljava/lang/Enum;
.source "UpsellType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/X;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/X;

.field public static final enum ASYNC:LMf/X;

.field public static final enum FREE_TRIAL:LMf/X;

.field public static final enum SUBSCRIPTION:LMf/X;

.field public static final enum UPGRADE:LMf/X;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/X;
    .locals 4

    .line 1
    sget-object v0, LMf/X;->UPGRADE:LMf/X;

    .line 3
    sget-object v1, LMf/X;->ASYNC:LMf/X;

    .line 5
    sget-object v2, LMf/X;->FREE_TRIAL:LMf/X;

    .line 7
    sget-object v3, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LMf/X;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/X;

    .line 3
    const-string v1, "Upgrade"

    .line 5
    const-string v2, "UPGRADE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/X;->UPGRADE:LMf/X;

    .line 13
    new-instance v0, LMf/X;

    .line 15
    const-string v1, "async"

    .line 17
    const-string v2, "ASYNC"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/X;->ASYNC:LMf/X;

    .line 25
    new-instance v0, LMf/X;

    .line 27
    const-string v1, "Free Trial"

    .line 29
    const-string v2, "FREE_TRIAL"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/X;->FREE_TRIAL:LMf/X;

    .line 37
    new-instance v0, LMf/X;

    .line 39
    const-string v1, "Subscription"

    .line 41
    const-string v2, "SUBSCRIPTION"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 49
    invoke-static {}, LMf/X;->$values()[LMf/X;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LMf/X;->$VALUES:[LMf/X;

    .line 55
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LMf/X;->$ENTRIES:Lho/a;

    .line 61
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
    iput-object p3, p0, LMf/X;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/X;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/X;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/X;
    .locals 1

    .line 1
    const-class v0, LMf/X;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/X;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/X;
    .locals 1

    .line 1
    sget-object v0, LMf/X;->$VALUES:[LMf/X;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/X;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/X;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/X;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
