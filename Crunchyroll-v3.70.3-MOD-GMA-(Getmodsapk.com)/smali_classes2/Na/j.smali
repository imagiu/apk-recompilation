.class public final enum LNa/j;
.super Ljava/lang/Enum;
.source "PlayerErrorGroup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/j;

.field public static final enum API:LNa/j;

.field public static final enum EXO:LNa/j;

.field public static final enum PSH:LNa/j;

.field public static final enum SUB:LNa/j;


# instance fields
.field private final group:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNa/j;
    .locals 4

    .line 1
    sget-object v0, LNa/j;->API:LNa/j;

    .line 3
    sget-object v1, LNa/j;->EXO:LNa/j;

    .line 5
    sget-object v2, LNa/j;->SUB:LNa/j;

    .line 7
    sget-object v3, LNa/j;->PSH:LNa/j;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNa/j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNa/j;

    .line 3
    const-string v1, "API"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LNa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LNa/j;->API:LNa/j;

    .line 11
    new-instance v0, LNa/j;

    .line 13
    const-string v1, "EXO"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LNa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, LNa/j;->EXO:LNa/j;

    .line 21
    new-instance v0, LNa/j;

    .line 23
    const-string v1, "SUB"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LNa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, LNa/j;->SUB:LNa/j;

    .line 31
    new-instance v0, LNa/j;

    .line 33
    const-string v1, "PSH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LNa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, LNa/j;->PSH:LNa/j;

    .line 41
    invoke-static {}, LNa/j;->$values()[LNa/j;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LNa/j;->$VALUES:[LNa/j;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LNa/j;->$ENTRIES:Lho/a;

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
    iput-object p3, p0, LNa/j;->group:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNa/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/j;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/j;
    .locals 1

    .line 1
    const-class v0, LNa/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/j;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/j;
    .locals 1

    .line 1
    sget-object v0, LNa/j;->$VALUES:[LNa/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/j;->group:Ljava/lang/String;

    .line 3
    return-object v0
.end method
