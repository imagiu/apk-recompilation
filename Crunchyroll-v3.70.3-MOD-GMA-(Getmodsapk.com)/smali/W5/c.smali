.class public final enum LW5/c;
.super Ljava/lang/Enum;
.source "SubscriptionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW5/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LW5/c;

.field public static final enum ACTIVE_DIRECT_BILLING:LW5/c;

.field public static final enum ACTIVE_THIRD_PARTY:LW5/c;

.field public static final enum CANCELLED:LW5/c;

.field public static final enum NONE:LW5/c;


# direct methods
.method private static final synthetic $values()[LW5/c;
    .locals 4

    .line 1
    sget-object v0, LW5/c;->ACTIVE_THIRD_PARTY:LW5/c;

    .line 3
    sget-object v1, LW5/c;->ACTIVE_DIRECT_BILLING:LW5/c;

    .line 5
    sget-object v2, LW5/c;->CANCELLED:LW5/c;

    .line 7
    sget-object v3, LW5/c;->NONE:LW5/c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LW5/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW5/c;

    .line 3
    const-string v1, "ACTIVE_THIRD_PARTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LW5/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LW5/c;->ACTIVE_THIRD_PARTY:LW5/c;

    .line 11
    new-instance v0, LW5/c;

    .line 13
    const-string v1, "ACTIVE_DIRECT_BILLING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LW5/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LW5/c;->ACTIVE_DIRECT_BILLING:LW5/c;

    .line 21
    new-instance v0, LW5/c;

    .line 23
    const-string v1, "CANCELLED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LW5/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LW5/c;->CANCELLED:LW5/c;

    .line 31
    new-instance v0, LW5/c;

    .line 33
    const-string v1, "NONE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LW5/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LW5/c;->NONE:LW5/c;

    .line 41
    invoke-static {}, LW5/c;->$values()[LW5/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LW5/c;->$VALUES:[LW5/c;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LW5/c;->$ENTRIES:Lho/a;

    .line 53
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

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LW5/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LW5/c;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW5/c;
    .locals 1

    .line 1
    const-class v0, LW5/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW5/c;

    .line 9
    return-object p0
.end method

.method public static values()[LW5/c;
    .locals 1

    .line 1
    sget-object v0, LW5/c;->$VALUES:[LW5/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW5/c;

    .line 9
    return-object v0
.end method
