.class public final enum LMf/F;
.super Ljava/lang/Enum;
.source "PhoneNumberEventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/F;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/F;

.field public static final enum FAILED:LMf/F;

.field public static final enum REQUESTED:LMf/F;

.field public static final enum SELECTED:LMf/F;

.field public static final enum SUCCEEDED:LMf/F;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/F;
    .locals 4

    .line 1
    sget-object v0, LMf/F;->SELECTED:LMf/F;

    .line 3
    sget-object v1, LMf/F;->REQUESTED:LMf/F;

    .line 5
    sget-object v2, LMf/F;->SUCCEEDED:LMf/F;

    .line 7
    sget-object v3, LMf/F;->FAILED:LMf/F;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LMf/F;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/F;

    .line 3
    const-string v1, "Selected"

    .line 5
    const-string v2, "SELECTED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/F;->SELECTED:LMf/F;

    .line 13
    new-instance v0, LMf/F;

    .line 15
    const-string v1, "Requested"

    .line 17
    const-string v2, "REQUESTED"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/F;->REQUESTED:LMf/F;

    .line 25
    new-instance v0, LMf/F;

    .line 27
    const-string v1, "Succeeded"

    .line 29
    const-string v2, "SUCCEEDED"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/F;->SUCCEEDED:LMf/F;

    .line 37
    new-instance v0, LMf/F;

    .line 39
    const-string v1, "Failed"

    .line 41
    const-string v2, "FAILED"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/F;->FAILED:LMf/F;

    .line 49
    invoke-static {}, LMf/F;->$values()[LMf/F;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LMf/F;->$VALUES:[LMf/F;

    .line 55
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LMf/F;->$ENTRIES:Lho/a;

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
    iput-object p3, p0, LMf/F;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/F;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/F;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/F;
    .locals 1

    .line 1
    const-class v0, LMf/F;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/F;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/F;
    .locals 1

    .line 1
    sget-object v0, LMf/F;->$VALUES:[LMf/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/F;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/F;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/F;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
